
matvec_ui26_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     195:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e1 25 00 00    	jle    2799 <_Z5benchv+0x2639>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
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
     1f0:	49 83 c7 11          	add    $0x11,%r15
     1f4:	4c 3b bc 24 08 03 00 	cmp    0x308(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 97 25 00 00    	jae    2799 <_Z5benchv+0x2639>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     20e:	00 
     20f:	49 8d 7f 05          	lea    0x5(%r15),%rdi
     213:	49 8d 47 03          	lea    0x3(%r15),%rax
     217:	4d 8d 77 04          	lea    0x4(%r15),%r14
     21b:	4d 8d 5f 09          	lea    0x9(%r15),%r11
     21f:	4d 8d 4f 0c          	lea    0xc(%r15),%r9
     223:	4d 8d 67 06          	lea    0x6(%r15),%r12
     227:	4d 8d 6f 07          	lea    0x7(%r15),%r13
     22b:	49 8d 57 01          	lea    0x1(%r15),%rdx
     22f:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     233:	4d 8d 47 08          	lea    0x8(%r15),%r8
     237:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     23e:	00 
     23f:	49 8d 7f 0a          	lea    0xa(%r15),%rdi
     243:	49 0f af c2          	imul   %r10,%rax
     247:	4d 0f af f2          	imul   %r10,%r14
     24b:	4d 0f af da          	imul   %r10,%r11
     24f:	4d 0f af ca          	imul   %r10,%r9
     253:	4d 0f af e2          	imul   %r10,%r12
     257:	4d 0f af ea          	imul   %r10,%r13
     25b:	49 0f af d2          	imul   %r10,%rdx
     25f:	49 0f af da          	imul   %r10,%rbx
     263:	4d 0f af c2          	imul   %r10,%r8
     267:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     26c:	49 8d 7f 0b          	lea    0xb(%r15),%rdi
     270:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     275:	49 8d 7f 0d          	lea    0xd(%r15),%rdi
     279:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     27e:	49 8d 7f 0e          	lea    0xe(%r15),%rdi
     282:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     287:	4c 89 ff             	mov    %r15,%rdi
     28a:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     291:	00 
     292:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     299:	00 
     29a:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2a1:	00 
     2a2:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2a7:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     2ae:	00 
     2af:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2b4:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     2bb:	00 
     2bc:	4c 89 a4 24 38 03 00 	mov    %r12,0x338(%rsp)
     2c3:	00 
     2c4:	4d 8d 67 0f          	lea    0xf(%r15),%r12
     2c8:	4c 89 ac 24 30 03 00 	mov    %r13,0x330(%rsp)
     2cf:	00 
     2d0:	4d 8d 6f 10          	lea    0x10(%r15),%r13
     2d4:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     2db:	00 
     2dc:	31 d2                	xor    %edx,%edx
     2de:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2e5:	00 
     2e6:	4c 89 84 24 28 03 00 	mov    %r8,0x328(%rsp)
     2ed:	00 
     2ee:	49 0f af fa          	imul   %r10,%rdi
     2f2:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     2f7:	4d 0f af e2          	imul   %r10,%r12
     2fb:	4d 0f af ea          	imul   %r10,%r13
     2ff:	c4 a2 7d 18 54 bd 04 	vbroadcastss 0x4(%rbp,%r15,4),%ymm2
     306:	c4 a2 7d 18 4c bd 08 	vbroadcastss 0x8(%rbp,%r15,4),%ymm1
     30d:	c4 a2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%r15,4),%ymm0
     314:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     31b:	00 
     31c:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     321:	49 0f af c2          	imul   %r10,%rax
     325:	4d 0f af f2          	imul   %r10,%r14
     329:	4d 0f af da          	imul   %r10,%r11
     32d:	4d 0f af ca          	imul   %r10,%r9
     331:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     338:	00 00 
     33a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 54 bd 0c 	vbroadcastss 0xc(%rbp,%r15,4),%ymm2
     34a:	c4 a2 7d 18 4c bd 10 	vbroadcastss 0x10(%rbp,%r15,4),%ymm1
     351:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     358:	00 00 
     35a:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     361:	00 
     362:	49 0f af fa          	imul   %r10,%rdi
     366:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     36d:	00 00 
     36f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     376:	00 00 
     378:	c4 a2 7d 18 54 bd 14 	vbroadcastss 0x14(%rbp,%r15,4),%ymm2
     37f:	c4 a2 7d 18 4c bd 18 	vbroadcastss 0x18(%rbp,%r15,4),%ymm1
     386:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     396:	00 00 
     398:	c4 a2 7d 18 54 bd 1c 	vbroadcastss 0x1c(%rbp,%r15,4),%ymm2
     39f:	c4 a2 7d 18 4c bd 20 	vbroadcastss 0x20(%rbp,%r15,4),%ymm1
     3a6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3ad:	00 00 
     3af:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3b6:	00 00 
     3b8:	c4 a2 7d 18 54 bd 24 	vbroadcastss 0x24(%rbp,%r15,4),%ymm2
     3bf:	c4 a2 7d 18 4c bd 28 	vbroadcastss 0x28(%rbp,%r15,4),%ymm1
     3c6:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 bd 2c 	vbroadcastss 0x2c(%rbp,%r15,4),%ymm2
     3df:	c4 a2 7d 18 4c bd 30 	vbroadcastss 0x30(%rbp,%r15,4),%ymm1
     3e6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 54 bd 34 	vbroadcastss 0x34(%rbp,%r15,4),%ymm2
     3ff:	c4 a2 7d 18 4c bd 38 	vbroadcastss 0x38(%rbp,%r15,4),%ymm1
     406:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 54 bd 3c 	vbroadcastss 0x3c(%rbp,%r15,4),%ymm2
     41f:	c4 a2 7d 18 4c bd 40 	vbroadcastss 0x40(%rbp,%r15,4),%ymm1
     426:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     436:	00 00 
     438:	90                   	nop
     439:	90                   	nop
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     447:	00 
     448:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     44f:	00 
     450:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     457:	00 
     458:	48 83 cb 20          	or     $0x20,%rbx
     45c:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
     460:	48 01 d5             	add    %rdx,%rbp
     463:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     46a:	00 
     46b:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     472:	01 00 00 
     475:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     47c:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     483:	00 00 00 
     486:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     48d:	00 00 00 
     490:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     497:	00 00 00 
     49a:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     4a1:	00 00 00 
     4a4:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     4aa:	c4 21 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm11
     4b1:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     4b8:	01 00 00 
     4bb:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     4c2:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     4c9:	01 00 00 
     4cc:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     4d3:	01 00 00 
     4d6:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     4dd:	01 00 00 
     4e0:	c4 21 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm15
     4e7:	01 00 00 
     4ea:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     4f1:	01 00 00 
     4f4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4fb:	00 00 
     4fd:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     504:	01 00 00 
     507:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     50d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     514:	00 00 
     516:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     51d:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     524:	00 00 00 
     527:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm6
     52e:	00 00 00 
     531:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     538:	00 00 00 
     53b:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm7
     542:	00 00 00 
     545:	c4 e2 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm1
     54b:	c4 62 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm11
     551:	c4 62 7d a8 b4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm14
     558:	01 00 00 
     55b:	c4 e2 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm3
     562:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
     569:	01 00 00 
     56c:	c4 62 7d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm8
     573:	01 00 00 
     576:	c4 62 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm10
     57d:	01 00 00 
     580:	c4 62 7d a8 bc 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm15
     587:	01 00 00 
     58a:	c4 62 7d a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm12
     591:	01 00 00 
     594:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     59b:	00 00 
     59d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5a3:	c4 e2 7d a8 94 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm2
     5aa:	01 00 00 
     5ad:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     5b1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     5b8:	00 00 
     5ba:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5c0:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     5c4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5cb:	00 00 
     5cd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5d4:	00 00 
     5d6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     5dc:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     5e3:	02 00 00 
     5e6:	c4 e2 7d a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm1
     5ed:	01 00 00 
     5f0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     5f6:	c4 62 7d a8 9c 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm11
     5fd:	02 00 00 
     600:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     606:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     60c:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     613:	02 00 00 
     616:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm2
     61d:	02 00 00 
     620:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     627:	00 00 
     629:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     630:	02 00 00 
     633:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm2
     63a:	02 00 00 
     63d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     643:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     64a:	02 00 00 
     64d:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm2
     654:	02 00 00 
     657:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     65b:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     662:	02 00 00 
     665:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm2
     66c:	02 00 00 
     66f:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     673:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     67a:	02 00 00 
     67d:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm2
     684:	02 00 00 
     687:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     68b:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     692:	02 00 00 
     695:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm2
     69c:	02 00 00 
     69f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 94 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm2
     6af:	02 00 00 
     6b2:	c4 e2 7d a8 94 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm2
     6b9:	02 00 00 
     6bc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm2
     6cc:	03 00 00 
     6cf:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm0,%ymm2
     6d6:	03 00 00 
     6d9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     6e0:	00 00 
     6e2:	c4 a1 7c 10 94 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm2
     6e9:	03 00 00 
     6ec:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm0,%ymm2
     6f3:	03 00 00 
     6f6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     6fd:	00 00 
     6ff:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     706:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     70d:	00 00 00 
     710:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     717:	01 00 00 
     71a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     721:	01 00 00 
     724:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
     72b:	02 00 00 
     72e:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
     735:	01 00 00 
     738:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
     73f:	02 00 00 
     742:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
     749:	00 00 00 
     74c:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
     753:	01 00 00 
     756:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     75d:	02 00 00 
     760:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
     767:	01 00 00 
     76a:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
     771:	02 00 00 
     774:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     778:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     77f:	00 00 
     781:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     787:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     78b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     792:	00 00 
     794:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     79b:	00 00 00 
     79e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     7ae:	00 00 
     7b0:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
     7b7:	02 00 00 
     7ba:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7d2:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     7d6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     7dd:	00 00 
     7df:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     7e6:	00 00 
     7e8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     7ef:	00 00 
     7f1:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     7f8:	01 00 00 
     7fb:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
     802:	02 00 00 
     805:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     80c:	02 00 00 
     80f:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
     816:	03 00 00 
     819:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     81f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     826:	00 00 
     828:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     82f:	00 00 
     831:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     835:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     844:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     84b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     852:	00 00 
     854:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     85a:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     861:	01 00 00 
     864:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     873:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     87a:	02 00 00 
     87d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     884:	00 00 
     886:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     88c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     893:	00 00 
     895:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     89c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8a2:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     8a9:	00 00 
     8ab:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     8b1:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     8b5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8bb:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
     8c2:	03 00 00 
     8c5:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     8cc:	01 00 00 
     8cf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8d5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8db:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8ea:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     8f1:	00 00 00 
     8f4:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     8f8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     8ff:	00 00 
     901:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     908:	00 00 
     90a:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     911:	00 
     912:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     919:	01 00 00 
     91c:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     923:	01 00 00 
     926:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     92d:	00 00 
     92f:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     936:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
     93d:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
     944:	01 00 00 
     947:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     94e:	01 00 00 
     951:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
     958:	02 00 00 
     95b:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     962:	02 00 00 
     965:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
     96b:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     972:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     979:	02 00 00 
     97c:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
     983:	02 00 00 
     986:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
     98d:	02 00 00 
     990:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
     997:	03 00 00 
     99a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     9a1:	00 00 00 
     9a4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     9aa:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     9ae:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9b5:	00 00 
     9b7:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     9be:	02 00 00 
     9c1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9d1:	00 00 
     9d3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9d8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     9df:	00 00 
     9e1:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     9f1:	00 00 
     9f3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     a03:	00 00 
     a05:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     a0c:	00 00 00 
     a0f:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     a16:	01 00 00 
     a19:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     a20:	02 00 00 
     a23:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     a2a:	02 00 00 
     a2d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a34:	00 00 
     a36:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a44:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a4a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a50:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     a57:	00 00 00 
     a5a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     a6a:	00 00 
     a6c:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
     a73:	03 00 00 
     a76:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a7c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a83:	00 00 
     a85:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     a8c:	00 00 00 
     a8f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     a96:	00 00 
     a98:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     a9c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     aa3:	00 00 
     aa5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ab5:	00 00 
     ab7:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     abe:	01 00 00 
     ac1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     ac8:	00 00 
     aca:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ad9:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     ae0:	01 00 00 
     ae3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ae9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     af0:	00 00 
     af2:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     af9:	01 00 00 
     afc:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     b00:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     b07:	00 00 
     b09:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b10:	00 
     b11:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     b18:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     b1f:	01 00 00 
     b22:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     b29:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     b30:	00 00 00 
     b33:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
     b3a:	01 00 00 
     b3d:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     b44:	01 00 00 
     b47:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
     b4e:	02 00 00 
     b51:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     b58:	02 00 00 
     b5b:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     b62:	02 00 00 
     b65:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     b6c:	02 00 00 
     b6f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     b75:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     b7c:	00 00 00 
     b7f:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
     b86:	02 00 00 
     b89:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
     b90:	03 00 00 
     b93:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     b9a:	01 00 00 
     b9d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ba2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ba8:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     baf:	00 00 00 
     bb2:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     bb9:	00 00 
     bbb:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     bc2:	00 00 
     bc4:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     bcb:	01 00 00 
     bce:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     bd4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bdb:	00 00 
     bdd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     bed:	00 00 
     bef:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     bf6:	00 00 
     bf8:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     bff:	00 00 
     c01:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     c07:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     c0c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     c13:	00 00 
     c15:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
     c1c:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
     c23:	01 00 00 
     c26:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
     c2d:	02 00 00 
     c30:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
     c37:	03 00 00 
     c3a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     c41:	00 00 
     c43:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     c49:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     c50:	00 00 
     c52:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c57:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c67:	00 00 
     c69:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
     c70:	02 00 00 
     c73:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c79:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c7f:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     c86:	00 00 00 
     c89:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     c90:	00 00 
     c92:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c98:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     c9f:	01 00 00 
     ca2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ca8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     cb8:	00 00 
     cba:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     cc1:	02 00 00 
     cc4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cca:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cd0:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     cd7:	01 00 00 
     cda:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     cde:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     ce5:	00 00 
     ce7:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     cee:	00 
     cef:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     cf6:	00 00 00 
     cf9:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     d00:	00 00 00 
     d03:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
     d0a:	01 00 00 
     d0d:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     d14:	01 00 00 
     d17:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
     d1e:	02 00 00 
     d21:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     d27:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d2d:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     d34:	02 00 00 
     d37:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
     d3e:	02 00 00 
     d41:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
     d48:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
     d4f:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
     d56:	00 00 00 
     d59:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
     d60:	03 00 00 
     d63:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
     d6a:	03 00 00 
     d6d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d74:	00 00 
     d76:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     d7d:	01 00 00 
     d80:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d86:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d8d:	00 00 
     d8f:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     d96:	00 00 00 
     d99:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     d9d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     da3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     daa:	00 00 
     dac:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     db3:	00 00 
     db5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     dc5:	00 00 
     dc7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     dcd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     dd4:	00 00 
     dd6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     de6:	00 00 
     de8:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     def:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     df6:	01 00 00 
     df9:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     e00:	01 00 00 
     e03:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     e0a:	02 00 00 
     e0d:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
     e14:	02 00 00 
     e17:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     e1e:	00 00 
     e20:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     e27:	00 00 
     e29:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     e2e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     e35:	00 00 
     e37:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e3d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e43:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     e4a:	01 00 00 
     e4d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e5d:	00 00 
     e5f:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     e66:	01 00 00 
     e69:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e70:	00 00 
     e72:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e78:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e7f:	00 00 
     e81:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     e88:	02 00 00 
     e8b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e9b:	00 00 
     e9d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     ea4:	01 00 00 
     ea7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     eb6:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
     ebd:	02 00 00 
     ec0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ec6:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     ecd:	00 00 
     ecf:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm6
     ed6:	02 00 00 
     ed9:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     edd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     ee4:	00 00 
     ee6:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     eed:	00 
     eee:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     ef5:	01 00 00 
     ef8:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     eff:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     f05:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
     f0c:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
     f13:	00 00 00 
     f16:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     f1d:	01 00 00 
     f20:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     f27:	01 00 00 
     f2a:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     f31:	02 00 00 
     f34:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
     f3b:	02 00 00 
     f3e:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
     f45:	03 00 00 
     f48:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
     f4f:	00 00 00 
     f52:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
     f59:	02 00 00 
     f5c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
     f63:	03 00 00 
     f66:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f76:	00 00 
     f78:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
     f7f:	00 00 00 
     f82:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f91:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     f98:	01 00 00 
     f9b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     fa1:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     fa5:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     fac:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     fb3:	00 00 
     fb5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fc4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     fc9:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fcf:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     fd5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     fdc:	00 00 
     fde:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     fee:	00 00 
     ff0:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
     ff7:	00 00 00 
     ffa:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1001:	01 00 00 
    1004:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    100b:	01 00 00 
    100e:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1015:	01 00 00 
    1018:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    101f:	02 00 00 
    1022:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1029:	00 00 
    102b:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1032:	00 00 
    1034:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    103b:	00 00 
    103d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    104b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1051:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1057:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    105d:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1064:	01 00 00 
    1067:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    106d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1073:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    107a:	02 00 00 
    107d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1083:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1089:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1090:	00 00 
    1092:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    1099:	02 00 00 
    109c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    10a2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    10b2:	00 00 
    10b4:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    10bb:	02 00 00 
    10be:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10ce:	00 00 
    10d0:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    10d7:	02 00 00 
    10da:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    10de:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    10e5:	00 00 
    10e7:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    10ee:	00 
    10ef:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    10f6:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    10fd:	00 00 00 
    1100:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    1107:	00 00 00 
    110a:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1111:	00 00 00 
    1114:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    111b:	01 00 00 
    111e:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1125:	01 00 00 
    1128:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    112f:	02 00 00 
    1132:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1139:	01 00 00 
    113c:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1143:	02 00 00 
    1146:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    114d:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    1154:	00 00 00 
    1157:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    115e:	01 00 00 
    1161:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1168:	02 00 00 
    116b:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    1172:	03 00 00 
    1175:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1185:	00 00 
    1187:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    118d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    119d:	00 00 
    119f:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    11a6:	01 00 00 
    11a9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    11af:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    11b6:	00 00 
    11b8:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    11bf:	00 00 
    11c1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    11c8:	00 00 
    11ca:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    11da:	00 00 
    11dc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11e2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    11e9:	00 00 
    11eb:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    11fb:	00 00 
    11fd:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1204:	00 00 
    1206:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    120d:	00 00 
    120f:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1216:	01 00 00 
    1219:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1220:	02 00 00 
    1223:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    122a:	02 00 00 
    122d:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1234:	02 00 00 
    1237:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    123e:	02 00 00 
    1241:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    1248:	02 00 00 
    124b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1252:	00 00 
    1254:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1264:	00 00 
    1266:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1275:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    127c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    128c:	00 00 
    128e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    1295:	01 00 00 
    1298:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    129f:	00 00 
    12a1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12b0:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    12b7:	01 00 00 
    12ba:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12c0:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    12c7:	00 00 
    12c9:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    12d0:	03 00 00 
    12d3:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    12d7:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    12de:	00 00 
    12e0:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    12e7:	00 
    12e8:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    12ef:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    12f6:	01 00 00 
    12f9:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1300:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    1307:	00 00 00 
    130a:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    1311:	01 00 00 
    1314:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    131b:	02 00 00 
    131e:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1325:	02 00 00 
    1328:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    132f:	02 00 00 
    1332:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1339:	02 00 00 
    133c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1343:	00 00 00 
    1346:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    134d:	01 00 00 
    1350:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1357:	02 00 00 
    135a:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    1361:	02 00 00 
    1364:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    136b:	03 00 00 
    136e:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    137e:	00 00 
    1380:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1386:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    138c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1393:	00 00 
    1395:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    139c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    13a3:	00 00 
    13a5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    13ac:	00 00 
    13ae:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    13b5:	02 00 00 
    13b8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13bd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    13c3:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    13c9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    13cf:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    13d6:	00 00 00 
    13d9:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    13e0:	01 00 00 
    13e3:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    13ea:	00 00 
    13ec:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13f2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    13f9:	00 00 
    13fb:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1401:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1408:	00 00 
    140a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    141a:	00 00 
    141c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1423:	00 00 00 
    1426:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1436:	00 00 
    1438:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    143f:	02 00 00 
    1442:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1447:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1457:	00 00 
    1459:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1460:	01 00 00 
    1463:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1473:	00 00 
    1475:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    147c:	03 00 00 
    147f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1486:	00 00 
    1488:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1497:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    149e:	01 00 00 
    14a1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    14b0:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    14b7:	00 00 
    14b9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    14bf:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14c6:	00 00 
    14c8:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    14cf:	01 00 00 
    14d2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    14d8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    14e8:	00 00 
    14ea:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    14f1:	01 00 00 
    14f4:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    14f8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    14ff:	00 00 
    1501:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1508:	00 
    1509:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    150f:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1516:	00 00 00 
    1519:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1520:	00 00 00 
    1523:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    152a:	01 00 00 
    152d:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm12
    1534:	02 00 00 
    1537:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    153e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1545:	00 00 
    1547:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    154e:	03 00 00 
    1551:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1558:	00 00 00 
    155b:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1562:	01 00 00 
    1565:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    156c:	01 00 00 
    156f:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    1576:	01 00 00 
    1579:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    1580:	02 00 00 
    1583:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    158a:	03 00 00 
    158d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    1594:	01 00 00 
    1597:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    159b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15a2:	00 00 
    15a4:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    15ab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15b1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    15b8:	00 00 
    15ba:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    15c1:	01 00 00 
    15c4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    15d4:	00 00 
    15d6:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    15dd:	00 00 
    15df:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15e6:	00 00 
    15e8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    15ef:	00 00 
    15f1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    15f8:	00 00 
    15fa:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1601:	02 00 00 
    1604:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    160b:	02 00 00 
    160e:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1615:	02 00 00 
    1618:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1628:	00 00 
    162a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1639:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1640:	01 00 00 
    1643:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1651:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1658:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1668:	00 00 
    166a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1671:	01 00 00 
    1674:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    167a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1681:	00 00 
    1683:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    168a:	02 00 00 
    168d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1692:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1698:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    169f:	00 00 00 
    16a2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16b1:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    16b8:	02 00 00 
    16bb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    16cb:	00 00 
    16cd:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    16d4:	02 00 00 
    16d7:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    16db:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    16e2:	00 00 
    16e4:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    16eb:	00 
    16ec:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    16f3:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    16fa:	00 00 00 
    16fd:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1704:	00 00 00 
    1707:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    170d:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1714:	01 00 00 
    1717:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    171e:	01 00 00 
    1721:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    1728:	01 00 00 
    172b:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1732:	02 00 00 
    1735:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    173c:	02 00 00 
    173f:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    1746:	02 00 00 
    1749:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1750:	02 00 00 
    1753:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    175a:	02 00 00 
    175d:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    1764:	03 00 00 
    1767:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    176e:	00 00 00 
    1771:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1781:	00 00 
    1783:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    178a:	01 00 00 
    178d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1793:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1798:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    179f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17a5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17ac:	00 00 
    17ae:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    17b5:	01 00 00 
    17b8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    17c8:	00 00 
    17ca:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    17d1:	02 00 00 
    17d4:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    17db:	00 00 
    17dd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    17e4:	00 00 
    17e6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17ec:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    17f3:	00 00 
    17f5:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    17fc:	00 00 
    17fe:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1805:	00 00 
    1807:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    180d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1814:	00 00 
    1816:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    181d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1824:	01 00 00 
    1827:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    182e:	01 00 00 
    1831:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    1838:	02 00 00 
    183b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1842:	00 00 
    1844:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    184b:	00 00 
    184d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1853:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    185a:	00 00 
    185c:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1863:	00 00 
    1865:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1874:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    187a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1880:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1885:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    188b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    189a:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    18a1:	00 00 00 
    18a4:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    18ab:	01 00 00 
    18ae:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18b3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    18ba:	00 00 
    18bc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    18c2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    18c9:	00 00 
    18cb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18d1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    18d8:	00 00 
    18da:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    18e1:	02 00 00 
    18e4:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    18eb:	03 00 00 
    18ee:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
    18f2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    18f9:	00 00 
    18fb:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1902:	02 00 00 
    1905:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    190c:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1913:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    191a:	00 00 00 
    191d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1924:	01 00 00 
    1927:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    192e:	01 00 00 
    1931:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    1938:	02 00 00 
    193b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1941:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1948:	02 00 00 
    194b:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1952:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1959:	00 00 00 
    195c:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    1963:	01 00 00 
    1966:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    196d:	01 00 00 
    1970:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    1977:	01 00 00 
    197a:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    1981:	03 00 00 
    1984:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1994:	00 00 
    1996:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    199c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    19ac:	00 00 
    19ae:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    19b5:	02 00 00 
    19b8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    19bd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    19c3:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    19ca:	00 00 00 
    19cd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    19d4:	00 00 
    19d6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    19dc:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    19e3:	00 00 
    19e5:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    19ec:	00 00 
    19ee:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    19fe:	00 00 
    1a00:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1a07:	00 00 
    1a09:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a10:	00 00 
    1a12:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1a19:	00 00 
    1a1b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1a22:	00 00 
    1a24:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    1a2b:	00 00 00 
    1a2e:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1a35:	01 00 00 
    1a38:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1a3f:	01 00 00 
    1a42:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1a49:	02 00 00 
    1a4c:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    1a53:	02 00 00 
    1a56:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1a5c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1a63:	00 00 
    1a65:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1a75:	00 00 
    1a77:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    1a7e:	03 00 00 
    1a81:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1a91:	00 00 
    1a93:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm5
    1a9a:	02 00 00 
    1a9d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1aa3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1aa9:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ac2:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ad2:	00 00 
    1ad4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    1adb:	02 00 00 
    1ade:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
    1ae2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1ae9:	00 00 
    1aeb:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1af1:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1af8:	01 00 00 
    1afb:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1b02:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1b09:	00 00 00 
    1b0c:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    1b13:	00 00 00 
    1b16:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    1b1d:	01 00 00 
    1b20:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1b27:	01 00 00 
    1b2a:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    1b31:	01 00 00 
    1b34:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1b3b:	01 00 00 
    1b3e:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1b45:	01 00 00 
    1b48:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    1b4f:	02 00 00 
    1b52:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1b59:	00 00 00 
    1b5c:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1b63:	02 00 00 
    1b66:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    1b6d:	00 00 00 
    1b70:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1b80:	00 00 
    1b82:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1b89:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b97:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1b9e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ba5:	00 00 
    1ba7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1bae:	00 00 
    1bb0:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1bb7:	01 00 00 
    1bba:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1bc0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1bc7:	00 00 
    1bc9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1bcf:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1bd6:	00 00 
    1bd8:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1bdf:	00 00 
    1be1:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1be8:	00 00 
    1bea:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1bf0:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1bf7:	00 00 
    1bf9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1c09:	00 00 
    1c0b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c1b:	00 00 
    1c1d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c23:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c29:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1c2f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1c36:	00 00 
    1c38:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    1c3f:	02 00 00 
    1c42:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    1c49:	02 00 00 
    1c4c:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1c53:	02 00 00 
    1c56:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    1c5d:	02 00 00 
    1c60:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1c67:	02 00 00 
    1c6a:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    1c71:	02 00 00 
    1c74:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    1c7b:	03 00 00 
    1c7e:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    1c85:	03 00 00 
    1c88:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1c98:	00 00 
    1c9a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ca0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ca5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1cac:	00 00 
    1cae:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1cb5:	01 00 00 
    1cb8:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    1cbc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1cc3:	00 00 
    1cc5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1cd5:	00 00 
    1cd7:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    1cde:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1ce5:	01 00 00 
    1ce8:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1cef:	00 00 00 
    1cf2:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1cf9:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    1d00:	00 00 00 
    1d03:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    1d0a:	02 00 00 
    1d0d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1d12:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1d19:	02 00 00 
    1d1c:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    1d23:	02 00 00 
    1d26:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm9
    1d2d:	02 00 00 
    1d30:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    1d37:	03 00 00 
    1d3a:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    1d40:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    1d47:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1d4e:	02 00 00 
    1d51:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm14
    1d58:	03 00 00 
    1d5b:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1d62:	01 00 00 
    1d65:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1d6b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1d6f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d76:	00 00 
    1d78:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1d7f:	00 00 00 
    1d82:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d91:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    1d98:	01 00 00 
    1d9b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1daa:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1db1:	00 00 00 
    1db4:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1dbb:	00 00 
    1dbd:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1dc4:	00 00 
    1dc6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1dcc:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1dd3:	00 00 
    1dd5:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    1ddc:	02 00 00 
    1ddf:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    1de6:	02 00 00 
    1de9:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1e02:	00 00 
    1e04:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1e0b:	00 00 
    1e0d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1e12:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1e16:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1e1c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e2b:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1e32:	01 00 00 
    1e35:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1e45:	00 00 
    1e47:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e4d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1e53:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1e5a:	01 00 00 
    1e5d:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1e64:	01 00 00 
    1e67:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e6d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e74:	00 00 
    1e76:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1e7d:	01 00 00 
    1e80:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1e87:	00 00 
    1e89:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1e8f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1e9f:	00 00 
    1ea1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1ea7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1eae:	00 00 
    1eb0:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    1eb7:	02 00 00 
    1eba:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1ec1:	01 00 00 
    1ec4:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
    1ec8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1ecf:	00 00 
    1ed1:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1ed8:	01 00 00 
    1edb:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    1ee1:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1ee8:	00 00 00 
    1eeb:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    1ef2:	02 00 00 
    1ef5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1efc:	01 00 00 
    1eff:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1f06:	00 00 
    1f08:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    1f0f:	03 00 00 
    1f12:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1f19:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1f20:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    1f27:	00 00 00 
    1f2a:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    1f31:	01 00 00 
    1f34:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1f3b:	01 00 00 
    1f3e:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    1f45:	02 00 00 
    1f48:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1f4f:	02 00 00 
    1f52:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1f59:	01 00 00 
    1f5c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1f63:	00 00 
    1f65:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1f6c:	00 00 
    1f6e:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1f75:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f7b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1f82:	00 00 
    1f84:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1f8b:	02 00 00 
    1f8e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f9d:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1fa4:	00 00 00 
    1fa7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1fad:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1fb4:	00 00 
    1fb6:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1fbd:	01 00 00 
    1fc0:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1fd0:	00 00 
    1fd2:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1fd9:	02 00 00 
    1fdc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1feb:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    1ff2:	02 00 00 
    1ff5:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1ffc:	00 00 
    1ffe:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2005:	00 00 
    2007:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2017:	00 00 
    2019:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    2020:	01 00 00 
    2023:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2033:	00 00 
    2035:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    203c:	02 00 00 
    203f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2045:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    204c:	00 00 
    204e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2055:	00 00 
    2057:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    205d:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2064:	00 00 
    2066:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    206d:	00 00 
    206f:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2076:	00 00 00 
    2079:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2080:	01 00 00 
    2083:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    208a:	02 00 00 
    208d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2094:	00 00 
    2096:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    209d:	00 00 
    209f:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    20a6:	03 00 00 
    20a9:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
    20ad:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    20b4:	00 00 
    20b6:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    20bd:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
    20c3:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    20ca:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    20d1:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    20d8:	00 00 00 
    20db:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    20e2:	00 00 00 
    20e5:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    20ec:	01 00 00 
    20ef:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    20f6:	01 00 00 
    20f9:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2100:	01 00 00 
    2103:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    210a:	01 00 00 
    210d:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    2114:	02 00 00 
    2117:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    211e:	02 00 00 
    2121:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2128:	02 00 00 
    212b:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    2132:	02 00 00 
    2135:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    213c:	03 00 00 
    213f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2146:	00 00 
    2148:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    214e:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2155:	00 00 00 
    2158:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    215f:	00 00 
    2161:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2168:	00 00 
    216a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2170:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2177:	00 00 
    2179:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    217e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2184:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2194:	00 00 
    2196:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    219d:	00 00 
    219f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    21a6:	00 00 
    21a8:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    21af:	00 00 
    21b1:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    21b8:	00 00 
    21ba:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    21c0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    21c7:	00 00 
    21c9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    21cf:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    21d6:	00 00 
    21d8:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    21df:	00 00 00 
    21e2:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    21e9:	01 00 00 
    21ec:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
    21f3:	01 00 00 
    21f6:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    21fd:	02 00 00 
    2200:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    2207:	02 00 00 
    220a:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2211:	02 00 00 
    2214:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    221b:	02 00 00 
    221e:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    2225:	03 00 00 
    2228:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    222f:	00 00 
    2231:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2237:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    223e:	00 00 
    2240:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2247:	00 00 
    2249:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    224e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2254:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    225b:	00 00 
    225d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2263:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2273:	00 00 
    2275:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    227b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2281:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2288:	01 00 00 
    228b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2291:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2298:	00 00 
    229a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    22a1:	01 00 00 
    22a4:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
    22a8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    22af:	00 00 
    22b1:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    22b8:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    22bf:	01 00 00 
    22c2:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    22c9:	00 00 00 
    22cc:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
    22d3:	02 00 00 
    22d6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    22dc:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    22e3:	02 00 00 
    22e6:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    22ed:	02 00 00 
    22f0:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    22f7:	02 00 00 
    22fa:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm15
    2301:	03 00 00 
    2304:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    230b:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2312:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    2319:	01 00 00 
    231c:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    2323:	02 00 00 
    2326:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    232d:	01 00 00 
    2330:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2335:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    233b:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2342:	00 00 00 
    2345:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2355:	00 00 
    2357:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    235e:	01 00 00 
    2361:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2367:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    236e:	00 00 
    2370:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2377:	00 00 
    2379:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2380:	00 00 
    2382:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    2389:	02 00 00 
    238c:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2393:	00 00 00 
    2396:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    239d:	00 00 
    239f:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    23a6:	00 00 
    23a8:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    23af:	00 00 
    23b1:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    23c9:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    23d0:	01 00 00 
    23d3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    23d9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    23e0:	00 00 
    23e2:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    23e9:	00 00 00 
    23ec:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    23f3:	00 00 
    23f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23fb:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    2402:	02 00 00 
    2405:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    240c:	00 00 
    240e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2415:	00 00 
    2417:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    241e:	00 00 
    2420:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2426:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    242d:	00 00 
    242f:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    2436:	02 00 00 
    2439:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2448:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    244f:	01 00 00 
    2452:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2459:	00 00 
    245b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2461:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2468:	00 00 
    246a:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    2471:	01 00 00 
    2474:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    247a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2481:	00 00 
    2483:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2487:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    248e:	00 00 
    2490:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    2497:	01 00 00 
    249a:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    24a1:	03 00 00 
    24a4:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
    24a9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    24b0:	00 00 
    24b2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    24b8:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    24bf:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    24c6:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    24cd:	00 00 00 
    24d0:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    24d7:	01 00 00 
    24da:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    24e1:	02 00 00 
    24e4:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    24eb:	02 00 00 
    24ee:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    24f5:	00 00 
    24f7:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    24fe:	00 00 00 
    2501:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2508:	01 00 00 
    250b:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    2512:	01 00 00 
    2515:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    251c:	01 00 00 
    251f:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    2526:	01 00 00 
    2529:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    2530:	02 00 00 
    2533:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    253a:	01 00 00 
    253d:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    2544:	03 00 00 
    2547:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    254e:	00 00 
    2550:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2555:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    255c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2562:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2569:	00 00 
    256b:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2572:	00 00 
    2574:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    257b:	00 00 
    257d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    258d:	00 00 
    258f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2595:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    259b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    25a1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    25a8:	00 00 
    25aa:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    25ba:	00 00 
    25bc:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    25c3:	01 00 00 
    25c6:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    25cd:	01 00 00 
    25d0:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    25d7:	02 00 00 
    25da:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    25e1:	02 00 00 
    25e4:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    25eb:	02 00 00 
    25ee:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    25f5:	02 00 00 
    25f8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2608:	00 00 
    260a:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    2611:	02 00 00 
    2614:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2619:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    261f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2626:	00 00 00 
    2629:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    262f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2635:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    263c:	00 00 00 
    263f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2645:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    264c:	00 00 
    264e:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    2655:	03 00 00 
    2658:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    265f:	00 00 
    2661:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2666:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    266c:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2671:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2678:	00 00 
    267a:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    2680:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2685:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    268b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2691:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    2698:	00 00 
    269a:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    26a0:	c5 fd 11 84 96 a0 00 	vmovupd %ymm0,0xa0(%rsi,%rdx,4)
    26a7:	00 00 
    26a9:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    26b0:	00 00 
    26b2:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    26b9:	00 00 
    26bb:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
    26c2:	00 00 
    26c4:	c5 7c 11 ac 96 00 01 	vmovups %ymm13,0x100(%rsi,%rdx,4)
    26cb:	00 00 
    26cd:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
    26d4:	00 00 
    26d6:	c5 7c 11 94 96 40 01 	vmovups %ymm10,0x140(%rsi,%rdx,4)
    26dd:	00 00 
    26df:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    26e6:	00 00 
    26e8:	c5 7c 11 94 96 60 01 	vmovups %ymm10,0x160(%rsi,%rdx,4)
    26ef:	00 00 
    26f1:	c5 7c 11 8c 96 80 01 	vmovups %ymm9,0x180(%rsi,%rdx,4)
    26f8:	00 00 
    26fa:	c5 7c 11 84 96 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rdx,4)
    2701:	00 00 
    2703:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2709:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
    2710:	00 00 
    2712:	c5 fc 11 bc 96 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rdx,4)
    2719:	00 00 
    271b:	c5 fc 11 b4 96 00 02 	vmovups %ymm6,0x200(%rsi,%rdx,4)
    2722:	00 00 
    2724:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    272a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2731:	00 00 
    2733:	c5 fc 11 bc 96 20 02 	vmovups %ymm7,0x220(%rsi,%rdx,4)
    273a:	00 00 
    273c:	c5 fc 11 b4 96 40 02 	vmovups %ymm6,0x240(%rsi,%rdx,4)
    2743:	00 00 
    2745:	c5 fc 11 ac 96 60 02 	vmovups %ymm5,0x260(%rsi,%rdx,4)
    274c:	00 00 
    274e:	c5 fc 11 a4 96 80 02 	vmovups %ymm4,0x280(%rsi,%rdx,4)
    2755:	00 00 
    2757:	c5 fc 11 9c 96 a0 02 	vmovups %ymm3,0x2a0(%rsi,%rdx,4)
    275e:	00 00 
    2760:	c5 7c 11 a4 96 c0 02 	vmovups %ymm12,0x2c0(%rsi,%rdx,4)
    2767:	00 00 
    2769:	c5 fc 11 94 96 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdx,4)
    2770:	00 00 
    2772:	c5 7c 11 b4 96 00 03 	vmovups %ymm14,0x300(%rsi,%rdx,4)
    2779:	00 00 
    277b:	c5 fc 11 8c 96 20 03 	vmovups %ymm1,0x320(%rsi,%rdx,4)
    2782:	00 00 
    2784:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
    278b:	4c 39 d2             	cmp    %r10,%rdx
    278e:	0f 8c ac dc ff ff    	jl     440 <_Z5benchv+0x2e0>
    2794:	e9 57 da ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2799:	0f 31                	rdtsc  
    279b:	48 c1 e2 20          	shl    $0x20,%rdx
    279f:	48 09 c2             	or     %rax,%rdx
    27a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27a8 <_Z5benchv+0x2648>
    27a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27b5 <_Z5benchv+0x2655>
    27b4:	00 
    27b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27bd <_Z5benchv+0x265d>
    27bc:	00 
    27bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27c4 <_Z5benchv+0x2664>
    27c4:	01 c0                	add    %eax,%eax
    27c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27d0:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    27d7:	00 00 
    27d9:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    27de:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    27e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27e6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27ea:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    27f1:	5b                   	pop    %rbx
    27f2:	41 5c                	pop    %r12
    27f4:	41 5d                	pop    %r13
    27f6:	41 5e                	pop    %r14
    27f8:	41 5f                	pop    %r15
    27fa:	5d                   	pop    %rbp
    27fb:	c5 f8 77             	vzeroupper 
    27fe:	c3                   	retq   
    27ff:	90                   	nop

0000000000002800 <_Z6enablev>:
    2800:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2807 <_Z6enablev+0x7>
    2807:	b8 d0 00 00 00       	mov    $0xd0,%eax
    280c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2811:	0f 45 c8             	cmovne %eax,%ecx
    2814:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 281a <_Z6enablev+0x1a>
    281a:	0f 9e c1             	setle  %cl
    281d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2824 <_Z6enablev+0x24>
    2824:	0f 9f c0             	setg   %al
    2827:	20 c8                	and    %cl,%al
    2829:	c3                   	retq   
    282a:	90                   	nop
    282b:	90                   	nop
    282c:	90                   	nop
    282d:	90                   	nop
    282e:	90                   	nop
    282f:	90                   	nop

0000000000002830 <_Z9n_reg_maxv>:
    2830:	b8 e5 01 00 00       	mov    $0x1e5,%eax
    2835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
