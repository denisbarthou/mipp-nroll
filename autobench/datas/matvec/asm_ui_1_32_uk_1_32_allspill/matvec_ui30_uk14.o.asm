
matvec_ui30_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     16a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 28 26 00 00    	jle    27e0 <_Z5benchv+0x2680>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
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
     1f4:	4c 3b 84 24 58 03 00 	cmp    0x358(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 de 25 00 00    	jae    27e0 <_Z5benchv+0x2680>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
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
     23a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     23f:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     243:	49 0f af ea          	imul   %r10,%rbp
     247:	49 0f af d2          	imul   %r10,%rdx
     24b:	4d 0f af f2          	imul   %r10,%r14
     24f:	4d 0f af da          	imul   %r10,%r11
     253:	4d 0f af fa          	imul   %r10,%r15
     257:	4d 0f af e2          	imul   %r10,%r12
     25b:	49 0f af c2          	imul   %r10,%rax
     25f:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     264:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     268:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     26d:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     271:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     276:	4c 89 c7             	mov    %r8,%rdi
     279:	49 0f af fa          	imul   %r10,%rdi
     27d:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     284:	00 
     285:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     28a:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     291:	00 
     292:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     297:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     2a4:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 70 03 00 	mov    %r15,0x370(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 68 03 00 	mov    %r12,0x368(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     3d7:	00 
     3d8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     3df:	00 
     3e0:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
     3e4:	49 83 cc 20          	or     $0x20,%r12
     3e8:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     3ec:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     3f3:	00 
     3f4:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     3fb:	00 00 
     3fd:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     403:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     409:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     410:	00 00 
     412:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     419:	00 00 
     41b:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     421:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     428:	00 00 
     42a:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     431:	00 00 
     433:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
     43a:	00 00 
     43c:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
     443:	00 00 
     445:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
     44a:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     451:	00 00 
     453:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     45a:	00 00 
     45c:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     463:	00 00 
     465:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     46c:	00 00 
     46e:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     475:	00 00 
     477:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     47e:	00 00 
     480:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     487:	00 00 
     489:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     48f:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     496:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     49d:	00 00 00 
     4a0:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     4a7:	01 00 00 
     4aa:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     4b1:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     4b8:	01 00 00 
     4bb:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     4c2:	00 00 00 
     4c5:	c4 22 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm15
     4cc:	01 00 00 
     4cf:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     4d6:	01 00 00 
     4d9:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     4df:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     4e6:	01 00 00 
     4e9:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     4f0:	01 00 00 
     4f3:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm4
     4fa:	00 00 00 
     4fd:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm5
     504:	00 00 00 
     507:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     50e:	01 00 00 
     511:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     518:	00 00 
     51a:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     51e:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     525:	00 00 
     527:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     52e:	02 00 00 
     531:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     537:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     53e:	00 00 
     540:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     547:	00 00 
     549:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
     550:	00 00 
     552:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     558:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     55f:	02 00 00 
     562:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     569:	00 00 
     56b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     572:	00 00 
     574:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     57b:	00 00 
     57d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     583:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     58a:	01 00 00 
     58d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     593:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     59a:	00 00 
     59c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     5a2:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     5a6:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     5aa:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5b1:	00 00 
     5b3:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     5ba:	00 00 
     5bc:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm2
     5c3:	02 00 00 
     5c6:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     5ca:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
     5d1:	00 00 
     5d3:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm3
     5da:	02 00 00 
     5dd:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     5e1:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     5e8:	00 00 
     5ea:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm2
     5f1:	02 00 00 
     5f4:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     5f8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5fd:	c5 fc 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm2
     604:	00 00 
     606:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm2
     60d:	02 00 00 
     610:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     617:	00 00 
     619:	c5 fc 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm2
     620:	00 00 
     622:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm2
     629:	02 00 00 
     62c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     633:	00 00 
     635:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
     63c:	00 00 
     63e:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm2
     645:	02 00 00 
     648:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     64f:	00 00 
     651:	c5 fc 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm2
     658:	00 00 
     65a:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm2
     661:	03 00 00 
     664:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     66a:	c5 fc 10 94 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm2
     671:	00 00 
     673:	c4 a2 7d a8 94 be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm2
     67a:	03 00 00 
     67d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     684:	00 00 
     686:	c5 fc 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm2
     68d:	00 00 
     68f:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm2
     696:	03 00 00 
     699:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     69d:	c5 fc 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm2
     6a4:	00 00 
     6a6:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm2
     6ad:	03 00 00 
     6b0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6b4:	c5 fc 10 94 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm2
     6bb:	00 00 
     6bd:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x380(%rsi,%r15,4),%ymm0,%ymm2
     6c4:	03 00 00 
     6c7:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6cb:	c5 fc 10 94 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm2
     6d2:	00 00 
     6d4:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0x3a0(%rsi,%r15,4),%ymm0,%ymm2
     6db:	03 00 00 
     6de:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     6e5:	00 00 
     6e7:	c4 a2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm1
     6ee:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm8
     6f5:	00 00 00 
     6f8:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm5
     6ff:	00 00 00 
     702:	c4 22 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm15
     709:	01 00 00 
     70c:	c4 a2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm6
     713:	02 00 00 
     716:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm7
     71d:	02 00 00 
     720:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     727:	00 
     728:	c4 22 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm10
     72f:	02 00 00 
     732:	c4 22 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm11
     739:	03 00 00 
     73c:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm4
     743:	01 00 00 
     746:	c4 22 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm12
     74d:	03 00 00 
     750:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm13
     757:	03 00 00 
     75a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     75e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     762:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     769:	00 00 
     76b:	c4 a2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm1
     772:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     776:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     77c:	c4 a2 7d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm2
     782:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     787:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     78e:	00 00 
     790:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     796:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     79d:	00 00 
     79f:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     7a6:	00 00 
     7a8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     7af:	00 00 
     7b1:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     7bf:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     7cf:	00 00 
     7d1:	c4 22 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm15
     7d8:	02 00 00 
     7db:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm6
     7e2:	02 00 00 
     7e5:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm7
     7ec:	02 00 00 
     7ef:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm8
     7f6:	02 00 00 
     7f9:	c4 a2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm5
     800:	02 00 00 
     803:	c4 22 7d b8 b4 a9 a0 	vfmadd231ps 0x3a0(%rcx,%r13,4),%ymm0,%ymm14
     80a:	03 00 00 
     80d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     814:	00 00 
     816:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     81d:	00 00 
     81f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     825:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     834:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm1
     83b:	00 00 00 
     83e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     844:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     84b:	00 00 
     84d:	c4 a2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm2
     854:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     85b:	00 00 
     85d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     863:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     86a:	00 00 
     86c:	c4 a2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm1
     873:	00 00 00 
     876:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     87d:	00 00 
     87f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     883:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     88a:	00 00 
     88c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     893:	00 00 
     895:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     89c:	00 00 
     89e:	c4 a2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm1
     8a5:	01 00 00 
     8a8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8b7:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm1
     8be:	01 00 00 
     8c1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8c7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     8ce:	00 00 
     8d0:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm1
     8d7:	01 00 00 
     8da:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     8e1:	00 00 
     8e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8e9:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm1
     8f0:	01 00 00 
     8f3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8f9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8ff:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     906:	01 00 00 
     909:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     90f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     916:	00 00 
     918:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm1
     91f:	01 00 00 
     922:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     929:	00 00 
     92b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     931:	c4 a2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm1
     938:	03 00 00 
     93b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     941:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     948:	00 00 
     94a:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm1
     951:	03 00 00 
     954:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     95b:	00 00 
     95d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     964:	00 00 00 
     967:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     96e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     975:	01 00 00 
     978:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     97f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     986:	02 00 00 
     989:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
     990:	02 00 00 
     993:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     99a:	02 00 00 
     99d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     9a4:	02 00 00 
     9a7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     9ae:	02 00 00 
     9b1:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     9b8:	03 00 00 
     9bb:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     9c2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     9c9:	00 00 00 
     9cc:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
     9d3:	03 00 00 
     9d6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     9dd:	03 00 00 
     9e0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     9f0:	00 00 
     9f2:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     9f9:	01 00 00 
     9fc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a0b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     a12:	00 00 00 
     a15:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a24:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     a2b:	01 00 00 
     a2e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a3d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a43:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a53:	00 00 
     a55:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a5a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a61:	00 00 
     a63:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     a6a:	00 00 
     a6c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a73:	01 00 00 
     a76:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
     a7d:	03 00 00 
     a80:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     a87:	00 00 
     a89:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     a90:	00 00 
     a92:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     a99:	00 00 
     a9b:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     aab:	00 00 
     aad:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
     ab4:	03 00 00 
     ab7:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     abe:	00 00 
     ac0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     ad0:	00 00 
     ad2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     ad9:	01 00 00 
     adc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ae2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     ae9:	00 00 
     aeb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     af2:	00 00 00 
     af5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     afb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b01:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     b08:	01 00 00 
     b0b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     b1b:	00 00 
     b1d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     b23:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b2a:	00 00 
     b2c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     b33:	00 00 
     b35:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     b3c:	02 00 00 
     b3f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     b4f:	00 00 
     b51:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b57:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b5d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     b64:	01 00 00 
     b67:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     b6e:	01 00 00 
     b71:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     b78:	00 00 
     b7a:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     b81:	00 00 
     b83:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     b8a:	00 00 
     b8c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     b93:	02 00 00 
     b96:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     b9d:	00 00 
     b9f:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     ba6:	00 00 
     ba8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     baf:	00 00 
     bb1:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     bb8:	02 00 00 
     bbb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     bc2:	00 00 
     bc4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     bca:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     bd1:	03 00 00 
     bd4:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     bd8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     bdf:	00 00 
     be1:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     be8:	00 
     be9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bef:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     bf6:	01 00 00 
     bf9:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     c00:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     c07:	00 00 00 
     c0a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     c11:	01 00 00 
     c14:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     c1b:	01 00 00 
     c1e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
     c25:	03 00 00 
     c28:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
     c2f:	03 00 00 
     c32:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     c39:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     c40:	00 00 00 
     c43:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     c4a:	00 00 00 
     c4d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     c54:	01 00 00 
     c57:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     c5e:	02 00 00 
     c61:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     c68:	03 00 00 
     c6b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     c72:	03 00 00 
     c75:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c7b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c82:	00 00 
     c84:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c8b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c91:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     c98:	00 00 
     c9a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     ca1:	01 00 00 
     ca4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cab:	00 00 
     cad:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     cb3:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     cb7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cbd:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     cc1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     cc7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     cce:	01 00 00 
     cd1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     cd8:	01 00 00 
     cdb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     ceb:	00 00 
     ced:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     cf3:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     cfa:	00 00 
     cfc:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
     d03:	03 00 00 
     d06:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     d0c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d1c:	00 00 
     d1e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     d25:	00 00 00 
     d28:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d38:	00 00 
     d3a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     d41:	01 00 00 
     d44:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     d4b:	00 00 
     d4d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d5d:	00 00 
     d5f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     d66:	02 00 00 
     d69:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d79:	00 00 
     d7b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     d82:	02 00 00 
     d85:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d95:	00 00 
     d97:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     d9e:	02 00 00 
     da1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     daf:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     db6:	02 00 00 
     db9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dbe:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     dc5:	00 00 
     dc7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     dce:	02 00 00 
     dd1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     de1:	00 00 
     de3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     dea:	02 00 00 
     ded:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     dfd:	00 00 
     dff:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     e06:	02 00 00 
     e09:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     e19:	00 00 
     e1b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
     e22:	03 00 00 
     e25:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     e29:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     e30:	00 00 
     e32:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     e39:	00 
     e3a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     e41:	01 00 00 
     e44:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     e4b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     e52:	00 00 00 
     e55:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     e5c:	00 00 00 
     e5f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     e66:	01 00 00 
     e69:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     e70:	01 00 00 
     e73:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     e7a:	02 00 00 
     e7d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     e84:	01 00 00 
     e87:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     e8e:	01 00 00 
     e91:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     e98:	01 00 00 
     e9b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     ea2:	00 00 00 
     ea5:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
     eac:	03 00 00 
     eaf:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     eb6:	03 00 00 
     eb9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     ec0:	03 00 00 
     ec3:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ed2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ed8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ee8:	00 00 
     eea:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     ef1:	02 00 00 
     ef4:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     f04:	00 00 
     f06:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     f0d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f1c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     f23:	00 00 00 
     f26:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     f2c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     f33:	00 00 
     f35:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     f42:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f49:	00 00 
     f4b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     f50:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f57:	00 00 
     f59:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     f5d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f64:	00 00 
     f66:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     f76:	00 00 
     f78:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     f7f:	01 00 00 
     f82:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     f89:	02 00 00 
     f8c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     f93:	02 00 00 
     f96:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     f9d:	02 00 00 
     fa0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     fa7:	00 00 
     fa9:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     fb9:	00 00 
     fbb:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     fc2:	00 00 
     fc4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     fd2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     fd9:	02 00 00 
     fdc:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     fec:	00 00 
     fee:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ff4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ffa:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1001:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1008:	01 00 00 
    100b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1010:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1017:	00 00 
    1019:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1020:	02 00 00 
    1023:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1033:	00 00 
    1035:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    103c:	02 00 00 
    103f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    104f:	00 00 
    1051:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1058:	03 00 00 
    105b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    106b:	00 00 
    106d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1074:	03 00 00 
    1077:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1087:	00 00 
    1089:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1090:	03 00 00 
    1093:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1097:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    109e:	00 00 
    10a0:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    10a7:	00 
    10a8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10ae:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    10b5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    10bc:	01 00 00 
    10bf:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    10c6:	01 00 00 
    10c9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    10d0:	01 00 00 
    10d3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    10da:	01 00 00 
    10dd:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    10e4:	01 00 00 
    10e7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    10ee:	02 00 00 
    10f1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    10f8:	02 00 00 
    10fb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1102:	02 00 00 
    1105:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    110c:	03 00 00 
    110f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1116:	03 00 00 
    1119:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1120:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1127:	00 00 00 
    112a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    113a:	00 00 
    113c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1143:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1149:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    114f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1156:	00 00 00 
    1159:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1167:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    116d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1174:	00 00 
    1176:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    117d:	00 00 
    117f:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1186:	00 00 
    1188:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    118e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1195:	00 00 
    1197:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    119d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    11a4:	00 00 
    11a6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    11ad:	00 00 
    11af:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    11b6:	00 00 
    11b8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    11c8:	00 00 
    11ca:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    11d1:	00 00 
    11d3:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    11da:	00 00 
    11dc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    11e3:	01 00 00 
    11e6:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    11ed:	02 00 00 
    11f0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    11f7:	02 00 00 
    11fa:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1201:	02 00 00 
    1204:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    120b:	02 00 00 
    120e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1215:	02 00 00 
    1218:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    121f:	03 00 00 
    1222:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1229:	03 00 00 
    122c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1233:	00 00 
    1235:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    123b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    124b:	00 00 
    124d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1253:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1259:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1260:	00 00 00 
    1263:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1269:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1270:	00 00 
    1272:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1279:	00 00 00 
    127c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    128c:	00 00 
    128e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1295:	01 00 00 
    1298:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    129f:	00 00 
    12a1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    12b1:	00 00 
    12b3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    12ba:	01 00 00 
    12bd:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    12cd:	00 00 
    12cf:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    12d6:	03 00 00 
    12d9:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    12e0:	00 00 
    12e2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    12f2:	00 00 
    12f4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    12fb:	03 00 00 
    12fe:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1302:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1309:	00 00 
    130b:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1312:	00 
    1313:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    131a:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1321:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1328:	00 00 00 
    132b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1332:	01 00 00 
    1335:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    133c:	02 00 00 
    133f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1346:	02 00 00 
    1349:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1350:	02 00 00 
    1353:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    135a:	02 00 00 
    135d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1364:	03 00 00 
    1367:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    136e:	03 00 00 
    1371:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1378:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    137f:	00 00 00 
    1382:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1389:	01 00 00 
    138c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    139b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13a1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13b0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    13b7:	00 00 00 
    13ba:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    13ca:	00 00 
    13cc:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    13d3:	02 00 00 
    13d6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    13e5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    13ec:	00 00 00 
    13ef:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    13ff:	00 00 
    1401:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1408:	00 00 
    140a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1411:	00 00 
    1413:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    141a:	00 00 
    141c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1423:	00 00 
    1425:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    142c:	02 00 00 
    142f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1436:	02 00 00 
    1439:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1440:	03 00 00 
    1443:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1448:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    144f:	00 00 
    1451:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1458:	00 00 
    145a:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1461:	00 00 
    1463:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1469:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1470:	00 00 
    1472:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1479:	01 00 00 
    147c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1483:	00 00 
    1485:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1489:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    148f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1496:	03 00 00 
    1499:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    14a0:	02 00 00 
    14a3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14b2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    14b9:	01 00 00 
    14bc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14c2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    14c9:	00 00 
    14cb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    14d2:	03 00 00 
    14d5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    14dc:	00 00 
    14de:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14e4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    14eb:	00 00 
    14ed:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    14f4:	01 00 00 
    14f7:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1507:	00 00 
    1509:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    1510:	03 00 00 
    1513:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1522:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1529:	01 00 00 
    152c:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    153c:	00 00 
    153e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1545:	00 00 
    1547:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    154d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1553:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    155a:	01 00 00 
    155d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1563:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1569:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1570:	00 00 
    1572:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1579:	01 00 00 
    157c:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1580:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1587:	00 00 
    1589:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    1590:	00 
    1591:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1598:	00 00 00 
    159b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15a1:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    15a8:	02 00 00 
    15ab:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    15b2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    15b9:	00 00 00 
    15bc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    15c3:	01 00 00 
    15c6:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    15cd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    15d3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    15da:	02 00 00 
    15dd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    15e4:	02 00 00 
    15e7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    15ee:	03 00 00 
    15f1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    15f8:	01 00 00 
    15fb:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1602:	01 00 00 
    1605:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    160c:	01 00 00 
    160f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1616:	01 00 00 
    1619:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1620:	01 00 00 
    1623:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1629:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1630:	00 00 
    1632:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1639:	02 00 00 
    163c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1642:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1649:	00 00 
    164b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1652:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1662:	00 00 
    1664:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    166b:	03 00 00 
    166e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    167d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1684:	01 00 00 
    1687:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    168e:	00 00 
    1690:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1697:	00 00 
    1699:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    16a0:	00 00 
    16a2:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    16a9:	00 00 
    16ab:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    16b2:	01 00 00 
    16b5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    16bc:	03 00 00 
    16bf:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    16c6:	00 00 
    16c8:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    16cf:	00 00 
    16d1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    16d8:	00 00 
    16da:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    16e1:	00 00 
    16e3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16f3:	00 00 
    16f5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    16fc:	02 00 00 
    16ff:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1706:	00 00 
    1708:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    170d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1714:	02 00 00 
    1717:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1727:	00 00 
    1729:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1730:	00 00 00 
    1733:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1743:	00 00 
    1745:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    174c:	03 00 00 
    174f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1755:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    175c:	00 00 
    175e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1765:	02 00 00 
    1768:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    176f:	00 00 
    1771:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1776:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    177d:	00 00 
    177f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1786:	02 00 00 
    1789:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1798:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    17a8:	00 00 
    17aa:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
    17b1:	03 00 00 
    17b4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    17bb:	00 00 00 
    17be:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    17cd:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    17d4:	03 00 00 
    17d7:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    17db:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    17e2:	00 00 
    17e4:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    17f3:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    17fa:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1801:	02 00 00 
    1804:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    180a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1811:	00 00 00 
    1814:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    181b:	01 00 00 
    181e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1825:	01 00 00 
    1828:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    182f:	01 00 00 
    1832:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1839:	01 00 00 
    183c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1843:	01 00 00 
    1846:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    184d:	02 00 00 
    1850:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1857:	03 00 00 
    185a:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1861:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1868:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    186f:	03 00 00 
    1872:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1882:	00 00 
    1884:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    188b:	00 00 00 
    188e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    189e:	00 00 
    18a0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    18a7:	02 00 00 
    18aa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18b0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    18b7:	00 00 
    18b9:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    18bd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18c4:	00 00 
    18c6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18d4:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    18da:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    18e1:	00 00 
    18e3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    18e9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    18f0:	00 00 
    18f2:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    18f9:	00 00 
    18fb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1902:	00 00 
    1904:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    190b:	00 00 00 
    190e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1915:	01 00 00 
    1918:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    191f:	02 00 00 
    1922:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1929:	02 00 00 
    192c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1933:	03 00 00 
    1936:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    193d:	03 00 00 
    1940:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1947:	00 00 
    1949:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1950:	00 00 
    1952:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1961:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1967:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    196e:	00 00 
    1970:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    197f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1986:	00 00 00 
    1989:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1999:	00 00 
    199b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    19a2:	02 00 00 
    19a5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19ab:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19b1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    19b8:	01 00 00 
    19bb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    19cb:	00 00 
    19cd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    19d4:	02 00 00 
    19d7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19dd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    19e4:	00 00 
    19e6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    19ed:	01 00 00 
    19f0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a00:	00 00 
    1a02:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1a09:	03 00 00 
    1a0c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a12:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1a22:	00 00 
    1a24:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1a2b:	02 00 00 
    1a2e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1a3e:	00 00 
    1a40:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a47:	03 00 00 
    1a4a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1a4e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1a55:	00 00 
    1a57:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1a5e:	01 00 00 
    1a61:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1a68:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1a6f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1a76:	00 00 00 
    1a79:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1a80:	01 00 00 
    1a83:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1a8a:	02 00 00 
    1a8d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1a94:	00 00 00 
    1a97:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1a9e:	00 00 
    1aa0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1aa7:	02 00 00 
    1aaa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1ab1:	03 00 00 
    1ab4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1abb:	03 00 00 
    1abe:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1ac4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1acb:	01 00 00 
    1ace:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1ad5:	01 00 00 
    1ad8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1adf:	02 00 00 
    1ae2:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1af2:	00 00 
    1af4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1afb:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1b02:	00 00 
    1b04:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b0b:	00 00 
    1b0d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1b14:	02 00 00 
    1b17:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1b1e:	00 00 
    1b20:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b26:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1b2d:	00 00 
    1b2f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1b36:	00 00 
    1b38:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1b3e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1b42:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b49:	00 00 
    1b4b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1b5a:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1b61:	00 00 
    1b63:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1b6a:	00 00 
    1b6c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1b73:	00 00 00 
    1b76:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b7d:	01 00 00 
    1b80:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1b87:	01 00 00 
    1b8a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1b91:	03 00 00 
    1b94:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1b9b:	03 00 00 
    1b9e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ba3:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1baa:	00 00 
    1bac:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1bbb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1bcb:	00 00 
    1bcd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1bd4:	02 00 00 
    1bd7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1be6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1bed:	00 00 00 
    1bf0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1bf7:	00 00 
    1bf9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1c00:	00 00 
    1c02:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1c09:	02 00 00 
    1c0c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1c13:	00 00 
    1c15:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1c25:	00 00 
    1c27:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1c2e:	02 00 00 
    1c31:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c37:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c3e:	00 00 
    1c40:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1c47:	01 00 00 
    1c4a:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1c51:	00 00 
    1c53:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1c5a:	00 00 
    1c5c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1c63:	02 00 00 
    1c66:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c76:	00 00 
    1c78:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1c7f:	03 00 00 
    1c82:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c91:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c98:	01 00 00 
    1c9b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1ca2:	00 00 
    1ca4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1cb4:	00 00 
    1cb6:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    1cbd:	03 00 00 
    1cc0:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1cc5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1ccc:	00 00 
    1cce:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1cd5:	01 00 00 
    1cd8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cdf:	01 00 00 
    1ce2:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1ce8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1cef:	00 00 00 
    1cf2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1cf9:	00 00 00 
    1cfc:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1d03:	00 00 00 
    1d06:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1d0d:	01 00 00 
    1d10:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1d17:	01 00 00 
    1d1a:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1d21:	01 00 00 
    1d24:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1d2b:	02 00 00 
    1d2e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1d35:	03 00 00 
    1d38:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1d3f:	03 00 00 
    1d42:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1d49:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1d50:	01 00 00 
    1d53:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d63:	00 00 
    1d65:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1d6c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d72:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1d79:	00 00 
    1d7b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1d82:	02 00 00 
    1d85:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1d95:	00 00 
    1d97:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1d9e:	01 00 00 
    1da1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1da7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1dae:	00 00 
    1db0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1db7:	00 00 
    1db9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1dc0:	00 00 
    1dc2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1dc8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1dcf:	00 00 
    1dd1:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1dd8:	00 00 
    1dda:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1de1:	00 00 
    1de3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1de9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1df0:	00 00 
    1df2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1df8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1dff:	00 00 
    1e01:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1e08:	00 00 
    1e0a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1e11:	00 00 
    1e13:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1e1a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1e21:	01 00 00 
    1e24:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1e2b:	02 00 00 
    1e2e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1e35:	02 00 00 
    1e38:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e3f:	02 00 00 
    1e42:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1e49:	02 00 00 
    1e4c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1e53:	03 00 00 
    1e56:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1e66:	00 00 
    1e68:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1e6e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1e74:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e83:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e8a:	00 00 00 
    1e8d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1e9d:	00 00 
    1e9f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1ea6:	02 00 00 
    1ea9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1eb0:	00 00 
    1eb2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ec0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1ec7:	02 00 00 
    1eca:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1ed1:	00 00 
    1ed3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ed8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1edf:	00 00 
    1ee1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1ee8:	03 00 00 
    1eeb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1efb:	00 00 
    1efd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1f04:	03 00 00 
    1f07:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1f0e:	00 00 
    1f10:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1f17:	00 00 
    1f19:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1f20:	03 00 00 
    1f23:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1f27:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f2e:	00 00 
    1f30:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f37:	01 00 00 
    1f3a:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1f41:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1f48:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1f4f:	01 00 00 
    1f52:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1f59:	01 00 00 
    1f5c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1f63:	02 00 00 
    1f66:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1f6d:	02 00 00 
    1f70:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1f77:	00 00 00 
    1f7a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1f81:	02 00 00 
    1f84:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f8b:	02 00 00 
    1f8e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1f95:	02 00 00 
    1f98:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1f9f:	03 00 00 
    1fa2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1fa9:	01 00 00 
    1fac:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1fb3:	02 00 00 
    1fb6:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fc5:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1fcb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fda:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1fe1:	01 00 00 
    1fe4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1feb:	00 00 
    1fed:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1ff4:	00 00 
    1ff6:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2006:	00 00 
    2008:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    200f:	00 00 
    2011:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2018:	00 00 
    201a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2021:	00 00 
    2023:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    202a:	00 00 
    202c:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2033:	00 00 
    2035:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    203c:	00 00 
    203e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2045:	00 00 00 
    2048:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    204f:	01 00 00 
    2052:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2059:	03 00 00 
    205c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2063:	03 00 00 
    2066:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    206d:	03 00 00 
    2070:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2077:	00 00 
    2079:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2080:	00 00 
    2082:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2089:	00 00 
    208b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2091:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2098:	00 00 
    209a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    20a1:	00 00 
    20a3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    20aa:	00 00 
    20ac:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    20b3:	00 00 
    20b5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20bb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20c2:	00 00 
    20c4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    20cb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    20d1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20d7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    20de:	01 00 00 
    20e1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    20e8:	00 00 
    20ea:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    20f0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    20f7:	00 00 00 
    20fa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2100:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2105:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    210c:	02 00 00 
    210f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2115:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    211c:	00 00 
    211e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2125:	00 00 00 
    2128:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    212d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2134:	00 00 
    2136:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    213d:	02 00 00 
    2140:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2147:	00 00 
    2149:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2150:	00 00 
    2152:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2159:	01 00 00 
    215c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    216b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2172:	03 00 00 
    2175:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    217c:	00 00 
    217e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    218e:	00 00 
    2190:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    2197:	03 00 00 
    219a:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    219e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    21a5:	00 00 
    21a7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    21ae:	02 00 00 
    21b1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    21b8:	01 00 00 
    21bb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    21c2:	00 00 00 
    21c5:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    21cc:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    21d3:	01 00 00 
    21d6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    21dd:	01 00 00 
    21e0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    21e7:	02 00 00 
    21ea:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    21f1:	03 00 00 
    21f4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    21fa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2200:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2206:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    220d:	00 00 
    220f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2216:	03 00 00 
    2219:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2220:	03 00 00 
    2223:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    222a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2231:	00 00 00 
    2234:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    223b:	01 00 00 
    223e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    2245:	03 00 00 
    2248:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    224f:	00 00 
    2251:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2258:	00 00 
    225a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2261:	02 00 00 
    2264:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    226b:	00 00 
    226d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2273:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    227a:	01 00 00 
    227d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    228c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2293:	00 00 00 
    2296:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    22a6:	00 00 
    22a8:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    22ae:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    22b5:	00 00 
    22b7:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    22be:	00 00 
    22c0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    22c7:	00 00 
    22c9:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    22d0:	00 00 
    22d2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    22d8:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    22df:	03 00 00 
    22e2:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    22e9:	00 00 
    22eb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    22f2:	00 00 
    22f4:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    22fb:	03 00 00 
    22fe:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2305:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    230c:	01 00 00 
    230f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2316:	02 00 00 
    2319:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    2320:	00 00 
    2322:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2329:	00 00 
    232b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2332:	00 00 
    2334:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2344:	00 00 
    2346:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    234d:	00 00 
    234f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2354:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    235b:	02 00 00 
    235e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2364:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    236a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2371:	01 00 00 
    2374:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    237a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2380:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2387:	00 00 00 
    238a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2390:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2397:	00 00 
    2399:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    23a0:	00 00 
    23a2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    23a8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    23ad:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    23b4:	00 00 
    23b6:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    23bd:	02 00 00 
    23c0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    23c6:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    23cd:	00 00 
    23cf:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    23d6:	01 00 00 
    23d9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    23df:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    23e6:	00 00 
    23e8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    23ef:	00 00 
    23f1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    23f8:	02 00 00 
    23fb:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2402:	00 00 
    2404:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    240b:	00 00 
    240d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2414:	02 00 00 
    2417:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    241b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2422:	00 00 
    2424:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    242a:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2431:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2438:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    243f:	00 00 00 
    2442:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2449:	00 00 00 
    244c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2453:	01 00 00 
    2456:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    245d:	01 00 00 
    2460:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2467:	01 00 00 
    246a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2471:	02 00 00 
    2474:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    247b:	01 00 00 
    247e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2485:	02 00 00 
    2488:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    248f:	02 00 00 
    2492:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2499:	03 00 00 
    249c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    24a3:	03 00 00 
    24a6:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    24ad:	02 00 00 
    24b0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    24b6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    24bd:	00 00 
    24bf:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    24c6:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    24cd:	00 00 
    24cf:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    24d6:	00 00 
    24d8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    24e8:	00 00 
    24ea:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    24f0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    24f7:	00 00 
    24f9:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2500:	00 00 
    2502:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2509:	00 00 
    250b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2512:	00 00 
    2514:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2519:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2520:	00 00 
    2522:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2529:	00 00 
    252b:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2532:	00 00 
    2534:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    253b:	00 00 
    253d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    254d:	00 00 
    254f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2556:	01 00 00 
    2559:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2560:	02 00 00 
    2563:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    256a:	02 00 00 
    256d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2574:	02 00 00 
    2577:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    257e:	02 00 00 
    2581:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    2588:	03 00 00 
    258b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2592:	03 00 00 
    2595:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    259c:	03 00 00 
    259f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    25a6:	00 00 
    25a8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25af:	00 00 
    25b1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    25b8:	00 00 00 
    25bb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    25c2:	00 00 
    25c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25ca:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    25d1:	00 00 00 
    25d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    25da:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    25e1:	00 00 
    25e3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    25ea:	01 00 00 
    25ed:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    25f4:	00 00 
    25f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    25fc:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2603:	01 00 00 
    2606:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    260c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2612:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2619:	01 00 00 
    261c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2622:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2629:	00 00 
    262b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    2632:	03 00 00 
    2635:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    263b:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2641:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2648:	00 00 
    264a:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2650:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2657:	00 00 
    2659:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2660:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2667:	00 00 
    2669:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    2670:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2677:	00 00 
    2679:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    2680:	00 00 00 
    2683:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2689:	c4 a1 7c 11 84 be a0 	vmovups %ymm0,0xa0(%rsi,%r15,4)
    2690:	00 00 00 
    2693:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2699:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    26a0:	00 00 00 
    26a3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    26aa:	00 00 
    26ac:	c4 a1 7c 11 84 be e0 	vmovups %ymm0,0xe0(%rsi,%r15,4)
    26b3:	00 00 00 
    26b6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26bd:	00 00 
    26bf:	c4 a1 7c 11 84 be 00 	vmovups %ymm0,0x100(%rsi,%r15,4)
    26c6:	01 00 00 
    26c9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    26d0:	00 00 
    26d2:	c4 a1 7c 11 84 be 20 	vmovups %ymm0,0x120(%rsi,%r15,4)
    26d9:	01 00 00 
    26dc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    26e2:	c4 a1 7c 11 84 be 40 	vmovups %ymm0,0x140(%rsi,%r15,4)
    26e9:	01 00 00 
    26ec:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    26f3:	00 00 
    26f5:	c4 a1 7c 11 84 be 60 	vmovups %ymm0,0x160(%rsi,%r15,4)
    26fc:	01 00 00 
    26ff:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    2705:	c4 a1 7d 11 84 be 80 	vmovupd %ymm0,0x180(%rsi,%r15,4)
    270c:	01 00 00 
    270f:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%rsi,%r15,4)
    2716:	01 00 00 
    2719:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2720:	00 00 
    2722:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%rsi,%r15,4)
    2729:	01 00 00 
    272c:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x1e0(%rsi,%r15,4)
    2733:	01 00 00 
    2736:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    273d:	00 00 
    273f:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x200(%rsi,%r15,4)
    2746:	02 00 00 
    2749:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x220(%rsi,%r15,4)
    2750:	02 00 00 
    2753:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x240(%rsi,%r15,4)
    275a:	02 00 00 
    275d:	c4 21 7c 11 94 be 60 	vmovups %ymm10,0x260(%rsi,%r15,4)
    2764:	02 00 00 
    2767:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x280(%rsi,%r15,4)
    276e:	02 00 00 
    2771:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x2a0(%rsi,%r15,4)
    2778:	02 00 00 
    277b:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%rsi,%r15,4)
    2782:	02 00 00 
    2785:	c4 21 7c 11 8c be e0 	vmovups %ymm9,0x2e0(%rsi,%r15,4)
    278c:	02 00 00 
    278f:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x300(%rsi,%r15,4)
    2796:	03 00 00 
    2799:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x320(%rsi,%r15,4)
    27a0:	03 00 00 
    27a3:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x340(%rsi,%r15,4)
    27aa:	03 00 00 
    27ad:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x360(%rsi,%r15,4)
    27b4:	03 00 00 
    27b7:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x380(%rsi,%r15,4)
    27be:	03 00 00 
    27c1:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x3a0(%rsi,%r15,4)
    27c8:	03 00 00 
    27cb:	49 81 c7 f0 00 00 00 	add    $0xf0,%r15
    27d2:	4d 39 d7             	cmp    %r10,%r15
    27d5:	0f 8c f5 db ff ff    	jl     3d0 <_Z5benchv+0x270>
    27db:	e9 10 da ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    27e0:	0f 31                	rdtsc  
    27e2:	48 c1 e2 20          	shl    $0x20,%rdx
    27e6:	48 09 c2             	or     %rax,%rdx
    27e9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27ef <_Z5benchv+0x268f>
    27ef:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27f4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27fc <_Z5benchv+0x269c>
    27fb:	00 
    27fc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2804 <_Z5benchv+0x26a4>
    2803:	00 
    2804:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 280b <_Z5benchv+0x26ab>
    280b:	01 c0                	add    %eax,%eax
    280d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2813:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2817:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    281e:	00 00 
    2820:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2825:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2829:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    282d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2831:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    2838:	5b                   	pop    %rbx
    2839:	41 5c                	pop    %r12
    283b:	41 5d                	pop    %r13
    283d:	41 5e                	pop    %r14
    283f:	41 5f                	pop    %r15
    2841:	5d                   	pop    %rbp
    2842:	c5 f8 77             	vzeroupper 
    2845:	c3                   	retq   
    2846:	90                   	nop
    2847:	90                   	nop
    2848:	90                   	nop
    2849:	90                   	nop
    284a:	90                   	nop
    284b:	90                   	nop
    284c:	90                   	nop
    284d:	90                   	nop
    284e:	90                   	nop
    284f:	90                   	nop

0000000000002850 <_Z6enablev>:
    2850:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2857 <_Z6enablev+0x7>
    2857:	b8 f0 00 00 00       	mov    $0xf0,%eax
    285c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2861:	0f 45 c8             	cmovne %eax,%ecx
    2864:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 286a <_Z6enablev+0x1a>
    286a:	0f 9e c1             	setle  %cl
    286d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 2874 <_Z6enablev+0x24>
    2874:	0f 9f c0             	setg   %al
    2877:	20 c8                	and    %cl,%al
    2879:	c3                   	retq   
    287a:	90                   	nop
    287b:	90                   	nop
    287c:	90                   	nop
    287d:	90                   	nop
    287e:	90                   	nop
    287f:	90                   	nop

0000000000002880 <_Z9n_reg_maxv>:
    2880:	b8 d0 01 00 00       	mov    $0x1d0,%eax
    2885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
