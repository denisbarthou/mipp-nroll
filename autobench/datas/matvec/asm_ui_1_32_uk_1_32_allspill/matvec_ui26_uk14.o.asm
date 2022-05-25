
matvec_ui26_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     16a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ea 1f 00 00    	jle    21a2 <_Z5benchv+0x2042>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
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
     1f0:	49 83 c0 0e          	add    $0xe,%r8
     1f4:	4c 3b 84 24 d8 02 00 	cmp    0x2d8(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 a0 1f 00 00    	jae    21a2 <_Z5benchv+0x2042>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     20e:	00 
     20f:	4d 89 c1             	mov    %r8,%r9
     212:	49 8d 78 08          	lea    0x8(%r8),%rdi
     216:	49 8d 68 02          	lea    0x2(%r8),%rbp
     21a:	49 8d 50 04          	lea    0x4(%r8),%rdx
     21e:	4d 8d 70 07          	lea    0x7(%r8),%r14
     222:	4d 8d 58 09          	lea    0x9(%r8),%r11
     226:	4d 8d 78 03          	lea    0x3(%r8),%r15
     22a:	4d 8d 68 0d          	lea    0xd(%r8),%r13
     22e:	4d 8d 60 05          	lea    0x5(%r8),%r12
     232:	49 8d 40 06          	lea    0x6(%r8),%rax
     236:	49 83 c9 01          	or     $0x1,%r9
     23a:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     23f:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     243:	49 0f af ea          	imul   %r10,%rbp
     247:	49 0f af d2          	imul   %r10,%rdx
     24b:	4d 0f af f2          	imul   %r10,%r14
     24f:	4d 0f af da          	imul   %r10,%r11
     253:	4d 0f af fa          	imul   %r10,%r15
     257:	4d 0f af e2          	imul   %r10,%r12
     25b:	49 0f af c2          	imul   %r10,%rax
     25f:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     264:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     268:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     26d:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     271:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     276:	4c 89 c7             	mov    %r8,%rdi
     279:	49 0f af fa          	imul   %r10,%rdi
     27d:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     284:	00 
     285:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     28a:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     291:	00 
     292:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     297:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2a4:	4c 89 9c 24 f8 02 00 	mov    %r11,0x2f8(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 f0 02 00 	mov    %r15,0x2f0(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     3d7:	00 
     3d8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     3df:	00 
     3e0:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
     3e4:	49 83 cc 20          	or     $0x20,%r12
     3e8:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     3ec:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     3f3:	00 
     3f4:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     3fb:	00 00 
     3fd:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     403:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     409:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     410:	00 00 
     412:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     419:	00 00 
     41b:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     420:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     426:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     42d:	00 00 
     42f:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     436:	00 00 
     438:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     43f:	00 00 
     441:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     448:	00 00 
     44a:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
     451:	00 00 
     453:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     45a:	00 00 
     45c:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     463:	00 00 
     465:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     46c:	00 00 
     46e:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     475:	00 00 
     477:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     47d:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     484:	00 00 
     486:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     48c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     493:	00 00 
     495:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     49b:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     4a2:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     4a9:	01 00 00 
     4ac:	c4 22 7d a8 a4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
     4b3:	01 00 00 
     4b6:	c4 22 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm9
     4bc:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     4c3:	00 00 00 
     4c6:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     4cd:	00 00 00 
     4d0:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     4d7:	01 00 00 
     4da:	c4 22 7d a8 b4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm14
     4e1:	01 00 00 
     4e4:	c4 22 7d a8 6c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm13
     4eb:	c4 22 7d a8 9c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm11
     4f2:	00 00 00 
     4f5:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     4fc:	00 00 00 
     4ff:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     506:	01 00 00 
     509:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     50e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     514:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm1
     51b:	01 00 00 
     51e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     525:	00 00 
     527:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     52d:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm3
     534:	01 00 00 
     537:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     53e:	00 00 
     540:	c5 7c 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm10
     547:	00 00 
     549:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     54f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     556:	00 00 
     558:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     55f:	01 00 00 
     562:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm10
     569:	02 00 00 
     56c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     573:	00 00 
     575:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     579:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     580:	00 00 
     582:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     586:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     58a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     590:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     597:	00 00 
     599:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     59d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     5a2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     5a9:	00 00 
     5ab:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     5b1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     5b8:	00 00 
     5ba:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     5c1:	00 00 
     5c3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5c9:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     5d0:	00 00 
     5d2:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     5d9:	02 00 00 
     5dc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5e2:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     5e9:	00 00 
     5eb:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     5f2:	02 00 00 
     5f5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     5fc:	00 00 
     5fe:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     605:	00 00 
     607:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     60e:	02 00 00 
     611:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     617:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     61e:	00 00 
     620:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     627:	02 00 00 
     62a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     631:	00 00 
     633:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     63a:	00 00 
     63c:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     643:	02 00 00 
     646:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     64d:	00 00 
     64f:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     656:	00 00 
     658:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     65f:	02 00 00 
     662:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     669:	00 00 
     66b:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     672:	00 00 
     674:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     67b:	02 00 00 
     67e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     685:	00 00 
     687:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
     68e:	00 00 
     690:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     697:	03 00 00 
     69a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6a0:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
     6a7:	00 00 
     6a9:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     6b0:	03 00 00 
     6b3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6ba:	00 00 
     6bc:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm3
     6c3:	01 00 00 
     6c6:	c4 a2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm6
     6cd:	01 00 00 
     6d0:	c4 22 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm13
     6d7:	c4 22 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm9
     6de:	00 00 00 
     6e1:	c4 22 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm15
     6e8:	01 00 00 
     6eb:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm10
     6f2:	02 00 00 
     6f5:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm12
     6fc:	01 00 00 
     6ff:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     706:	00 
     707:	c4 a2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm5
     70e:	c4 22 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm11
     715:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm8
     71c:	00 00 00 
     71f:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm4
     726:	00 00 00 
     729:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm2
     730:	00 00 00 
     733:	c4 22 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm14
     73a:	01 00 00 
     73d:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     741:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     747:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     74d:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm3
     754:	02 00 00 
     757:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     75e:	00 00 
     760:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     766:	c4 a2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm6
     76d:	01 00 00 
     770:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     777:	00 00 
     779:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     780:	00 00 
     782:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     788:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     78f:	00 00 
     791:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     798:	00 00 
     79a:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     79e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     7a5:	00 00 
     7a7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     7ae:	00 00 
     7b0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     7b5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     7bb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     7c2:	00 00 
     7c4:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     7cb:	00 00 
     7cd:	c4 22 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm12
     7d4:	01 00 00 
     7d7:	c4 22 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm13
     7de:	02 00 00 
     7e1:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm9
     7e8:	02 00 00 
     7eb:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm10
     7f2:	02 00 00 
     7f5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7fb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     801:	c4 a2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm3
     808:	02 00 00 
     80b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     811:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     818:	00 00 
     81a:	c4 a2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm6
     821:	01 00 00 
     824:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     82a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     831:	00 00 
     833:	c4 a2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm3
     83a:	02 00 00 
     83d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     844:	00 00 
     846:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     84d:	00 00 
     84f:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm3
     856:	02 00 00 
     859:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     860:	00 00 
     862:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     868:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm3
     86f:	03 00 00 
     872:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     878:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     87f:	00 00 
     881:	c4 a2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm3
     888:	03 00 00 
     88b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     892:	00 00 
     894:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     89a:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     8a1:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     8a8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     8af:	00 00 00 
     8b2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     8b9:	00 00 00 
     8bc:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     8c3:	01 00 00 
     8c6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     8cd:	00 00 00 
     8d0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     8d7:	00 00 00 
     8da:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     8e1:	01 00 00 
     8e4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     8eb:	01 00 00 
     8ee:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     8f5:	01 00 00 
     8f8:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     8ff:	02 00 00 
     902:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     909:	02 00 00 
     90c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     913:	02 00 00 
     916:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     91d:	03 00 00 
     920:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     927:	00 00 
     929:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     930:	00 00 
     932:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     939:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     93e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     945:	00 00 
     947:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     94d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     954:	00 00 
     956:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     95c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     960:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     967:	00 00 
     969:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     96d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     973:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     982:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     987:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     98c:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     990:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     997:	00 00 
     999:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     9a0:	01 00 00 
     9a3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     9aa:	01 00 00 
     9ad:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     9b4:	02 00 00 
     9b7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     9be:	02 00 00 
     9c1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
     9c8:	02 00 00 
     9cb:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9e2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9f2:	00 00 
     9f4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     9fb:	01 00 00 
     9fe:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     a05:	00 00 
     a07:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a17:	00 00 
     a19:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     a20:	01 00 00 
     a23:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a32:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     a39:	02 00 00 
     a3c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a42:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a49:	00 00 
     a4b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     a52:	02 00 00 
     a55:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a64:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     a6b:	03 00 00 
     a6e:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     a72:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a79:	00 00 
     a7b:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     a82:	00 
     a83:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     a8a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     a91:	01 00 00 
     a94:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a9b:	00 00 00 
     a9e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     aa5:	01 00 00 
     aa8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     aaf:	01 00 00 
     ab2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     ab9:	02 00 00 
     abc:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     ac3:	01 00 00 
     ac6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     acd:	02 00 00 
     ad0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
     ad7:	02 00 00 
     ada:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     ae1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     ae8:	00 00 00 
     aeb:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     af2:	01 00 00 
     af5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     afc:	02 00 00 
     aff:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     b06:	02 00 00 
     b09:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b0f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b16:	00 00 
     b18:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b1e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b23:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b2a:	00 00 
     b2c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b33:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b39:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     b40:	00 00 
     b42:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     b49:	02 00 00 
     b4c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     b5c:	00 00 
     b5e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     b65:	01 00 00 
     b68:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     b6f:	00 00 
     b71:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     b77:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     b7d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     b81:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b87:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     b8e:	02 00 00 
     b91:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
     b98:	03 00 00 
     b9b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ba1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ba7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     bb7:	00 00 
     bb9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bc8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     bcf:	00 00 00 
     bd2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     be2:	00 00 
     be4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     beb:	02 00 00 
     bee:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     bfe:	00 00 
     c00:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     c07:	01 00 00 
     c0a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     c11:	00 00 
     c13:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c19:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c20:	00 00 
     c22:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c29:	00 00 00 
     c2c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     c3c:	00 00 
     c3e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     c45:	03 00 00 
     c48:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c56:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c5c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     c6c:	00 00 
     c6e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     c75:	01 00 00 
     c78:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     c7c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     c83:	00 00 
     c85:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     c8c:	00 
     c8d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     c9d:	00 00 
     c9f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ca5:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     cac:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     cb3:	02 00 00 
     cb6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     cbd:	00 00 00 
     cc0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     cc7:	00 00 00 
     cca:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     cd1:	01 00 00 
     cd4:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     cdb:	02 00 00 
     cde:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     ce5:	02 00 00 
     ce8:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
     cef:	03 00 00 
     cf2:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     cf9:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     d00:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     d07:	01 00 00 
     d0a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     d11:	01 00 00 
     d14:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     d1b:	02 00 00 
     d1e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     d25:	01 00 00 
     d28:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     d38:	00 00 
     d3a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     d41:	00 00 00 
     d44:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     d54:	00 00 
     d56:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     d5d:	00 00 
     d5f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     d66:	02 00 00 
     d69:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     d6f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     d76:	00 00 
     d78:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     d7f:	00 00 
     d81:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     d88:	00 00 
     d8a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d90:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     d95:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     d9a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     da1:	00 00 
     da3:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     daa:	00 00 
     dac:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     db0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     db7:	00 00 
     db9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     dc0:	01 00 00 
     dc3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     dd3:	00 00 
     dd5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     ddc:	00 00 00 
     ddf:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     de6:	00 00 
     de8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     def:	00 00 
     df1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     df7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     dfe:	01 00 00 
     e01:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     e08:	00 00 
     e0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e10:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e16:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     e1d:	01 00 00 
     e20:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e26:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e2c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     e33:	01 00 00 
     e36:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e3c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e42:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     e49:	02 00 00 
     e4c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e52:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     e59:	00 00 
     e5b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     e62:	02 00 00 
     e65:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e75:	00 00 
     e77:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     e7e:	02 00 00 
     e81:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e91:	00 00 
     e93:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
     e9a:	03 00 00 
     e9d:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     ea1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ea8:	00 00 
     eaa:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     eb1:	00 
     eb2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     eb9:	00 00 00 
     ebc:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ec3:	01 00 00 
     ec6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     ecd:	01 00 00 
     ed0:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     ed7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     ede:	01 00 00 
     ee1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     ee8:	01 00 00 
     eeb:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     ef2:	02 00 00 
     ef5:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     efc:	02 00 00 
     eff:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     f06:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     f0d:	00 00 00 
     f10:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     f17:	00 00 00 
     f1a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     f21:	00 00 00 
     f24:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     f2b:	01 00 00 
     f2e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f3e:	00 00 
     f40:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f46:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f4c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f52:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     f59:	02 00 00 
     f5c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     f60:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f66:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f75:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     f7c:	01 00 00 
     f7f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     f86:	01 00 00 
     f89:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f8e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f95:	00 00 
     f97:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     f9e:	00 00 
     fa0:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     fa7:	00 00 
     fa9:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     fb9:	00 00 
     fbb:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     fc2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     fc9:	02 00 00 
     fcc:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
     fd3:	03 00 00 
     fd6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     fef:	00 00 
     ff1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ff7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ffe:	00 00 
    1000:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1007:	02 00 00 
    100a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1010:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1016:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    101c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1022:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1029:	01 00 00 
    102c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1033:	02 00 00 
    1036:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1046:	00 00 
    1048:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    104f:	02 00 00 
    1052:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1062:	00 00 
    1064:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    106b:	02 00 00 
    106e:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    107d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1084:	03 00 00 
    1087:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    108b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1092:	00 00 
    1094:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    109b:	00 
    109c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10a2:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    10a9:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    10b0:	00 00 00 
    10b3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    10ba:	00 00 00 
    10bd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    10c4:	00 00 00 
    10c7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    10ce:	01 00 00 
    10d1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    10d8:	02 00 00 
    10db:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    10e2:	01 00 00 
    10e5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    10ec:	01 00 00 
    10ef:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    10f6:	02 00 00 
    10f9:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1100:	03 00 00 
    1103:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    110a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1111:	01 00 00 
    1114:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    111a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    111f:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1126:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1135:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    113c:	00 00 00 
    113f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    114e:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1155:	00 00 
    1157:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    115e:	00 00 
    1160:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    116f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    117f:	00 00 
    1181:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1190:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    11a0:	00 00 
    11a2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    11a9:	01 00 00 
    11ac:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    11b3:	01 00 00 
    11b6:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    11bd:	01 00 00 
    11c0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    11c7:	02 00 00 
    11ca:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    11d1:	02 00 00 
    11d4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    11db:	03 00 00 
    11de:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11e4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11ea:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    11ef:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    11ff:	00 00 
    1201:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1208:	00 00 
    120a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1211:	00 00 
    1213:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1219:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    121f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1226:	01 00 00 
    1229:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    122f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1236:	00 00 
    1238:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    123f:	02 00 00 
    1242:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1248:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1258:	00 00 
    125a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1261:	02 00 00 
    1264:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1274:	00 00 
    1276:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    127d:	02 00 00 
    1280:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1290:	00 00 
    1292:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1299:	02 00 00 
    129c:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    12a0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    12a7:	00 00 
    12a9:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    12b0:	00 
    12b1:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    12b8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    12bf:	00 00 00 
    12c2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    12c9:	02 00 00 
    12cc:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    12d3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    12da:	01 00 00 
    12dd:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    12e4:	01 00 00 
    12e7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    12ee:	01 00 00 
    12f1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    12f8:	01 00 00 
    12fb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1302:	02 00 00 
    1305:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    130c:	03 00 00 
    130f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1316:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    131d:	00 00 00 
    1320:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1327:	01 00 00 
    132a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1331:	01 00 00 
    1334:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1344:	00 00 
    1346:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    134c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1351:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1357:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    135e:	01 00 00 
    1361:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1371:	00 00 
    1373:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    137a:	00 00 00 
    137d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    138d:	00 00 
    138f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1396:	02 00 00 
    1399:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    13a0:	00 00 
    13a2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13a8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    13b8:	00 00 
    13ba:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    13c1:	00 00 
    13c3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    13ca:	00 00 
    13cc:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    13dc:	00 00 
    13de:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    13e5:	00 00 00 
    13e8:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    13ef:	02 00 00 
    13f2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    13f9:	02 00 00 
    13fc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1403:	02 00 00 
    1406:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    140c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1412:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1418:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    141f:	00 00 
    1421:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1428:	00 00 
    142a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1431:	00 00 
    1433:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1439:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    143f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1446:	02 00 00 
    1449:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1459:	00 00 
    145b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    146b:	00 00 
    146d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1474:	03 00 00 
    1477:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    147e:	01 00 00 
    1481:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1487:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    148e:	00 00 
    1490:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1497:	02 00 00 
    149a:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    149e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    14a5:	00 00 
    14a7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14b5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14bb:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    14c2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    14c9:	00 00 00 
    14cc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    14d3:	00 00 00 
    14d6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    14dd:	01 00 00 
    14e0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    14e7:	01 00 00 
    14ea:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    14f1:	01 00 00 
    14f4:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    14fb:	02 00 00 
    14fe:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1505:	02 00 00 
    1508:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    150f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1516:	02 00 00 
    1519:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1520:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1527:	00 00 00 
    152a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1531:	01 00 00 
    1534:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    153b:	02 00 00 
    153e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    154d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1554:	01 00 00 
    1557:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1566:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    156c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1573:	00 00 
    1575:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    157c:	00 00 
    157e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1585:	00 00 
    1587:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    158e:	00 00 
    1590:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1597:	00 00 
    1599:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15a8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    15ae:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    15b4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    15c4:	00 00 
    15c6:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    15d6:	00 00 
    15d8:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    15df:	00 00 00 
    15e2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    15e9:	01 00 00 
    15ec:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    15f3:	01 00 00 
    15f6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    15fd:	02 00 00 
    1600:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1607:	02 00 00 
    160a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1611:	02 00 00 
    1614:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    161b:	02 00 00 
    161e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1625:	03 00 00 
    1628:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1638:	00 00 
    163a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    164a:	00 00 
    164c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1652:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1659:	00 00 
    165b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1662:	01 00 00 
    1665:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    166c:	00 00 
    166e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1674:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    167b:	03 00 00 
    167e:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1682:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1689:	00 00 
    168b:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1692:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1699:	01 00 00 
    169c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    16a3:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    16aa:	00 00 00 
    16ad:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    16b4:	00 00 00 
    16b7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    16be:	01 00 00 
    16c1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    16c8:	01 00 00 
    16cb:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    16d2:	02 00 00 
    16d5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    16dc:	02 00 00 
    16df:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    16e6:	02 00 00 
    16e9:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    16f0:	03 00 00 
    16f3:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    16fa:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1701:	01 00 00 
    1704:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    170a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1711:	00 00 
    1713:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1719:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    171e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1724:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    172b:	00 00 00 
    172e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1734:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    173b:	00 00 
    173d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1744:	02 00 00 
    1747:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1756:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1766:	00 00 
    1768:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    176f:	00 00 
    1771:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1776:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    177d:	00 00 
    177f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1786:	00 00 
    1788:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    178f:	00 00 
    1791:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1797:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    179e:	00 00 00 
    17a1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    17a8:	01 00 00 
    17ab:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    17b2:	01 00 00 
    17b5:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    17bc:	02 00 00 
    17bf:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    17c6:	03 00 00 
    17c9:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    17d8:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    17de:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    17e5:	00 00 
    17e7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    17ee:	00 00 
    17f0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17f7:	00 00 
    17f9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1800:	00 00 
    1802:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1808:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    180f:	00 00 
    1811:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1818:	01 00 00 
    181b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    182b:	00 00 
    182d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1834:	02 00 00 
    1837:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    183e:	00 00 
    1840:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    184f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1856:	01 00 00 
    1859:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1869:	00 00 
    186b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1872:	02 00 00 
    1875:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    187b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1882:	00 00 
    1884:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    188b:	02 00 00 
    188e:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1893:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    189a:	00 00 
    189c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18aa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18b0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    18b7:	01 00 00 
    18ba:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    18c1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    18c8:	00 00 00 
    18cb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    18d2:	01 00 00 
    18d5:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    18dc:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    18e2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    18e9:	01 00 00 
    18ec:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    18f3:	02 00 00 
    18f6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    18fd:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1904:	00 00 00 
    1907:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    190e:	00 00 00 
    1911:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1918:	01 00 00 
    191b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1922:	02 00 00 
    1925:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    192c:	03 00 00 
    192f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1936:	02 00 00 
    1939:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1949:	00 00 
    194b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1952:	01 00 00 
    1955:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    195b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1961:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1968:	02 00 00 
    196b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    197a:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1981:	00 00 
    1983:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1989:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1999:	00 00 
    199b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    19a2:	00 00 00 
    19a5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    19ac:	01 00 00 
    19af:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    19b6:	02 00 00 
    19b9:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    19c0:	00 00 
    19c2:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    19c9:	00 00 
    19cb:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    19d0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    19d6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    19e6:	00 00 
    19e8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19f8:	00 00 
    19fa:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1a01:	01 00 00 
    1a04:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a13:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1a1a:	01 00 00 
    1a1d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a23:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a2a:	00 00 
    1a2c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1a33:	02 00 00 
    1a36:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1a3c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a4c:	00 00 
    1a4e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1a55:	02 00 00 
    1a58:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1a68:	00 00 
    1a6a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1a71:	02 00 00 
    1a74:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1a84:	00 00 
    1a86:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1a8d:	03 00 00 
    1a90:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1a94:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1a9b:	00 00 
    1a9d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1aa4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1aab:	02 00 00 
    1aae:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1ab5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1abc:	00 00 00 
    1abf:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1ac6:	00 00 00 
    1ac9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1ad0:	00 00 00 
    1ad3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1ada:	01 00 00 
    1add:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1ae4:	01 00 00 
    1ae7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1aee:	02 00 00 
    1af1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1af8:	03 00 00 
    1afb:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1b02:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1b09:	01 00 00 
    1b0c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1b13:	01 00 00 
    1b16:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b26:	00 00 
    1b28:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b2e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b33:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b3a:	00 00 
    1b3c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1b43:	00 00 00 
    1b46:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b4c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1b53:	00 00 
    1b55:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1b5c:	02 00 00 
    1b5f:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1b66:	00 00 
    1b68:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b6f:	00 00 
    1b71:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b77:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1b7e:	00 00 
    1b80:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1b90:	00 00 
    1b92:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b99:	00 00 
    1b9b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1ba2:	00 00 
    1ba4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1baa:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1bb1:	00 00 
    1bb3:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1bc3:	00 00 
    1bc5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1bcb:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1bd2:	00 00 
    1bd4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1bdb:	02 00 00 
    1bde:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1be5:	01 00 00 
    1be8:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1bef:	01 00 00 
    1bf2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1bf9:	01 00 00 
    1bfc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1c03:	02 00 00 
    1c06:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1c0d:	02 00 00 
    1c10:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1c17:	02 00 00 
    1c1a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1c20:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1c26:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1c2d:	00 00 
    1c2f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c36:	00 00 
    1c38:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1c3f:	00 00 
    1c41:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1c45:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1c4c:	00 00 
    1c4e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1c55:	01 00 00 
    1c58:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1c5f:	02 00 00 
    1c62:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1c69:	03 00 00 
    1c6c:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1c70:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1c77:	00 00 
    1c79:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1c80:	00 00 
    1c82:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1c89:	00 00 
    1c8b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c91:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1c98:	01 00 00 
    1c9b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1ca2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1ca9:	01 00 00 
    1cac:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1cb3:	01 00 00 
    1cb6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1cbd:	01 00 00 
    1cc0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1cc7:	02 00 00 
    1cca:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1cd1:	02 00 00 
    1cd4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1cdb:	00 00 00 
    1cde:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1ce5:	00 00 00 
    1ce8:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1cef:	02 00 00 
    1cf2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1cf9:	01 00 00 
    1cfc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d0a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1d11:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d20:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1d27:	02 00 00 
    1d2a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1d3a:	00 00 
    1d3c:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1d43:	00 00 
    1d45:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1d4a:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1d4f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1d5f:	00 00 
    1d61:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d67:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1d6e:	00 00 
    1d70:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1d77:	00 00 00 
    1d7a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1d81:	01 00 00 
    1d84:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1d8b:	02 00 00 
    1d8e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1d95:	02 00 00 
    1d98:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1d9f:	03 00 00 
    1da2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1da9:	00 00 
    1dab:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1db2:	00 00 
    1db4:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1dba:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1dc1:	00 00 
    1dc3:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dd2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1dd9:	03 00 00 
    1ddc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1de3:	00 00 
    1de5:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1de9:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1df0:	00 00 
    1df2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1df9:	01 00 00 
    1dfc:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1e03:	02 00 00 
    1e06:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1e0d:	00 00 
    1e0f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e14:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e1b:	00 00 
    1e1d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1e24:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e2a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e30:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1e37:	02 00 00 
    1e3a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1e40:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e47:	00 00 
    1e49:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1e59:	00 00 
    1e5b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e62:	00 00 00 
    1e65:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e6b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e71:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e80:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1e87:	01 00 00 
    1e8a:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1e8e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1e95:	00 00 
    1e97:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1e9d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1ea4:	00 00 00 
    1ea7:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1eae:	00 00 00 
    1eb1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1eb8:	00 00 00 
    1ebb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1ec2:	01 00 00 
    1ec5:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1ecc:	01 00 00 
    1ecf:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1ed6:	01 00 00 
    1ed9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1ee0:	01 00 00 
    1ee3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1eea:	02 00 00 
    1eed:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1ef4:	02 00 00 
    1ef7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1efe:	02 00 00 
    1f01:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1f08:	02 00 00 
    1f0b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1f12:	03 00 00 
    1f15:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1f1c:	01 00 00 
    1f1f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f2d:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1f34:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1f44:	00 00 
    1f46:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1f4d:	00 00 00 
    1f50:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1f56:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1f5a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f61:	00 00 
    1f63:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1f73:	00 00 
    1f75:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f7b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f82:	00 00 
    1f84:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1f8b:	01 00 00 
    1f8e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1f95:	01 00 00 
    1f98:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1f9f:	02 00 00 
    1fa2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1fa9:	02 00 00 
    1fac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fb2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fb8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1fbf:	03 00 00 
    1fc2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1fc7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fce:	00 00 
    1fd0:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1fd7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1fe7:	00 00 
    1fe9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1ff0:	01 00 00 
    1ff3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2003:	00 00 
    2005:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    200c:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2013:	00 00 
    2015:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    201c:	00 00 
    201e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2025:	02 00 00 
    2028:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2037:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    203e:	02 00 00 
    2041:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2048:	00 00 
    204a:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2050:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2055:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    205b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2062:	00 00 
    2064:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    206b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2072:	00 00 
    2074:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    207b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2081:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2088:	00 00 00 
    208b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2092:	00 00 
    2094:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    209b:	00 00 00 
    209e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    20a5:	00 00 
    20a7:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    20ae:	00 00 00 
    20b1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    20b8:	00 00 
    20ba:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    20c1:	00 00 00 
    20c4:	c5 fd 10 84 24 20 02 	vmovupd 0x220(%rsp),%ymm0
    20cb:	00 00 
    20cd:	c4 a1 7d 11 84 be 00 	vmovupd %ymm0,0x100(%rsi,%r15,4)
    20d4:	01 00 00 
    20d7:	c4 21 7c 11 bc be 20 	vmovups %ymm15,0x120(%rsi,%r15,4)
    20de:	01 00 00 
    20e1:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x140(%rsi,%r15,4)
    20e8:	01 00 00 
    20eb:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    20f1:	c4 21 7c 11 b4 be 60 	vmovups %ymm14,0x160(%rsi,%r15,4)
    20f8:	01 00 00 
    20fb:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x180(%rsi,%r15,4)
    2102:	01 00 00 
    2105:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    210b:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0x1a0(%rsi,%r15,4)
    2112:	01 00 00 
    2115:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    211c:	01 00 00 
    211f:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x1e0(%rsi,%r15,4)
    2126:	01 00 00 
    2129:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    2130:	02 00 00 
    2133:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x220(%rsi,%r15,4)
    213a:	02 00 00 
    213d:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    2144:	02 00 00 
    2147:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x260(%rsi,%r15,4)
    214e:	02 00 00 
    2151:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x280(%rsi,%r15,4)
    2158:	02 00 00 
    215b:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%rsi,%r15,4)
    2162:	02 00 00 
    2165:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0x2c0(%rsi,%r15,4)
    216c:	02 00 00 
    216f:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0x2e0(%rsi,%r15,4)
    2176:	02 00 00 
    2179:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x300(%rsi,%r15,4)
    2180:	03 00 00 
    2183:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x320(%rsi,%r15,4)
    218a:	03 00 00 
    218d:	49 81 c7 d0 00 00 00 	add    $0xd0,%r15
    2194:	4d 39 d7             	cmp    %r10,%r15
    2197:	0f 8c 33 e2 ff ff    	jl     3d0 <_Z5benchv+0x270>
    219d:	e9 4e e0 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    21a2:	0f 31                	rdtsc  
    21a4:	48 c1 e2 20          	shl    $0x20,%rdx
    21a8:	48 09 c2             	or     %rax,%rdx
    21ab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21b1 <_Z5benchv+0x2051>
    21b1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21b6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21be <_Z5benchv+0x205e>
    21bd:	00 
    21be:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21c6 <_Z5benchv+0x2066>
    21c5:	00 
    21c6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 21cd <_Z5benchv+0x206d>
    21cd:	01 c0                	add    %eax,%eax
    21cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21d5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21d9:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    21e0:	00 00 
    21e2:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    21e7:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    21eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21f3:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    21fa:	5b                   	pop    %rbx
    21fb:	41 5c                	pop    %r12
    21fd:	41 5d                	pop    %r13
    21ff:	41 5e                	pop    %r14
    2201:	41 5f                	pop    %r15
    2203:	5d                   	pop    %rbp
    2204:	c5 f8 77             	vzeroupper 
    2207:	c3                   	retq   
    2208:	90                   	nop
    2209:	90                   	nop
    220a:	90                   	nop
    220b:	90                   	nop
    220c:	90                   	nop
    220d:	90                   	nop
    220e:	90                   	nop
    220f:	90                   	nop

0000000000002210 <_Z6enablev>:
    2210:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2217 <_Z6enablev+0x7>
    2217:	b8 d0 00 00 00       	mov    $0xd0,%eax
    221c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2221:	0f 45 c8             	cmovne %eax,%ecx
    2224:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 222a <_Z6enablev+0x1a>
    222a:	0f 9e c1             	setle  %cl
    222d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 2234 <_Z6enablev+0x24>
    2234:	0f 9f c0             	setg   %al
    2237:	20 c8                	and    %cl,%al
    2239:	c3                   	retq   
    223a:	90                   	nop
    223b:	90                   	nop
    223c:	90                   	nop
    223d:	90                   	nop
    223e:	90                   	nop
    223f:	90                   	nop

0000000000002240 <_Z9n_reg_maxv>:
    2240:	b8 94 01 00 00       	mov    $0x194,%eax
    2245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
