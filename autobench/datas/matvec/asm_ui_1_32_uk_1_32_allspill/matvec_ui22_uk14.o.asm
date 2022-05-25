
matvec_ui22_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     195:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 8f 19 00 00    	jle    1b47 <_Z5benchv+0x19e7>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
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
     1f4:	4c 3b 84 24 58 02 00 	cmp    0x258(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 45 19 00 00    	jae    1b47 <_Z5benchv+0x19e7>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
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
     27d:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     284:	00 
     285:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     28a:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     291:	00 
     292:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     297:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     29e:	00 
     29f:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     2a4:	4c 89 9c 24 78 02 00 	mov    %r11,0x278(%rsp)
     2ab:	00 
     2ac:	4d 89 eb             	mov    %r13,%r11
     2af:	4c 89 bc 24 70 02 00 	mov    %r15,0x270(%rsp)
     2b6:	00 
     2b7:	45 31 ff             	xor    %r15d,%r15d
     2ba:	4c 89 a4 24 68 02 00 	mov    %r12,0x268(%rsp)
     2c1:	00 
     2c2:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2c9:	00 
     2ca:	4d 0f af da          	imul   %r10,%r11
     2ce:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2d4:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     2db:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2e1:	4d 0f af ca          	imul   %r10,%r9
     2e5:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     2ec:	00 
     2ed:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	49 0f af ea          	imul   %r10,%rbp
     2fa:	49 0f af d2          	imul   %r10,%rdx
     2fe:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     30e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     31e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     325:	00 00 
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     33b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     34b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     352:	00 00 
     354:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     35b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     362:	00 00 
     364:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     36b:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     372:	00 00 
     374:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     37b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     38b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     39b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     3ab:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     3bb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3cb:	00 00 
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     3d7:	00 
     3d8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     3df:	00 
     3e0:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
     3e4:	49 83 cc 20          	or     $0x20,%r12
     3e8:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     3ec:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     3f3:	00 
     3f4:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     3fb:	00 00 
     3fd:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     403:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
     409:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     410:	00 00 
     412:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     419:	00 00 
     41b:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     421:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     428:	00 00 
     42a:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
     431:	00 00 
     433:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     438:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     43f:	00 00 
     441:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     448:	00 00 
     44a:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
     451:	00 00 
     453:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     45a:	00 00 
     45c:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
     463:	00 00 
     465:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     46c:	00 00 
     46e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     475:	00 00 
     477:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     47e:	00 00 
     480:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     487:	00 00 
     489:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     490:	00 00 
     492:	c4 a2 7d a8 54 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm2
     499:	c4 a2 7d a8 7c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm7
     4a0:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm4
     4a7:	00 00 00 
     4aa:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     4b1:	01 00 00 
     4b4:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     4ba:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     4c1:	00 00 00 
     4c4:	c4 22 7d a8 ac be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm13
     4cb:	01 00 00 
     4ce:	c4 22 7d a8 b4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm14
     4d5:	01 00 00 
     4d8:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm10
     4df:	01 00 00 
     4e2:	c4 22 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm9
     4e8:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm3
     4ef:	00 00 00 
     4f2:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     4f9:	00 00 00 
     4fc:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     503:	01 00 00 
     506:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm11
     50d:	01 00 00 
     510:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     516:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     51a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     51e:	c5 fc 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm4
     525:	00 00 
     527:	c4 a2 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm4
     52e:	02 00 00 
     531:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     538:	00 00 
     53a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     540:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     547:	00 00 
     549:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm1
     550:	01 00 00 
     553:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     559:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     560:	00 00 
     562:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     569:	00 00 
     56b:	c5 7c 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm13
     572:	00 00 
     574:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm5
     57b:	01 00 00 
     57e:	c4 22 7d a8 ac be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm13
     585:	02 00 00 
     588:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     58d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     593:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     599:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     59f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     5a5:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
     5ac:	00 00 
     5ae:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm4
     5b5:	02 00 00 
     5b8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
     5c8:	00 00 
     5ca:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     5d1:	02 00 00 
     5d4:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     5d8:	c5 fc 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm4
     5df:	00 00 
     5e1:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm4
     5e8:	02 00 00 
     5eb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     5f2:	00 00 
     5f4:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
     5fb:	00 00 
     5fd:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm4
     604:	02 00 00 
     607:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     60e:	00 00 
     610:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm7
     617:	00 00 00 
     61a:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm1
     621:	01 00 00 
     624:	c4 22 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm9
     62a:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     631:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm3
     638:	00 00 00 
     63b:	c4 22 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm12
     642:	02 00 00 
     645:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm8
     64c:	01 00 00 
     64f:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     656:	00 
     657:	c4 22 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm10
     65e:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm13
     665:	02 00 00 
     668:	c4 22 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm14
     66f:	00 00 00 
     672:	c4 22 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm11
     679:	01 00 00 
     67c:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     680:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     686:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     68a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     691:	00 00 
     693:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     69a:	01 00 00 
     69d:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     6a1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     6a7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6ad:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     6b2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     6bf:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6ce:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     6d2:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6d6:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     6dd:	00 00 
     6df:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     6e6:	00 00 
     6e8:	c4 a2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm4
     6ef:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm2
     6f6:	00 00 00 
     6f9:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     700:	01 00 00 
     703:	c4 22 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm9
     70a:	01 00 00 
     70d:	c4 22 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm8
     714:	01 00 00 
     717:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm12
     71e:	02 00 00 
     721:	c4 22 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm15
     728:	02 00 00 
     72b:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     732:	00 00 
     734:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     73b:	00 00 
     73d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     744:	00 00 
     746:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     74d:	00 00 
     74f:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm1
     756:	01 00 00 
     759:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     760:	00 00 
     762:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     768:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm1
     76f:	02 00 00 
     772:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     779:	00 00 
     77b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     781:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     788:	00 00 
     78a:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm1
     791:	02 00 00 
     794:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     79b:	00 00 
     79d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     7a4:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     7ab:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     7b2:	00 00 00 
     7b5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     7bc:	01 00 00 
     7bf:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     7c6:	01 00 00 
     7c9:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     7d0:	01 00 00 
     7d3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     7da:	00 00 00 
     7dd:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     7e4:	01 00 00 
     7e7:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     7ee:	01 00 00 
     7f1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     7f8:	02 00 00 
     7fb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     802:	02 00 00 
     805:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     80c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     813:	01 00 00 
     816:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     81d:	01 00 00 
     820:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     826:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     82c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     833:	00 00 00 
     836:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     845:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     84b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     851:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     858:	00 00 
     85a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     860:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     867:	00 00 
     869:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     86f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     876:	00 00 
     878:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     87f:	00 00 
     881:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     887:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     88e:	00 00 
     890:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     897:	02 00 00 
     89a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     8a1:	00 00 00 
     8a4:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     8ab:	02 00 00 
     8ae:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     8b5:	02 00 00 
     8b8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     8bd:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     8cd:	00 00 
     8cf:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     8d6:	00 00 
     8d8:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     8dd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     8e4:	00 00 
     8e6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     8ed:	02 00 00 
     8f0:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     8f6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8fd:	00 00 
     8ff:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     905:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     909:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     910:	00 00 
     912:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     919:	01 00 00 
     91c:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     920:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     927:	00 00 
     929:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     930:	00 
     931:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     938:	00 00 
     93a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     940:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     947:	00 00 00 
     94a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     951:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     958:	02 00 00 
     95b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     961:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     968:	00 00 00 
     96b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     972:	02 00 00 
     975:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     97c:	02 00 00 
     97f:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     986:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     98d:	00 00 00 
     990:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     997:	01 00 00 
     99a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     9a1:	01 00 00 
     9a4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     9ab:	01 00 00 
     9ae:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9ba:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     9c1:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     9c6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     9ca:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     9d1:	00 00 
     9d3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     9da:	02 00 00 
     9dd:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9ec:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     9f3:	00 00 
     9f5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     9fc:	00 00 
     9fe:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     a05:	01 00 00 
     a08:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     a0f:	01 00 00 
     a12:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     a19:	02 00 00 
     a1c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a22:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a32:	00 00 
     a34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a3a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a40:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     a47:	00 00 00 
     a4a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a50:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a56:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a5d:	00 00 
     a5f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     a66:	01 00 00 
     a69:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a6f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a7d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     a84:	01 00 00 
     a87:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a8c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a93:	00 00 
     a95:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     a9c:	01 00 00 
     a9f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     aaf:	00 00 
     ab1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     ab8:	02 00 00 
     abb:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     abf:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     ac6:	00 00 
     ac8:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     acf:	00 
     ad0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ad7:	00 00 00 
     ada:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     ae1:	02 00 00 
     ae4:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     aeb:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     af2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     af9:	00 00 00 
     afc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     b03:	01 00 00 
     b06:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     b0d:	01 00 00 
     b10:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b17:	01 00 00 
     b1a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     b21:	01 00 00 
     b24:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     b2b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     b32:	00 00 00 
     b35:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     b3c:	00 00 00 
     b3f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     b46:	01 00 00 
     b49:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b58:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b5e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b64:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b6a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     b71:	02 00 00 
     b74:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b84:	00 00 
     b86:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     b8d:	02 00 00 
     b90:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b96:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     b9b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     bab:	00 00 
     bad:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     bbd:	00 00 
     bbf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     bc5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bca:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     bd1:	00 00 
     bd3:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     bda:	00 00 
     bdc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     be3:	01 00 00 
     be6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     bed:	01 00 00 
     bf0:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     bf7:	01 00 00 
     bfa:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     c01:	02 00 00 
     c04:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     c0b:	02 00 00 
     c0e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     c15:	00 00 
     c17:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     c1e:	00 00 
     c20:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     c25:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c2b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     c32:	00 00 
     c34:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c3a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c41:	00 00 
     c43:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     c4a:	02 00 00 
     c4d:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     c51:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     c58:	00 00 
     c5a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c6a:	00 00 
     c6c:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     c73:	00 
     c74:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     c7b:	00 00 00 
     c7e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c84:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     c8b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     c92:	00 00 00 
     c95:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     c9c:	00 00 00 
     c9f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     ca6:	01 00 00 
     ca9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     cb0:	01 00 00 
     cb3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     cba:	01 00 00 
     cbd:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     cc4:	02 00 00 
     cc7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     cce:	00 00 00 
     cd1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     cd8:	01 00 00 
     cdb:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     ce2:	01 00 00 
     ce5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cf4:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     cfb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d0a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     d11:	01 00 00 
     d14:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     d1b:	00 00 
     d1d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d23:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d2a:	00 00 
     d2c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d32:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     d39:	00 00 
     d3b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     d41:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     d48:	00 00 
     d4a:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     d51:	00 00 
     d53:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     d5a:	00 00 
     d5c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     d6c:	00 00 
     d6e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d73:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     d77:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d7d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     d84:	01 00 00 
     d87:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d8e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     d95:	01 00 00 
     d98:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     d9f:	02 00 00 
     da2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     da9:	02 00 00 
     dac:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     db3:	02 00 00 
     db6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     dbd:	02 00 00 
     dc0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     dc7:	02 00 00 
     dca:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     dce:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     dd5:	00 00 
     dd7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     dde:	00 00 
     de0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     de7:	00 
     de8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     def:	00 00 
     df1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     df8:	00 00 00 
     dfb:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e02:	01 00 00 
     e05:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     e0b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     e12:	00 00 
     e14:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     e1b:	01 00 00 
     e1e:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     e25:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     e2c:	00 00 00 
     e2f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e36:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e3d:	01 00 00 
     e40:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e47:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     e4e:	01 00 00 
     e51:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     e58:	02 00 00 
     e5b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     e62:	02 00 00 
     e65:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     e6c:	02 00 00 
     e6f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     e76:	02 00 00 
     e79:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     e80:	02 00 00 
     e83:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e92:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     e98:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e9e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ea4:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     eb4:	00 00 
     eb6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     ebd:	00 00 00 
     ec0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     ec7:	01 00 00 
     eca:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ed9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     edf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ee6:	00 00 
     ee8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     eef:	01 00 00 
     ef2:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     ef6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     efd:	00 00 
     eff:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f06:	00 00 00 
     f09:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f17:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     f1e:	01 00 00 
     f21:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     f28:	00 00 
     f2a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f30:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f36:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f3d:	00 00 
     f3f:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     f46:	00 00 
     f48:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     f4d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     f54:	00 00 
     f56:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f66:	00 00 
     f68:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     f6f:	01 00 00 
     f72:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f82:	00 00 
     f84:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     f8b:	02 00 00 
     f8e:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     f92:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f99:	00 00 
     f9b:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     fa2:	00 
     fa3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     faa:	00 00 00 
     fad:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     fb3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     fba:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     fc1:	00 00 00 
     fc4:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     fcb:	00 00 00 
     fce:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     fd5:	01 00 00 
     fd8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     fdf:	01 00 00 
     fe2:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     fe9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     ffa:	02 00 00 
     ffd:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1004:	02 00 00 
    1007:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    100e:	02 00 00 
    1011:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1018:	00 00 
    101a:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    101e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1025:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1029:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    102f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1036:	01 00 00 
    1039:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    103f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1046:	00 00 
    1048:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    104c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1052:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1059:	00 00 00 
    105c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1063:	01 00 00 
    1066:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    106c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1073:	00 00 
    1075:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1085:	00 00 
    1087:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    108c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1093:	00 00 
    1095:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    109c:	00 00 
    109e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    10a5:	00 00 
    10a7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    10ae:	01 00 00 
    10b1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    10b8:	01 00 00 
    10bb:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    10c2:	02 00 00 
    10c5:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    10cc:	02 00 00 
    10cf:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10de:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10e5:	00 00 
    10e7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    10ee:	01 00 00 
    10f1:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    10f7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1106:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    110d:	02 00 00 
    1110:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    1114:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    111b:	00 00 
    111d:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1124:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    112b:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1132:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1139:	00 00 00 
    113c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1143:	00 00 00 
    1146:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    114d:	01 00 00 
    1150:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1157:	01 00 00 
    115a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1161:	01 00 00 
    1164:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    116b:	02 00 00 
    116e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1175:	02 00 00 
    1178:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    117f:	01 00 00 
    1182:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1189:	02 00 00 
    118c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1193:	02 00 00 
    1196:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    119c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    11a2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11a8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11ae:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    11b5:	00 00 
    11b7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11bd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    11c4:	00 00 
    11c6:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    11cd:	00 00 
    11cf:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    11d4:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    11db:	00 00 
    11dd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    11e3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11e9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11ef:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    11fc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1203:	00 00 
    1205:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1215:	00 00 
    1217:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    121e:	02 00 00 
    1221:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1228:	00 00 00 
    122b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1232:	00 00 00 
    1235:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    123c:	01 00 00 
    123f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1246:	01 00 00 
    1249:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1250:	01 00 00 
    1253:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    125a:	01 00 00 
    125d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1264:	02 00 00 
    1267:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    126b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1272:	00 00 
    1274:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    127b:	00 00 
    127d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1284:	00 00 
    1286:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1296:	00 00 
    1298:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    129f:	00 00 
    12a1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    12a8:	02 00 00 
    12ab:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    12b2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    12b9:	00 00 00 
    12bc:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    12c3:	02 00 00 
    12c6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12cc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    12d3:	00 00 00 
    12d6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    12dd:	00 00 00 
    12e0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    12e7:	01 00 00 
    12ea:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    12f1:	01 00 00 
    12f4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    12fb:	01 00 00 
    12fe:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1305:	01 00 00 
    1308:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    130f:	02 00 00 
    1312:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1321:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1328:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    132f:	00 00 
    1331:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1337:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    133d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1344:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1354:	00 00 
    1356:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    135d:	01 00 00 
    1360:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1366:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    136d:	00 00 
    136f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1374:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    137b:	00 00 
    137d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    138d:	00 00 
    138f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1396:	01 00 00 
    1399:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    13a0:	01 00 00 
    13a3:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    13aa:	02 00 00 
    13ad:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    13b1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    13b7:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13be:	00 00 
    13c0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    13c6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    13cc:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    13d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13d8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13de:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13e5:	00 00 00 
    13e8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    13f8:	00 00 
    13fa:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1401:	02 00 00 
    1404:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    140a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1410:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1414:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    141b:	01 00 00 
    141e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1425:	00 00 
    1427:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    142e:	02 00 00 
    1431:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1436:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    143d:	00 00 
    143f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1446:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    144d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1454:	00 00 00 
    1457:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    145e:	01 00 00 
    1461:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1470:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1477:	00 00 00 
    147a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1481:	01 00 00 
    1484:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    148b:	01 00 00 
    148e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1495:	02 00 00 
    1498:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    149f:	02 00 00 
    14a2:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    14a8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    14af:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    14b6:	00 00 00 
    14b9:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    14c0:	02 00 00 
    14c3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    14ca:	01 00 00 
    14cd:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    14d4:	02 00 00 
    14d7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14dd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    14e4:	00 00 
    14e6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    14ed:	00 00 00 
    14f0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    14fe:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1505:	00 00 
    1507:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    150e:	00 00 
    1510:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1517:	00 00 
    1519:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1520:	00 00 
    1522:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1529:	01 00 00 
    152c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1533:	01 00 00 
    1536:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    153d:	02 00 00 
    1540:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1547:	00 00 
    1549:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1550:	00 00 
    1552:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1559:	00 00 
    155b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    156a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1571:	00 00 
    1573:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    157a:	00 00 
    157c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1582:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1589:	00 00 
    158b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1592:	01 00 00 
    1595:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    15a5:	00 00 
    15a7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    15ae:	01 00 00 
    15b1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15c1:	00 00 
    15c3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    15ca:	02 00 00 
    15cd:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    15d1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    15d8:	00 00 
    15da:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    15e1:	00 00 00 
    15e4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    15eb:	00 00 00 
    15ee:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    15f5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    15fc:	01 00 00 
    15ff:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1606:	02 00 00 
    1609:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1610:	00 00 
    1612:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1619:	01 00 00 
    161c:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1623:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    162a:	00 00 00 
    162d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1634:	01 00 00 
    1637:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    163e:	01 00 00 
    1641:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1648:	01 00 00 
    164b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1652:	02 00 00 
    1655:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    165c:	02 00 00 
    165f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1666:	00 00 
    1668:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    166c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1673:	00 00 
    1675:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    167b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1682:	01 00 00 
    1685:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    168b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1691:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1698:	01 00 00 
    169b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    16a1:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    16a8:	00 00 
    16aa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    16b1:	00 00 00 
    16b4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16ba:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    16c1:	00 00 
    16c3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    16c8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16cf:	00 00 
    16d1:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    16d7:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    16de:	00 00 
    16e0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    16e7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    16ee:	01 00 00 
    16f1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    16f8:	02 00 00 
    16fb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    170a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1710:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1717:	00 00 
    1719:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1720:	02 00 00 
    1723:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1733:	00 00 
    1735:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    173c:	02 00 00 
    173f:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1743:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    174a:	00 00 
    174c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1753:	00 00 00 
    1756:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    175c:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1763:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    176a:	00 00 00 
    176d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1774:	01 00 00 
    1777:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    177e:	01 00 00 
    1781:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1788:	01 00 00 
    178b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1792:	02 00 00 
    1795:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    179c:	02 00 00 
    179f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    17a6:	02 00 00 
    17a9:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    17b0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    17b7:	01 00 00 
    17ba:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    17c1:	00 00 
    17c3:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    17c7:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    17ce:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    17dc:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    17e3:	01 00 00 
    17e6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    17ed:	00 00 
    17ef:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    17f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17fb:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    180a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1819:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1820:	00 00 
    1822:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1829:	00 00 
    182b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    183a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1841:	00 00 00 
    1844:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    184b:	00 00 00 
    184e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1855:	01 00 00 
    1858:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    185f:	02 00 00 
    1862:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1869:	02 00 00 
    186c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1873:	02 00 00 
    1876:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    187d:	00 00 
    187f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1886:	00 00 
    1888:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    188f:	00 00 
    1891:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    18a1:	00 00 
    18a3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    18aa:	00 00 
    18ac:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    18b3:	00 00 
    18b5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    18bc:	00 00 
    18be:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18c3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    18ca:	00 00 
    18cc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    18d3:	01 00 00 
    18d6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    18dd:	00 00 
    18df:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    18e3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    18ea:	01 00 00 
    18ed:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    18f1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    18f8:	00 00 
    18fa:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1900:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1907:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    190d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1914:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    191b:	00 00 00 
    191e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1925:	00 00 00 
    1928:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    192f:	01 00 00 
    1932:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1939:	00 00 00 
    193c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1943:	00 00 00 
    1946:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    194d:	01 00 00 
    1950:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1957:	01 00 00 
    195a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1961:	01 00 00 
    1964:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    196b:	02 00 00 
    196e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1975:	02 00 00 
    1978:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    197f:	02 00 00 
    1982:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1989:	01 00 00 
    198c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1992:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1999:	00 00 
    199b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    19a2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19a8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    19ad:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    19b3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    19ba:	00 00 
    19bc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    19c2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19c9:	00 00 
    19cb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19d1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19d8:	00 00 
    19da:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    19e0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    19e7:	00 00 
    19e9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    19f0:	01 00 00 
    19f3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    19fa:	01 00 00 
    19fd:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1a04:	01 00 00 
    1a07:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1a0e:	02 00 00 
    1a11:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1a18:	02 00 00 
    1a1b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a2b:	00 00 
    1a2d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1a34:	02 00 00 
    1a37:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a3d:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    1a43:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a49:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    1a4f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a55:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    1a5c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a63:	00 00 
    1a65:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    1a6c:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x80(%rsi,%r15,4)
    1a73:	00 00 00 
    1a76:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1a7c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1a82:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    1a89:	00 00 00 
    1a8c:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0xc0(%rsi,%r15,4)
    1a93:	00 00 00 
    1a96:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%rsi,%r15,4)
    1a9d:	00 00 00 
    1aa0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1aa6:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x100(%rsi,%r15,4)
    1aad:	01 00 00 
    1ab0:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x120(%rsi,%r15,4)
    1ab7:	01 00 00 
    1aba:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    1ac1:	01 00 00 
    1ac4:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x160(%rsi,%r15,4)
    1acb:	01 00 00 
    1ace:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x180(%rsi,%r15,4)
    1ad5:	01 00 00 
    1ad8:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    1adf:	01 00 00 
    1ae2:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x1c0(%rsi,%r15,4)
    1ae9:	01 00 00 
    1aec:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x1e0(%rsi,%r15,4)
    1af3:	01 00 00 
    1af6:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x200(%rsi,%r15,4)
    1afd:	02 00 00 
    1b00:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x220(%rsi,%r15,4)
    1b07:	02 00 00 
    1b0a:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x240(%rsi,%r15,4)
    1b11:	02 00 00 
    1b14:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x260(%rsi,%r15,4)
    1b1b:	02 00 00 
    1b1e:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x280(%rsi,%r15,4)
    1b25:	02 00 00 
    1b28:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x2a0(%rsi,%r15,4)
    1b2f:	02 00 00 
    1b32:	49 81 c7 b0 00 00 00 	add    $0xb0,%r15
    1b39:	4d 39 d7             	cmp    %r10,%r15
    1b3c:	0f 8c 8e e8 ff ff    	jl     3d0 <_Z5benchv+0x270>
    1b42:	e9 a9 e6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1b47:	0f 31                	rdtsc  
    1b49:	48 c1 e2 20          	shl    $0x20,%rdx
    1b4d:	48 09 c2             	or     %rax,%rdx
    1b50:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b56 <_Z5benchv+0x19f6>
    1b56:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b5b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b63 <_Z5benchv+0x1a03>
    1b62:	00 
    1b63:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b6b <_Z5benchv+0x1a0b>
    1b6a:	00 
    1b6b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b72 <_Z5benchv+0x1a12>
    1b72:	01 c0                	add    %eax,%eax
    1b74:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b7a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b7e:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    1b85:	00 00 
    1b87:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1b8c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1b90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b98:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1b9f:	5b                   	pop    %rbx
    1ba0:	41 5c                	pop    %r12
    1ba2:	41 5d                	pop    %r13
    1ba4:	41 5e                	pop    %r14
    1ba6:	41 5f                	pop    %r15
    1ba8:	5d                   	pop    %rbp
    1ba9:	c5 f8 77             	vzeroupper 
    1bac:	c3                   	retq   
    1bad:	90                   	nop
    1bae:	90                   	nop
    1baf:	90                   	nop

0000000000001bb0 <_Z6enablev>:
    1bb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1bb7 <_Z6enablev+0x7>
    1bb7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    1bbc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1bc1:	0f 45 c8             	cmovne %eax,%ecx
    1bc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1bca <_Z6enablev+0x1a>
    1bca:	0f 9e c1             	setle  %cl
    1bcd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1bd4 <_Z6enablev+0x24>
    1bd4:	0f 9f c0             	setg   %al
    1bd7:	20 c8                	and    %cl,%al
    1bd9:	c3                   	retq   
    1bda:	90                   	nop
    1bdb:	90                   	nop
    1bdc:	90                   	nop
    1bdd:	90                   	nop
    1bde:	90                   	nop
    1bdf:	90                   	nop

0000000000001be0 <_Z9n_reg_maxv>:
    1be0:	b8 58 01 00 00       	mov    $0x158,%eax
    1be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
