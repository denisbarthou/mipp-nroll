
matvec_ui22_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     195:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b7 1e 00 00    	jle    206f <_Z5benchv+0x1f0f>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
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
     1f4:	4c 3b bc 24 88 02 00 	cmp    0x288(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 6d 1e 00 00    	jae    206f <_Z5benchv+0x1f0f>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
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
     237:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
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
     28a:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     291:	00 
     292:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     299:	00 
     29a:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2a1:	00 
     2a2:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2a7:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     2ae:	00 
     2af:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2b4:	4c 89 8c 24 98 02 00 	mov    %r9,0x298(%rsp)
     2bb:	00 
     2bc:	4c 89 a4 24 b8 02 00 	mov    %r12,0x2b8(%rsp)
     2c3:	00 
     2c4:	4d 8d 67 0f          	lea    0xf(%r15),%r12
     2c8:	4c 89 ac 24 b0 02 00 	mov    %r13,0x2b0(%rsp)
     2cf:	00 
     2d0:	4d 8d 6f 10          	lea    0x10(%r15),%r13
     2d4:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     2db:	00 
     2dc:	31 d2                	xor    %edx,%edx
     2de:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     2e5:	00 
     2e6:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     2ed:	00 
     2ee:	49 0f af fa          	imul   %r10,%rdi
     2f2:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     2f7:	4d 0f af e2          	imul   %r10,%r12
     2fb:	4d 0f af ea          	imul   %r10,%r13
     2ff:	c4 a2 7d 18 54 bd 04 	vbroadcastss 0x4(%rbp,%r15,4),%ymm2
     306:	c4 a2 7d 18 4c bd 08 	vbroadcastss 0x8(%rbp,%r15,4),%ymm1
     30d:	c4 a2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%r15,4),%ymm0
     314:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     31b:	00 
     31c:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     321:	49 0f af c2          	imul   %r10,%rax
     325:	4d 0f af f2          	imul   %r10,%r14
     329:	4d 0f af da          	imul   %r10,%r11
     32d:	4d 0f af ca          	imul   %r10,%r9
     331:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     338:	00 00 
     33a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 54 bd 0c 	vbroadcastss 0xc(%rbp,%r15,4),%ymm2
     34a:	c4 a2 7d 18 4c bd 10 	vbroadcastss 0x10(%rbp,%r15,4),%ymm1
     351:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     358:	00 00 
     35a:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     361:	00 
     362:	49 0f af fa          	imul   %r10,%rdi
     366:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     36d:	00 00 
     36f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     376:	00 00 
     378:	c4 a2 7d 18 54 bd 14 	vbroadcastss 0x14(%rbp,%r15,4),%ymm2
     37f:	c4 a2 7d 18 4c bd 18 	vbroadcastss 0x18(%rbp,%r15,4),%ymm1
     386:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     396:	00 00 
     398:	c4 a2 7d 18 54 bd 1c 	vbroadcastss 0x1c(%rbp,%r15,4),%ymm2
     39f:	c4 a2 7d 18 4c bd 20 	vbroadcastss 0x20(%rbp,%r15,4),%ymm1
     3a6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3ad:	00 00 
     3af:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3b6:	00 00 
     3b8:	c4 a2 7d 18 54 bd 24 	vbroadcastss 0x24(%rbp,%r15,4),%ymm2
     3bf:	c4 a2 7d 18 4c bd 28 	vbroadcastss 0x28(%rbp,%r15,4),%ymm1
     3c6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 bd 2c 	vbroadcastss 0x2c(%rbp,%r15,4),%ymm2
     3df:	c4 a2 7d 18 4c bd 30 	vbroadcastss 0x30(%rbp,%r15,4),%ymm1
     3e6:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 54 bd 34 	vbroadcastss 0x34(%rbp,%r15,4),%ymm2
     3ff:	c4 a2 7d 18 4c bd 38 	vbroadcastss 0x38(%rbp,%r15,4),%ymm1
     406:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 54 bd 3c 	vbroadcastss 0x3c(%rbp,%r15,4),%ymm2
     41f:	c4 a2 7d 18 4c bd 40 	vbroadcastss 0x40(%rbp,%r15,4),%ymm1
     426:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     436:	00 00 
     438:	90                   	nop
     439:	90                   	nop
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     447:	00 
     448:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     44f:	00 
     450:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
     457:	00 
     458:	48 83 cb 20          	or     $0x20,%rbx
     45c:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
     460:	48 01 d5             	add    %rdx,%rbp
     463:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     46a:	00 
     46b:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     472:	01 00 00 
     475:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     47c:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     482:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     489:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     490:	00 00 00 
     493:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     49a:	00 00 00 
     49d:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     4a4:	00 00 00 
     4a7:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     4ae:	01 00 00 
     4b1:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     4b8:	01 00 00 
     4bb:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
     4c2:	01 00 00 
     4c5:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     4cc:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
     4d3:	00 00 00 
     4d6:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     4dd:	01 00 00 
     4e0:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     4e7:	01 00 00 
     4ea:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     4f1:	01 00 00 
     4f4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4fb:	00 00 
     4fd:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     504:	01 00 00 
     507:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     50d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     514:	00 00 
     516:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     51d:	c4 e2 7d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm6
     523:	c4 e2 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm1
     529:	c4 62 7d a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm14
     530:	00 00 00 
     533:	c4 62 7d a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm9
     53a:	01 00 00 
     53d:	c4 e2 7d a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm7
     544:	01 00 00 
     547:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     54e:	00 00 00 
     551:	c4 e2 7d a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm5
     558:	00 00 00 
     55b:	c4 e2 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm3
     562:	c4 62 7d a8 94 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm10
     569:	01 00 00 
     56c:	c4 62 7d a8 a4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm12
     573:	01 00 00 
     576:	c4 62 7d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm13
     57d:	00 00 00 
     580:	c4 62 7d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm8
     587:	01 00 00 
     58a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     590:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     597:	02 00 00 
     59a:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm2
     5a1:	02 00 00 
     5a4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     5aa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     5b0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5b7:	00 00 
     5b9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     5bd:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     5c1:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
     5c8:	02 00 00 
     5cb:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5d0:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     5d4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     5da:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     5df:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     5e6:	02 00 00 
     5e9:	c4 e2 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm1
     5f0:	01 00 00 
     5f3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5f9:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm5
     600:	01 00 00 
     603:	c4 e2 7d a8 a4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm4
     60a:	01 00 00 
     60d:	c4 62 7d a8 9c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm11
     614:	02 00 00 
     617:	c4 e2 7d a8 bc 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm7
     61e:	02 00 00 
     621:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     628:	00 00 
     62a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     630:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     637:	00 00 
     639:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     63f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     645:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     64c:	00 00 
     64e:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     655:	02 00 00 
     658:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm2
     65f:	02 00 00 
     662:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     669:	00 00 
     66b:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     672:	02 00 00 
     675:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm2
     67c:	02 00 00 
     67f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     683:	c4 a1 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm2
     68a:	02 00 00 
     68d:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm2
     694:	02 00 00 
     697:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     69e:	00 00 
     6a0:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     6a7:	00 00 00 
     6aa:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     6b1:	01 00 00 
     6b4:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
     6bb:	01 00 00 
     6be:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     6c5:	01 00 00 
     6c8:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     6cf:	01 00 00 
     6d2:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
     6d9:	02 00 00 
     6dc:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
     6e3:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     6ea:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
     6f1:	00 00 00 
     6f4:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
     6fb:	00 00 00 
     6fe:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
     705:	00 00 00 
     708:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     70f:	02 00 00 
     712:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     719:	02 00 00 
     71c:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     720:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     725:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     72c:	01 00 00 
     72f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     736:	00 00 
     738:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     73e:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     744:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     74b:	00 00 
     74d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     753:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     763:	00 00 
     765:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     76b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     772:	00 00 
     774:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     77b:	00 00 
     77d:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     784:	01 00 00 
     787:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     78b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     792:	00 00 
     794:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     79b:	01 00 00 
     79e:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     7a5:	01 00 00 
     7a8:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     7af:	02 00 00 
     7b2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7b7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     7be:	00 00 
     7c0:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     7c7:	02 00 00 
     7ca:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7d0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7d6:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     7dd:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     7e4:	00 00 
     7e6:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     7ea:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     7fa:	00 00 
     7fc:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
     803:	02 00 00 
     806:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     80a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     811:	00 00 
     813:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     81a:	00 
     81b:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
     822:	00 00 00 
     825:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     82c:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     833:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
     83a:	00 00 00 
     83d:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     844:	01 00 00 
     847:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     84e:	01 00 00 
     851:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
     858:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
     85f:	00 00 00 
     862:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
     869:	02 00 00 
     86c:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
     873:	00 00 00 
     876:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     87d:	02 00 00 
     880:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     887:	02 00 00 
     88a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     891:	02 00 00 
     894:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     8a3:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
     8a9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     8af:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     8b6:	00 00 
     8b8:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     8bf:	01 00 00 
     8c2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     8c8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8cf:	00 00 
     8d1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8d7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     8de:	00 00 
     8e0:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     8e5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     8ec:	00 00 
     8ee:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8f4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8f9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     900:	00 00 
     902:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     908:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     90f:	01 00 00 
     912:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     919:	01 00 00 
     91c:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     923:	01 00 00 
     926:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     92d:	01 00 00 
     930:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     937:	02 00 00 
     93a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     940:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     945:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     949:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     950:	00 00 
     952:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     956:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     95c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     962:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     969:	00 00 
     96b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     972:	00 00 
     974:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
     97b:	01 00 00 
     97e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     985:	00 00 
     987:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     98e:	00 00 
     990:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
     997:	02 00 00 
     99a:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     99e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     9a5:	00 00 
     9a7:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     9ae:	00 
     9af:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     9b6:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
     9bc:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     9c3:	01 00 00 
     9c6:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     9cd:	01 00 00 
     9d0:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     9d7:	01 00 00 
     9da:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
     9e1:	00 00 00 
     9e4:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     9eb:	02 00 00 
     9ee:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     9f5:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     9fc:	00 00 00 
     9ff:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     a06:	01 00 00 
     a09:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     a10:	02 00 00 
     a13:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     a1a:	02 00 00 
     a1d:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     a24:	02 00 00 
     a27:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     a2e:	02 00 00 
     a31:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
     a38:	02 00 00 
     a3b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a41:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a47:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     a4e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a54:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a5b:	00 00 
     a5d:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     a64:	00 00 00 
     a67:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a6e:	00 00 
     a70:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a77:	00 00 
     a79:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     a80:	01 00 00 
     a83:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     a88:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     a8f:	00 00 
     a91:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a97:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a9e:	00 00 
     aa0:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
     aa7:	01 00 00 
     aaa:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     ab1:	01 00 00 
     ab4:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     abb:	00 00 
     abd:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     ac2:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     ac9:	00 00 
     acb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ad1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ad7:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     ade:	00 00 00 
     ae1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ae8:	00 00 
     aea:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     aee:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     af4:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     afb:	01 00 00 
     afe:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     b02:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     b09:	00 00 
     b0b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b1a:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     b21:	00 
     b22:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     b28:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     b2f:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     b36:	00 00 00 
     b39:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     b40:	00 00 00 
     b43:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
     b4a:	01 00 00 
     b4d:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     b54:	01 00 00 
     b57:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     b5e:	02 00 00 
     b61:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
     b68:	02 00 00 
     b6b:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     b72:	01 00 00 
     b75:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     b86:	02 00 00 
     b89:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     b90:	02 00 00 
     b93:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     b9a:	02 00 00 
     b9d:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     ba4:	00 00 00 
     ba7:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     bae:	01 00 00 
     bb1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bb7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bbd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bc3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     bc9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     bd9:	00 00 
     bdb:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     be2:	00 00 
     be4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     be9:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     bf0:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     bf7:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     bfe:	01 00 00 
     c01:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     c08:	02 00 00 
     c0b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     c12:	00 00 
     c14:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     c1b:	00 00 
     c1d:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     c24:	00 00 
     c26:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c2c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     c33:	00 00 
     c35:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c3b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c42:	00 00 
     c44:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     c4b:	00 00 00 
     c4e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     c54:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     c58:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c5e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     c6e:	00 00 
     c70:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     c77:	01 00 00 
     c7a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c89:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     c90:	01 00 00 
     c93:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     c97:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     c9e:	00 00 
     ca0:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     ca7:	00 
     ca8:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     caf:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     cb6:	01 00 00 
     cb9:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     cc0:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     cc7:	01 00 00 
     cca:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     cd0:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     cd7:	01 00 00 
     cda:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     ce1:	02 00 00 
     ce4:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     ceb:	02 00 00 
     cee:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     cf5:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     cfc:	01 00 00 
     cff:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     d06:	01 00 00 
     d09:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     d10:	02 00 00 
     d13:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d19:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     d1d:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
     d24:	02 00 00 
     d27:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     d2d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     d34:	00 00 
     d36:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     d3d:	00 00 00 
     d40:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d4f:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     d56:	01 00 00 
     d59:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d5f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d65:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     d6c:	00 00 00 
     d6f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d75:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     d7c:	01 00 00 
     d7f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     d84:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     d91:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d98:	00 00 
     d9a:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     d9e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     da4:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     db4:	00 00 
     db6:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
     dbd:	00 00 00 
     dc0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dc6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     dcd:	00 00 
     dcf:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
     dd6:	02 00 00 
     dd9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ddf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     de6:	00 00 
     de8:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     def:	00 00 00 
     df2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     df8:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     dff:	00 00 
     e01:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     e06:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e0d:	00 00 
     e0f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e1f:	00 00 
     e21:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
     e28:	02 00 00 
     e2b:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     e32:	01 00 00 
     e35:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     e39:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     e40:	00 00 
     e42:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     e49:	00 
     e4a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     e50:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     e57:	00 00 00 
     e5a:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     e61:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     e68:	01 00 00 
     e6b:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     e72:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     e79:	00 00 00 
     e7c:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     e83:	01 00 00 
     e86:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     e8d:	01 00 00 
     e90:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     e97:	01 00 00 
     e9a:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     ea1:	01 00 00 
     ea4:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     eab:	02 00 00 
     eae:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     eb5:	02 00 00 
     eb8:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
     ebf:	02 00 00 
     ec2:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     ec9:	01 00 00 
     ecc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     edb:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     ee2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ee8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eee:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     ef5:	01 00 00 
     ef8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f08:	00 00 
     f0a:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     f11:	00 00 00 
     f14:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f1a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     f21:	00 00 
     f23:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     f2a:	00 00 00 
     f2d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f33:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f3a:	00 00 
     f3c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f43:	00 00 
     f45:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     f4c:	02 00 00 
     f4f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f55:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f5a:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     f61:	01 00 00 
     f64:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f69:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f70:	00 00 
     f72:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     f79:	02 00 00 
     f7c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f81:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f91:	00 00 
     f93:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
     f9a:	02 00 00 
     f9d:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     fa1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     fa8:	00 00 
     faa:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     fb1:	00 
     fb2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     fb9:	00 00 00 
     fbc:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     fc3:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     fca:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     fd1:	00 00 00 
     fd4:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     fdb:	01 00 00 
     fde:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     fe5:	02 00 00 
     fe8:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     fef:	01 00 00 
     ff2:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     ff9:	00 00 00 
     ffc:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    1003:	01 00 00 
    1006:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    100d:	02 00 00 
    1010:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    1017:	02 00 00 
    101a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1021:	02 00 00 
    1024:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    102b:	01 00 00 
    102e:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1035:	01 00 00 
    1038:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1047:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    104d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    105d:	00 00 
    105f:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1066:	01 00 00 
    1069:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    106f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1075:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    107b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1081:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1088:	00 00 
    108a:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    108e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1094:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10a4:	00 00 
    10a6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    10ad:	00 00 
    10af:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    10b6:	00 00 
    10b8:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    10bf:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    10c6:	00 00 00 
    10c9:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    10d0:	01 00 00 
    10d3:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    10da:	02 00 00 
    10dd:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    10e4:	02 00 00 
    10e7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10ee:	00 00 
    10f0:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    10f7:	00 00 
    10f9:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1100:	00 00 
    1102:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1109:	00 00 
    110b:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1112:	00 00 
    1114:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1119:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    111f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1126:	00 00 
    1128:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    112f:	00 00 
    1131:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1140:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1147:	01 00 00 
    114a:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    114e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1155:	00 00 
    1157:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    115e:	00 
    115f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1165:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    116c:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1173:	00 00 00 
    1176:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    117d:	01 00 00 
    1180:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1187:	01 00 00 
    118a:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1191:	01 00 00 
    1194:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    119b:	02 00 00 
    119e:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    11a5:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    11ac:	00 00 00 
    11af:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    11b6:	00 00 00 
    11b9:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    11c0:	01 00 00 
    11c3:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    11ca:	02 00 00 
    11cd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11d9:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    11e0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    11e4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ea:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    11f1:	00 00 00 
    11f4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11fa:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1201:	00 00 
    1203:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1213:	00 00 
    1215:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1225:	00 00 
    1227:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    122e:	01 00 00 
    1231:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1238:	01 00 00 
    123b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1242:	02 00 00 
    1245:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    124c:	00 00 
    124e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1254:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1259:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    125e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1264:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    126a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    1271:	01 00 00 
    1274:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    127a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1280:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1287:	00 00 
    1289:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1290:	01 00 00 
    1293:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1299:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    12a9:	00 00 
    12ab:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    12b2:	02 00 00 
    12b5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    12c5:	00 00 
    12c7:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    12ce:	02 00 00 
    12d1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    12e1:	00 00 
    12e3:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    12ea:	02 00 00 
    12ed:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    12f1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    12f8:	00 00 
    12fa:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1301:	00 
    1302:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1309:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    1310:	00 00 00 
    1313:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    1319:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1320:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1327:	01 00 00 
    132a:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1331:	01 00 00 
    1334:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    133b:	01 00 00 
    133e:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1345:	02 00 00 
    1348:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    134f:	02 00 00 
    1352:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1359:	02 00 00 
    135c:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    1363:	00 00 00 
    1366:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    136d:	00 00 00 
    1370:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1377:	01 00 00 
    137a:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1381:	02 00 00 
    1384:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1388:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    138e:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1395:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    13a4:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    13ab:	01 00 00 
    13ae:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    13b4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    13bb:	00 00 
    13bd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13c3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    13ca:	00 00 
    13cc:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    13d3:	00 00 00 
    13d6:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    13dd:	02 00 00 
    13e0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    13e5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    13fe:	00 00 
    1400:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1407:	00 00 
    1409:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1410:	00 00 
    1412:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1417:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    141d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1423:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    142a:	00 00 
    142c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1433:	00 00 
    1435:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    143c:	00 00 
    143e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1444:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    144b:	00 00 
    144d:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1454:	01 00 00 
    1457:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    145b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1462:	00 00 
    1464:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    146a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    147a:	00 00 
    147c:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1483:	01 00 00 
    1486:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1496:	00 00 
    1498:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    149f:	01 00 00 
    14a2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    14b2:	00 00 
    14b4:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    14bb:	02 00 00 
    14be:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
    14c2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    14c9:	00 00 
    14cb:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    14d2:	01 00 00 
    14d5:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    14dc:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    14e3:	00 00 00 
    14e6:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    14ed:	01 00 00 
    14f0:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    14f7:	00 00 00 
    14fa:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1501:	02 00 00 
    1504:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    150a:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1511:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1518:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    151f:	00 00 00 
    1522:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    1529:	00 00 00 
    152c:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1533:	01 00 00 
    1536:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    153d:	01 00 00 
    1540:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1547:	02 00 00 
    154a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1550:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1555:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    155c:	01 00 00 
    155f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1565:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    156c:	00 00 
    156e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1574:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    157b:	00 00 
    157d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1583:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    158a:	00 00 
    158c:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1593:	01 00 00 
    1596:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    159d:	01 00 00 
    15a0:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    15a7:	01 00 00 
    15aa:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    15b1:	00 00 
    15b3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    15b9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15be:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    15c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15c9:	00 00 
    15cb:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    15d2:	02 00 00 
    15d5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    15e5:	00 00 
    15e7:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    15ee:	02 00 00 
    15f1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    15f8:	00 00 
    15fa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    160a:	00 00 
    160c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1613:	02 00 00 
    1616:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1626:	00 00 
    1628:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    162f:	02 00 00 
    1632:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
    1636:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    163d:	00 00 
    163f:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1646:	00 00 00 
    1649:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1650:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    1656:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    165d:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1664:	01 00 00 
    1667:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    166e:	01 00 00 
    1671:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    1678:	02 00 00 
    167b:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1682:	01 00 00 
    1685:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    168c:	01 00 00 
    168f:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    1696:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm14
    169d:	00 00 00 
    16a0:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    16a7:	01 00 00 
    16aa:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    16b1:	02 00 00 
    16b4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16bb:	00 00 
    16bd:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    16c1:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    16c8:	00 00 00 
    16cb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16d0:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    16d7:	01 00 00 
    16da:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    16e1:	00 00 
    16e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    16e9:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    16f0:	01 00 00 
    16f3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    16f9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    16ff:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1706:	00 00 00 
    1709:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    170f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1716:	00 00 
    1718:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    171e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1725:	00 00 
    1727:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    172e:	00 00 
    1730:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1736:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    173d:	00 00 
    173f:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1744:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    174b:	00 00 
    174d:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1754:	01 00 00 
    1757:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    175e:	02 00 00 
    1761:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    1768:	02 00 00 
    176b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1772:	02 00 00 
    1775:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    177c:	00 00 
    177e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    178d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1793:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    179a:	00 00 
    179c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    17a3:	02 00 00 
    17a6:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
    17aa:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    17b1:	00 00 
    17b3:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    17ba:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    17c1:	00 00 00 
    17c4:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    17cb:	00 00 00 
    17ce:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    17d5:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    17dc:	01 00 00 
    17df:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    17e6:	01 00 00 
    17e9:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    17f0:	02 00 00 
    17f3:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    17fa:	02 00 00 
    17fd:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1804:	02 00 00 
    1807:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    180e:	02 00 00 
    1811:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1818:	01 00 00 
    181b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1822:	02 00 00 
    1825:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    182c:	00 00 
    182e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1834:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    183a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1840:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1846:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    184d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1853:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    185a:	00 00 
    185c:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1863:	00 00 00 
    1866:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    186a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1871:	00 00 
    1873:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    187a:	01 00 00 
    187d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1883:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1889:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    188e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1895:	00 00 
    1897:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    189e:	01 00 00 
    18a1:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    18a8:	01 00 00 
    18ab:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18c4:	00 00 
    18c6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    18cc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18d3:	00 00 
    18d5:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    18da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    18e0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18e6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    18ed:	00 00 
    18ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18f5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    18fc:	00 00 
    18fe:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1902:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1909:	00 00 
    190b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1912:	00 00 
    1914:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1924:	00 00 
    1926:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    192d:	01 00 00 
    1930:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1937:	00 00 00 
    193a:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1941:	01 00 00 
    1944:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    194b:	02 00 00 
    194e:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
    1952:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1959:	00 00 
    195b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1961:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    1968:	00 00 00 
    196b:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1972:	01 00 00 
    1975:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    197b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1982:	00 00 
    1984:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    198b:	01 00 00 
    198e:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1995:	01 00 00 
    1998:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    199f:	02 00 00 
    19a2:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    19a9:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    19b0:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    19b7:	00 00 00 
    19ba:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    19c1:	01 00 00 
    19c4:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    19cb:	02 00 00 
    19ce:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    19d5:	00 00 00 
    19d8:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    19df:	01 00 00 
    19e2:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    19e9:	02 00 00 
    19ec:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19fb:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1a02:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a08:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a0e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1a15:	00 00 00 
    1a18:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1a1f:	00 00 
    1a21:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1a28:	00 00 
    1a2a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a3a:	00 00 
    1a3c:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1a43:	01 00 00 
    1a46:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1a4d:	02 00 00 
    1a50:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1a56:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1a5d:	00 00 
    1a5f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1a66:	00 00 
    1a68:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1a6f:	00 00 
    1a71:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1a81:	00 00 
    1a83:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1a93:	00 00 
    1a95:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1a9c:	01 00 00 
    1a9f:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    1aa6:	02 00 00 
    1aa9:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1aae:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1ab5:	00 00 
    1ab7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1abd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ac2:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1ac9:	01 00 00 
    1acc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1ad2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1ad7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ade:	00 00 
    1ae0:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1ae7:	02 00 00 
    1aea:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
    1aee:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1af5:	00 00 
    1af7:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1afe:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1b05:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1b0c:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    1b13:	00 00 00 
    1b16:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    1b1d:	02 00 00 
    1b20:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1b27:	01 00 00 
    1b2a:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1b31:	01 00 00 
    1b34:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1b3b:	02 00 00 
    1b3e:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    1b45:	02 00 00 
    1b48:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1b4f:	00 00 00 
    1b52:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    1b59:	00 00 00 
    1b5c:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1b63:	01 00 00 
    1b66:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    1b6d:	02 00 00 
    1b70:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    1b77:	02 00 00 
    1b7a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b89:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1b8f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b95:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1b9c:	00 00 
    1b9e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1ba5:	00 00 00 
    1ba8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1bae:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1bb5:	00 00 
    1bb7:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1bbe:	01 00 00 
    1bc1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1bc7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1bce:	00 00 
    1bd0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1bd7:	00 00 
    1bd9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1bde:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1bee:	00 00 
    1bf0:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1bf7:	01 00 00 
    1bfa:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1c01:	01 00 00 
    1c04:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    1c0b:	02 00 00 
    1c0e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1c1d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1c24:	00 00 
    1c26:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c2d:	00 00 
    1c2f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c35:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1c3b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c42:	00 00 
    1c44:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c53:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1c5a:	01 00 00 
    1c5d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c63:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1c6a:	00 00 
    1c6c:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    1c73:	01 00 00 
    1c76:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
    1c7a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1c81:	00 00 
    1c83:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1c8a:	01 00 00 
    1c8d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1c93:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    1c9a:	00 00 00 
    1c9d:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    1ca4:	00 00 00 
    1ca7:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    1cae:	02 00 00 
    1cb1:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1cb8:	01 00 00 
    1cbb:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1cc2:	01 00 00 
    1cc5:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
    1ccc:	02 00 00 
    1ccf:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    1cd6:	02 00 00 
    1cd9:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1ce0:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1ce7:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1cee:	00 00 00 
    1cf1:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1cf8:	01 00 00 
    1cfb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d0a:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1d11:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1d21:	00 00 
    1d23:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1d2a:	01 00 00 
    1d2d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1d34:	00 00 
    1d36:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d3c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d43:	00 00 
    1d45:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d4b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1d52:	00 00 
    1d54:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1d5b:	00 00 
    1d5d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1d63:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1d73:	00 00 
    1d75:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
    1d7c:	02 00 00 
    1d7f:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1d86:	00 00 00 
    1d89:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1d90:	01 00 00 
    1d93:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1d9a:	01 00 00 
    1d9d:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1da4:	02 00 00 
    1da7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1dae:	00 00 
    1db0:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1db7:	00 00 
    1db9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1dc0:	00 00 
    1dc2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1dc7:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1dce:	00 00 
    1dd0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1dd7:	00 00 
    1dd9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1de8:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1def:	01 00 00 
    1df2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1e01:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1e08:	00 00 
    1e0a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e10:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1e17:	00 00 
    1e19:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1e20:	02 00 00 
    1e23:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
    1e28:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1e2f:	00 00 
    1e31:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1e38:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    1e3e:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1e45:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1e4c:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1e53:	00 00 00 
    1e56:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1e5d:	00 00 00 
    1e60:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1e66:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    1e6d:	00 00 00 
    1e70:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
    1e77:	01 00 00 
    1e7a:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1e81:	01 00 00 
    1e84:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1e8b:	01 00 00 
    1e8e:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1e95:	01 00 00 
    1e98:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1e9f:	01 00 00 
    1ea2:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1ea9:	02 00 00 
    1eac:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1eb3:	02 00 00 
    1eb6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ebc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ec2:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1ec9:	00 00 00 
    1ecc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ed2:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1ed6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1edd:	00 00 
    1edf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1ee5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1eea:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ef0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ef7:	00 00 
    1ef9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1f00:	00 00 
    1f02:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f09:	00 00 
    1f0b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f1b:	00 00 
    1f1d:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1f24:	01 00 00 
    1f27:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1f2e:	01 00 00 
    1f31:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    1f38:	01 00 00 
    1f3b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1f42:	02 00 00 
    1f45:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    1f4c:	02 00 00 
    1f4f:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1f56:	02 00 00 
    1f59:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f5f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f66:	00 00 
    1f68:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1f6f:	02 00 00 
    1f72:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f78:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    1f7d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f83:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    1f88:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f8e:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    1f94:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f9a:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    1fa0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1fa6:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    1fad:	00 00 
    1faf:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1fb6:	00 00 
    1fb8:	c5 fd 11 84 96 a0 00 	vmovupd %ymm0,0xa0(%rsi,%rdx,4)
    1fbf:	00 00 
    1fc1:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    1fc8:	00 00 
    1fca:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1fd1:	00 00 
    1fd3:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
    1fda:	00 00 
    1fdc:	c5 7c 11 b4 96 00 01 	vmovups %ymm14,0x100(%rsi,%rdx,4)
    1fe3:	00 00 
    1fe5:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
    1fec:	00 00 
    1fee:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
    1ff5:	00 00 
    1ff7:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
    1ffe:	00 00 
    2000:	c5 fc 11 b4 96 80 01 	vmovups %ymm6,0x180(%rsi,%rdx,4)
    2007:	00 00 
    2009:	c5 7c 11 ac 96 a0 01 	vmovups %ymm13,0x1a0(%rsi,%rdx,4)
    2010:	00 00 
    2012:	c5 fc 11 ac 96 c0 01 	vmovups %ymm5,0x1c0(%rsi,%rdx,4)
    2019:	00 00 
    201b:	c5 7c 11 9c 96 e0 01 	vmovups %ymm11,0x1e0(%rsi,%rdx,4)
    2022:	00 00 
    2024:	c5 fc 11 a4 96 00 02 	vmovups %ymm4,0x200(%rsi,%rdx,4)
    202b:	00 00 
    202d:	c5 fc 11 9c 96 20 02 	vmovups %ymm3,0x220(%rsi,%rdx,4)
    2034:	00 00 
    2036:	c5 7c 11 94 96 40 02 	vmovups %ymm10,0x240(%rsi,%rdx,4)
    203d:	00 00 
    203f:	c5 7c 11 a4 96 60 02 	vmovups %ymm12,0x260(%rsi,%rdx,4)
    2046:	00 00 
    2048:	c5 fc 11 94 96 80 02 	vmovups %ymm2,0x280(%rsi,%rdx,4)
    204f:	00 00 
    2051:	c5 fc 11 8c 96 a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdx,4)
    2058:	00 00 
    205a:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
    2061:	4c 39 d2             	cmp    %r10,%rdx
    2064:	0f 8c d6 e3 ff ff    	jl     440 <_Z5benchv+0x2e0>
    206a:	e9 81 e1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    206f:	0f 31                	rdtsc  
    2071:	48 c1 e2 20          	shl    $0x20,%rdx
    2075:	48 09 c2             	or     %rax,%rdx
    2078:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 207e <_Z5benchv+0x1f1e>
    207e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2083:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 208b <_Z5benchv+0x1f2b>
    208a:	00 
    208b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2093 <_Z5benchv+0x1f33>
    2092:	00 
    2093:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 209a <_Z5benchv+0x1f3a>
    209a:	01 c0                	add    %eax,%eax
    209c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20a2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20a6:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    20ad:	00 00 
    20af:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    20b4:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    20b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20bc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20c0:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    20c7:	5b                   	pop    %rbx
    20c8:	41 5c                	pop    %r12
    20ca:	41 5d                	pop    %r13
    20cc:	41 5e                	pop    %r14
    20ce:	41 5f                	pop    %r15
    20d0:	5d                   	pop    %rbp
    20d1:	c5 f8 77             	vzeroupper 
    20d4:	c3                   	retq   
    20d5:	90                   	nop
    20d6:	90                   	nop
    20d7:	90                   	nop
    20d8:	90                   	nop
    20d9:	90                   	nop
    20da:	90                   	nop
    20db:	90                   	nop
    20dc:	90                   	nop
    20dd:	90                   	nop
    20de:	90                   	nop
    20df:	90                   	nop

00000000000020e0 <_Z6enablev>:
    20e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 20e7 <_Z6enablev+0x7>
    20e7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    20ec:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    20f1:	0f 45 c8             	cmovne %eax,%ecx
    20f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 20fa <_Z6enablev+0x1a>
    20fa:	0f 9e c1             	setle  %cl
    20fd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2104 <_Z6enablev+0x24>
    2104:	0f 9f c0             	setg   %al
    2107:	20 c8                	and    %cl,%al
    2109:	c3                   	retq   
    210a:	90                   	nop
    210b:	90                   	nop
    210c:	90                   	nop
    210d:	90                   	nop
    210e:	90                   	nop
    210f:	90                   	nop

0000000000002110 <_Z9n_reg_maxv>:
    2110:	b8 9d 01 00 00       	mov    $0x19d,%eax
    2115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
