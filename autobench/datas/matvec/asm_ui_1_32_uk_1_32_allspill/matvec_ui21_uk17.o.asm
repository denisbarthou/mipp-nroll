
matvec_ui21_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     195:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e8 1c 00 00    	jle    1ea0 <_Z5benchv+0x1d40>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
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
     1f0:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 11          	add    $0x11,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     206:	00 
     207:	48 3b 94 24 68 02 00 	cmp    0x268(%rsp),%rdx
     20e:	00 
     20f:	0f 83 8b 1c 00 00    	jae    1ea0 <_Z5benchv+0x1d40>
     215:	45 85 c0             	test   %r8d,%r8d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 8b 8c 24 78 01 00 	mov    0x178(%rsp),%r9
     221:	00 
     222:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     229:	00 
     22a:	c4 a2 7d 18 54 8b 04 	vbroadcastss 0x4(%rbx,%r9,4),%ymm2
     231:	c4 a2 7d 18 4c 8b 08 	vbroadcastss 0x8(%rbx,%r9,4),%ymm1
     238:	49 8d 79 08          	lea    0x8(%r9),%rdi
     23c:	4d 8d 79 04          	lea    0x4(%r9),%r15
     240:	4d 8d 59 05          	lea    0x5(%r9),%r11
     244:	4d 8d 51 07          	lea    0x7(%r9),%r10
     248:	4d 8d 71 0b          	lea    0xb(%r9),%r14
     24c:	4d 8d 69 06          	lea    0x6(%r9),%r13
     250:	4d 8d 61 0a          	lea    0xa(%r9),%r12
     254:	c4 a2 7d 18 04 8b    	vbroadcastss (%rbx,%r9,4),%ymm0
     25a:	49 8d 51 01          	lea    0x1(%r9),%rdx
     25e:	49 8d 69 02          	lea    0x2(%r9),%rbp
     262:	49 8d 41 03          	lea    0x3(%r9),%rax
     266:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     26b:	49 8d 79 09          	lea    0x9(%r9),%rdi
     26f:	4d 0f af f8          	imul   %r8,%r15
     273:	4d 0f af d8          	imul   %r8,%r11
     277:	4d 0f af d0          	imul   %r8,%r10
     27b:	4d 0f af f0          	imul   %r8,%r14
     27f:	4d 0f af e8          	imul   %r8,%r13
     283:	4d 0f af e0          	imul   %r8,%r12
     287:	49 0f af d0          	imul   %r8,%rdx
     28b:	49 0f af e8          	imul   %r8,%rbp
     28f:	49 0f af c0          	imul   %r8,%rax
     293:	48 89 3c 24          	mov    %rdi,(%rsp)
     297:	49 8d 79 0c          	lea    0xc(%r9),%rdi
     29b:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     2a0:	49 8d 79 0d          	lea    0xd(%r9),%rdi
     2a4:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     2a9:	49 8d 79 0e          	lea    0xe(%r9),%rdi
     2ad:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     2b2:	4c 89 cf             	mov    %r9,%rdi
     2b5:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     2bc:	00 
     2bd:	4c 8b 3c 24          	mov    (%rsp),%r15
     2c1:	4c 89 9c 24 78 02 00 	mov    %r11,0x278(%rsp)
     2c8:	00 
     2c9:	4c 89 94 24 90 02 00 	mov    %r10,0x290(%rsp)
     2d0:	00 
     2d1:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     2d6:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     2dd:	00 
     2de:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
     2e3:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     2ea:	00 
     2eb:	4d 8d 69 10          	lea    0x10(%r9),%r13
     2ef:	4c 89 a4 24 88 02 00 	mov    %r12,0x288(%rsp)
     2f6:	00 
     2f7:	4d 8d 61 0f          	lea    0xf(%r9),%r12
     2fb:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     302:	00 
     303:	31 d2                	xor    %edx,%edx
     305:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     30c:	00 
     30d:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     314:	00 
     315:	49 0f af f8          	imul   %r8,%rdi
     319:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     31e:	4d 0f af e0          	imul   %r8,%r12
     322:	4d 0f af e8          	imul   %r8,%r13
     326:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     32d:	00 00 
     32f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 8b 0c 	vbroadcastss 0xc(%rbx,%r9,4),%ymm2
     33f:	c4 a2 7d 18 4c 8b 10 	vbroadcastss 0x10(%rbx,%r9,4),%ymm1
     346:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     34d:	00 00 
     34f:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     356:	00 
     357:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     35c:	4d 0f af d0          	imul   %r8,%r10
     360:	4d 0f af f8          	imul   %r8,%r15
     364:	4d 0f af f0          	imul   %r8,%r14
     368:	4d 0f af d8          	imul   %r8,%r11
     36c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     373:	00 00 
     375:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 8b 14 	vbroadcastss 0x14(%rbx,%r9,4),%ymm2
     385:	c4 a2 7d 18 4c 8b 18 	vbroadcastss 0x18(%rbx,%r9,4),%ymm1
     38c:	49 0f af f8          	imul   %r8,%rdi
     390:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     397:	00 00 
     399:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3a0:	00 00 
     3a2:	c4 a2 7d 18 54 8b 1c 	vbroadcastss 0x1c(%rbx,%r9,4),%ymm2
     3a9:	c4 a2 7d 18 4c 8b 20 	vbroadcastss 0x20(%rbx,%r9,4),%ymm1
     3b0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3b7:	00 00 
     3b9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3c0:	00 00 
     3c2:	c4 a2 7d 18 54 8b 24 	vbroadcastss 0x24(%rbx,%r9,4),%ymm2
     3c9:	c4 a2 7d 18 4c 8b 28 	vbroadcastss 0x28(%rbx,%r9,4),%ymm1
     3d0:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3d7:	00 00 
     3d9:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3e0:	00 00 
     3e2:	c4 a2 7d 18 54 8b 2c 	vbroadcastss 0x2c(%rbx,%r9,4),%ymm2
     3e9:	c4 a2 7d 18 4c 8b 30 	vbroadcastss 0x30(%rbx,%r9,4),%ymm1
     3f0:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3f7:	00 00 
     3f9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 54 8b 34 	vbroadcastss 0x34(%rbx,%r9,4),%ymm2
     409:	c4 a2 7d 18 4c 8b 38 	vbroadcastss 0x38(%rbx,%r9,4),%ymm1
     410:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     417:	00 00 
     419:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 54 8b 3c 	vbroadcastss 0x3c(%rbx,%r9,4),%ymm2
     429:	c4 a2 7d 18 4c 8b 40 	vbroadcastss 0x40(%rbx,%r9,4),%ymm1
     430:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     437:	00 00 
     439:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     440:	00 00 
     442:	90                   	nop
     443:	90                   	nop
     444:	90                   	nop
     445:	90                   	nop
     446:	90                   	nop
     447:	90                   	nop
     448:	90                   	nop
     449:	90                   	nop
     44a:	90                   	nop
     44b:	90                   	nop
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     457:	00 
     458:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     45f:	00 
     460:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     464:	48 01 d3             	add    %rdx,%rbx
     467:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     46e:	00 
     46f:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     476:	00 00 
     478:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     47e:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     485:	00 00 
     487:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     48d:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     493:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
     49a:	00 00 
     49c:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     4a3:	00 00 
     4a5:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
     4ac:	00 00 
     4ae:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     4b5:	00 00 
     4b7:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     4be:	00 00 
     4c0:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     4c5:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     4cc:	00 00 
     4ce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     4de:	00 00 
     4e0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e7:	00 00 
     4e9:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     4f0:	00 00 
     4f2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f8:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     4ff:	00 00 
     501:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     507:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     50e:	00 00 
     510:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     516:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     51d:	00 00 
     51f:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     526:	c4 62 7d a8 9c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm11
     52d:	01 00 00 
     530:	c4 e2 7d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm1
     537:	c4 e2 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm3
     53e:	c4 62 7d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm10
     545:	00 00 00 
     548:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     54f:	00 00 00 
     552:	c4 e2 7d a8 a4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm4
     559:	01 00 00 
     55c:	c4 62 7d a8 84 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm8
     563:	01 00 00 
     566:	c4 62 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm9
     56c:	c4 62 7d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm12
     573:	00 00 00 
     576:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     57a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     581:	00 00 
     583:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm2
     58a:	01 00 00 
     58d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     59d:	00 00 
     59f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5a6:	00 00 
     5a8:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     5ac:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     5b0:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     5b5:	c5 7c 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm10
     5bc:	00 00 
     5be:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     5c2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     5c8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     5ce:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     5d4:	c4 e2 7d a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm3
     5db:	00 00 00 
     5de:	c4 e2 7d a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm1
     5e5:	01 00 00 
     5e8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     5ee:	c4 e2 7d a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm4
     5f5:	01 00 00 
     5f8:	c4 e2 7d a8 ac 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm5
     5ff:	01 00 00 
     602:	c4 62 7d a8 94 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm10
     609:	02 00 00 
     60c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     613:	00 00 
     615:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     61b:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm2
     622:	01 00 00 
     625:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     62c:	00 00 
     62e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     634:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     63b:	00 00 
     63d:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm2
     644:	02 00 00 
     647:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     64d:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     654:	00 00 
     656:	c4 e2 7d a8 94 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm2
     65d:	02 00 00 
     660:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     664:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     66b:	00 00 
     66d:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm2
     674:	02 00 00 
     677:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     67b:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     682:	00 00 
     684:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm2
     68b:	02 00 00 
     68e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     695:	00 00 
     697:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     69e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     6a5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     6ac:	01 00 00 
     6af:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     6b6:	01 00 00 
     6b9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     6c0:	01 00 00 
     6c3:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     6ca:	02 00 00 
     6cd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     6d4:	00 00 00 
     6d7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     6de:	02 00 00 
     6e1:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     6e7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     6ee:	00 00 00 
     6f1:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     6f8:	00 00 00 
     6fb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     702:	00 00 00 
     705:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     70c:	01 00 00 
     70f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     716:	02 00 00 
     719:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     720:	00 00 
     722:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     726:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     72c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     733:	01 00 00 
     736:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     746:	00 00 
     748:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     74f:	00 00 
     751:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     757:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     75d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     764:	00 00 
     766:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     76c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     772:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     779:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     780:	01 00 00 
     783:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     78a:	01 00 00 
     78d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     794:	02 00 00 
     797:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     79e:	00 00 
     7a0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7a6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7ac:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     7b3:	01 00 00 
     7b6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     7bc:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     7c0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     7c7:	00 00 
     7c9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     7d0:	02 00 00 
     7d3:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     7d7:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     7de:	00 00 
     7e0:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     7e7:	00 
     7e8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     7ef:	00 00 00 
     7f2:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     7f8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     7ff:	00 00 00 
     802:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     809:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     810:	00 00 00 
     813:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     81a:	00 00 00 
     81d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     824:	01 00 00 
     827:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     82e:	02 00 00 
     831:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     838:	01 00 00 
     83b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     842:	02 00 00 
     845:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     84c:	01 00 00 
     84f:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     856:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     85d:	02 00 00 
     860:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     867:	02 00 00 
     86a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     870:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     876:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     87d:	01 00 00 
     880:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     887:	00 00 
     889:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     88d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     894:	00 00 
     896:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     89b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     89f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     8a6:	00 00 
     8a8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     8af:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     8b6:	01 00 00 
     8b9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     8be:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     8c2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     8c8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8ce:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8d4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8da:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     8de:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     8e5:	00 00 
     8e7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     8ee:	01 00 00 
     8f1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     8f8:	01 00 00 
     8fb:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     902:	02 00 00 
     905:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     915:	00 00 
     917:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     91d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     923:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     92a:	01 00 00 
     92d:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     931:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     938:	00 00 
     93a:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     941:	00 
     942:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     949:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     950:	01 00 00 
     953:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     95a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     961:	01 00 00 
     964:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     96b:	01 00 00 
     96e:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     974:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     97b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     982:	00 00 00 
     985:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     98c:	00 00 00 
     98f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     996:	01 00 00 
     999:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     9a0:	02 00 00 
     9a3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     9aa:	02 00 00 
     9ad:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     9b4:	02 00 00 
     9b7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     9be:	02 00 00 
     9c1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     9c7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9d5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     9dc:	00 00 00 
     9df:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     9e3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     9ea:	00 00 
     9ec:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     9f3:	01 00 00 
     9f6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     9fd:	00 00 
     9ff:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a05:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a0b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a11:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a17:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a1d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     a24:	00 00 00 
     a27:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     a2e:	01 00 00 
     a31:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     a38:	01 00 00 
     a3b:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     a42:	00 00 
     a44:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     a49:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     a4d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a52:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a58:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a67:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     a6e:	01 00 00 
     a71:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     a78:	02 00 00 
     a7b:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     a7f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a86:	00 00 
     a88:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     a8f:	00 
     a90:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     a96:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     a9d:	00 00 00 
     aa0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     aa7:	00 00 00 
     aaa:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     ab1:	00 00 00 
     ab4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     abb:	01 00 00 
     abe:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     ac5:	01 00 00 
     ac8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     acf:	02 00 00 
     ad2:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     ad9:	01 00 00 
     adc:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     ae3:	01 00 00 
     ae6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     aed:	02 00 00 
     af0:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     af7:	02 00 00 
     afa:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     b01:	02 00 00 
     b04:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b0b:	01 00 00 
     b0e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     b15:	02 00 00 
     b18:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b28:	00 00 
     b2a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     b31:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b37:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b3d:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     b41:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     b45:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b4c:	00 00 
     b4e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b55:	01 00 00 
     b58:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     b5f:	01 00 00 
     b62:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b68:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b78:	00 00 
     b7a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b80:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b86:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b8c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     b9c:	00 00 
     b9e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     ba5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     bac:	00 00 
     bae:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     bbe:	00 00 
     bc0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     bc7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     bce:	00 00 
     bd0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     bde:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     be5:	00 00 00 
     be8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bed:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     bf1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     bf7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     bfe:	01 00 00 
     c01:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     c05:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c0c:	00 00 
     c0e:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     c15:	00 
     c16:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c1d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c24:	00 00 00 
     c27:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     c2e:	01 00 00 
     c31:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     c38:	00 00 00 
     c3b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     c42:	01 00 00 
     c45:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     c4c:	01 00 00 
     c4f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     c56:	01 00 00 
     c59:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     c60:	02 00 00 
     c63:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     c6a:	02 00 00 
     c6d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c73:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     c7a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     c81:	00 00 00 
     c84:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     c8b:	01 00 00 
     c8e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     c95:	02 00 00 
     c98:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     c9f:	01 00 00 
     ca2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     cb2:	00 00 
     cb4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     cbb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cc1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     cc7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     cce:	01 00 00 
     cd1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     ce0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     ce7:	01 00 00 
     cea:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d02:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     d08:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     d0f:	00 00 
     d11:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     d18:	00 00 
     d1a:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     d1e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     d25:	00 00 
     d27:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d2d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     d34:	00 00 
     d36:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     d3c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d43:	00 00 
     d45:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     d4c:	02 00 00 
     d4f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d5d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     d64:	00 00 00 
     d67:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d6d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d73:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     d7a:	02 00 00 
     d7d:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     d81:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     d88:	00 00 
     d8a:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     d91:	00 
     d92:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d98:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     d9f:	00 00 00 
     da2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     da9:	00 00 
     dab:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     db2:	01 00 00 
     db5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     dc6:	02 00 00 
     dc9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     dd0:	02 00 00 
     dd3:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     dda:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     de1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     de8:	00 00 00 
     deb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     df2:	02 00 00 
     df5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     dfc:	00 00 00 
     dff:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     e06:	02 00 00 
     e09:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     e0d:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     e11:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e18:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     e1c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e22:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     e29:	01 00 00 
     e2c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     e32:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     e39:	00 00 
     e3b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     e42:	00 00 
     e44:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e52:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e59:	00 00 
     e5b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e62:	00 00 00 
     e65:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e6b:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     e6f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e7f:	00 00 
     e81:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e88:	01 00 00 
     e8b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e92:	00 00 
     e94:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ea4:	00 00 
     ea6:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ead:	01 00 00 
     eb0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     eb7:	00 00 
     eb9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ec8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     ecf:	01 00 00 
     ed2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ed8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ede:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     ee5:	01 00 00 
     ee8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     eee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ef4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     efb:	01 00 00 
     efe:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     f04:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f0a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f11:	00 00 
     f13:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     f1a:	02 00 00 
     f1d:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     f21:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f28:	00 00 
     f2a:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     f31:	00 
     f32:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     f38:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f3f:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     f46:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f4d:	00 00 00 
     f50:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     f57:	00 00 00 
     f5a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f61:	01 00 00 
     f64:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     f6b:	02 00 00 
     f6e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f75:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     f7c:	00 00 00 
     f7f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     f86:	01 00 00 
     f89:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     f90:	01 00 00 
     f93:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     fa1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     fa8:	00 00 00 
     fab:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     fb0:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     fb4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fba:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     fc1:	01 00 00 
     fc4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     fd4:	00 00 
     fd6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     fdd:	01 00 00 
     fe0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     fe6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     fed:	00 00 
     fef:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     ff3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ff9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fff:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1005:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    100c:	02 00 00 
    100f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1016:	01 00 00 
    1019:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1020:	01 00 00 
    1023:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    102a:	00 00 
    102c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1032:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1039:	00 00 
    103b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1042:	01 00 00 
    1045:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    104c:	00 00 
    104e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1052:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1061:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1068:	02 00 00 
    106b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1071:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1078:	00 00 
    107a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1081:	02 00 00 
    1084:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1094:	00 00 
    1096:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    109d:	02 00 00 
    10a0:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    10a4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    10ab:	00 00 
    10ad:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    10b4:	01 00 00 
    10b7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10be:	00 00 00 
    10c1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    10c8:	01 00 00 
    10cb:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    10d2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    10d9:	00 00 00 
    10dc:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    10e2:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    10e9:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    10f0:	00 00 00 
    10f3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    10fa:	01 00 00 
    10fd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1104:	02 00 00 
    1107:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1116:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    111d:	01 00 00 
    1120:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1125:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1129:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    112d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1134:	00 00 
    1136:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    113d:	02 00 00 
    1140:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1145:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    114c:	00 00 
    114e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1153:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1157:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    115e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1165:	01 00 00 
    1168:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    116e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1175:	00 00 
    1177:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    117e:	00 00 
    1180:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1184:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    118a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1191:	00 00 00 
    1194:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    119b:	01 00 00 
    119e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    11a5:	01 00 00 
    11a8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    11af:	02 00 00 
    11b2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    11b8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11c6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11cc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11d3:	00 00 
    11d5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    11dc:	01 00 00 
    11df:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    11ef:	00 00 
    11f1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    11f8:	02 00 00 
    11fb:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1201:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1210:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1217:	02 00 00 
    121a:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
    121e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1225:	00 00 
    1227:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1237:	00 00 
    1239:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1240:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1247:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    124e:	00 00 00 
    1251:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1258:	00 00 00 
    125b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1262:	01 00 00 
    1265:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    126c:	01 00 00 
    126f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1276:	00 00 00 
    1279:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    1280:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1287:	00 00 00 
    128a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1291:	01 00 00 
    1294:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    129b:	01 00 00 
    129e:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    12a4:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    12ab:	01 00 00 
    12ae:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    12b5:	02 00 00 
    12b8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    12bf:	02 00 00 
    12c2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    12c9:	00 00 
    12cb:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    12d2:	00 00 
    12d4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12db:	00 00 
    12dd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    12e3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    12f3:	00 00 
    12f5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1305:	00 00 
    1307:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    130d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1314:	00 00 
    1316:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    131c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1323:	00 00 
    1325:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    132c:	01 00 00 
    132f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1336:	01 00 00 
    1339:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1340:	01 00 00 
    1343:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    134a:	02 00 00 
    134d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1354:	02 00 00 
    1357:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    135e:	02 00 00 
    1361:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1365:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    136c:	00 00 
    136e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1374:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    137b:	00 
    137c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1383:	00 00 
    1385:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    138c:	00 00 
    138e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1394:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1399:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13a0:	00 00 00 
    13a3:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    13a9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    13b0:	01 00 00 
    13b3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13ba:	00 00 
    13bc:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    13c3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    13ca:	00 00 
    13cc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    13d3:	00 00 
    13d5:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    13dc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    13e3:	00 00 00 
    13e6:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    13ed:	02 00 00 
    13f0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13f6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    13fd:	00 00 
    13ff:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1406:	01 00 00 
    1409:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1410:	01 00 00 
    1413:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1419:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1420:	01 00 00 
    1423:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    142a:	02 00 00 
    142d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1434:	01 00 00 
    1437:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    143e:	02 00 00 
    1441:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1448:	02 00 00 
    144b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1450:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1456:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    145d:	00 00 00 
    1460:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1470:	00 00 
    1472:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1478:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    147e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1485:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    148c:	01 00 00 
    148f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1496:	00 00 
    1498:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    149c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    14a3:	02 00 00 
    14a6:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    14ad:	00 00 
    14af:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    14b6:	00 00 
    14b8:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    14bd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    14c4:	00 00 
    14c6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14cc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    14d3:	00 00 
    14d5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    14dc:	00 00 00 
    14df:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    14ee:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    14f5:	01 00 00 
    14f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1504:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    150b:	01 00 00 
    150e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1512:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1519:	00 00 
    151b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1522:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1529:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1530:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1537:	00 00 00 
    153a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1541:	01 00 00 
    1544:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    154b:	02 00 00 
    154e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1555:	01 00 00 
    1558:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    155f:	02 00 00 
    1562:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1569:	01 00 00 
    156c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1573:	01 00 00 
    1576:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    157d:	02 00 00 
    1580:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1587:	02 00 00 
    158a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1590:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1597:	00 00 
    1599:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    159f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    15a3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15a8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    15af:	00 00 00 
    15b2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    15b8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15c7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    15d6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    15e5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    15f5:	00 00 
    15f7:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1607:	00 00 
    1609:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1610:	02 00 00 
    1613:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    161a:	00 00 00 
    161d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1624:	01 00 00 
    1627:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    162e:	01 00 00 
    1631:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1638:	01 00 00 
    163b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1642:	01 00 00 
    1645:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    164b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1651:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1658:	00 00 
    165a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1660:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1665:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    166c:	00 00 
    166e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1675:	00 00 00 
    1678:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
    167c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1683:	00 00 
    1685:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    168c:	00 00 
    168e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1694:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    169b:	00 00 00 
    169e:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    16a5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    16ac:	01 00 00 
    16af:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    16b4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    16bb:	01 00 00 
    16be:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    16c5:	01 00 00 
    16c8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    16cf:	01 00 00 
    16d2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    16d9:	01 00 00 
    16dc:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    16e3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    16ea:	00 00 00 
    16ed:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    16fe:	01 00 00 
    1701:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1708:	02 00 00 
    170b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1712:	02 00 00 
    1715:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    171c:	00 00 00 
    171f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    172f:	00 00 
    1731:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1738:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    173e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1745:	00 00 
    1747:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    174e:	01 00 00 
    1751:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1758:	00 00 
    175a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1761:	00 00 
    1763:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1769:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1770:	00 00 
    1772:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1779:	02 00 00 
    177c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1783:	02 00 00 
    1786:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    178d:	00 00 
    178f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1795:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    179b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    17ab:	00 00 
    17ad:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    17b3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    17c3:	00 00 
    17c5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    17d5:	00 00 
    17d7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    17de:	00 00 00 
    17e1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    17e8:	00 00 
    17ea:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17f9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1800:	02 00 00 
    1803:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    1807:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    180e:	00 00 
    1810:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1817:	01 00 00 
    181a:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1821:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1828:	00 00 00 
    182b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1832:	01 00 00 
    1835:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    183c:	00 00 
    183e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1845:	01 00 00 
    1848:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    184f:	02 00 00 
    1852:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1859:	02 00 00 
    185c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1863:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    186a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1871:	00 00 00 
    1874:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    187b:	00 00 00 
    187e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1885:	00 00 00 
    1888:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    188f:	02 00 00 
    1892:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1899:	02 00 00 
    189c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18a2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    18a9:	00 00 
    18ab:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18b1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    18c1:	00 00 
    18c3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    18ca:	01 00 00 
    18cd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18dc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18e1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18e7:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    18ed:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    18f3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    18fa:	01 00 00 
    18fd:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1904:	01 00 00 
    1907:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    190e:	02 00 00 
    1911:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1918:	00 00 
    191a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1920:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1927:	00 00 
    1929:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1930:	00 00 
    1932:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1938:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1947:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    194e:	01 00 00 
    1951:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1958:	00 00 
    195a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1960:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1967:	00 00 
    1969:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1970:	01 00 00 
    1973:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
    1977:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    197e:	00 00 
    1980:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1986:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    198d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1994:	00 00 00 
    1997:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    199e:	00 00 00 
    19a1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    19a8:	01 00 00 
    19ab:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    19b2:	01 00 00 
    19b5:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    19bc:	02 00 00 
    19bf:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    19c6:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    19cd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    19d4:	01 00 00 
    19d7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    19de:	01 00 00 
    19e1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    19e8:	02 00 00 
    19eb:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    19f2:	02 00 00 
    19f5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a03:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1a0a:	00 00 00 
    1a0d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a1d:	00 00 
    1a1f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1a26:	02 00 00 
    1a29:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1a30:	00 00 
    1a32:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1a36:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a3d:	00 00 00 
    1a40:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a47:	00 00 
    1a49:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1a58:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1a5e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a64:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a6a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1a71:	00 00 
    1a73:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1a7a:	01 00 00 
    1a7d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1a84:	01 00 00 
    1a87:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1a8e:	01 00 00 
    1a91:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1a98:	01 00 00 
    1a9b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1aa1:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ab0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ac0:	00 00 
    1ac2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1ac9:	02 00 00 
    1acc:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    1ad0:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ad7:	00 00 
    1ad9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1ae0:	00 00 00 
    1ae3:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1aea:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1af1:	00 00 00 
    1af4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1afb:	01 00 00 
    1afe:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1b05:	01 00 00 
    1b08:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1b0f:	01 00 00 
    1b12:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1b19:	01 00 00 
    1b1c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1b23:	02 00 00 
    1b26:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1b2d:	02 00 00 
    1b30:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1b37:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1b3e:	00 00 00 
    1b41:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1b48:	01 00 00 
    1b4b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b5b:	00 00 
    1b5d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b63:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b72:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1b79:	01 00 00 
    1b7c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1b83:	00 00 
    1b85:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1b95:	00 00 
    1b97:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b9c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1ba3:	00 00 
    1ba5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1bac:	00 00 
    1bae:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1bb3:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1bb9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1bc0:	00 00 
    1bc2:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1bc9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1bd0:	00 00 00 
    1bd3:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1bda:	01 00 00 
    1bdd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1be4:	02 00 00 
    1be7:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1bee:	02 00 00 
    1bf1:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1bf7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bfd:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c0c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1c10:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1c15:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1c1c:	00 00 
    1c1e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1c24:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1c2a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c30:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c36:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1c3d:	01 00 00 
    1c40:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c46:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c4c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1c53:	00 00 
    1c55:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1c5c:	02 00 00 
    1c5f:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    1c64:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1c6b:	00 00 
    1c6d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c73:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1c7a:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1c81:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1c88:	00 00 00 
    1c8b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1c92:	00 00 00 
    1c95:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1c9c:	00 00 00 
    1c9f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1ca6:	01 00 00 
    1ca9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1cb0:	01 00 00 
    1cb3:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1cba:	01 00 00 
    1cbd:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1cc4:	01 00 00 
    1cc7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1cce:	01 00 00 
    1cd1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1cd8:	01 00 00 
    1cdb:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1ce2:	02 00 00 
    1ce5:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1cf4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d0e:	00 00 
    1d10:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1d17:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d26:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1d2d:	00 00 
    1d2f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1d36:	00 00 
    1d38:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d47:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1d4d:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1d51:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1d58:	00 00 
    1d5a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1d61:	00 00 00 
    1d64:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1d6b:	01 00 00 
    1d6e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1d75:	02 00 00 
    1d78:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1d7f:	02 00 00 
    1d82:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1d89:	02 00 00 
    1d8c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d9c:	00 00 
    1d9e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1da5:	02 00 00 
    1da8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1daf:	00 00 
    1db1:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    1db6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1dbd:	00 00 
    1dbf:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
    1dc5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1dcc:	00 00 
    1dce:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    1dd4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1ddb:	00 00 
    1ddd:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    1de3:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
    1dea:	00 00 
    1dec:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    1df3:	00 00 
    1df5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1dfb:	c5 fd 11 84 96 a0 00 	vmovupd %ymm0,0xa0(%rsi,%rdx,4)
    1e02:	00 00 
    1e04:	c5 7c 11 bc 96 c0 00 	vmovups %ymm15,0xc0(%rsi,%rdx,4)
    1e0b:	00 00 
    1e0d:	c5 7c 11 ac 96 e0 00 	vmovups %ymm13,0xe0(%rsi,%rdx,4)
    1e14:	00 00 
    1e16:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
    1e1d:	00 00 
    1e1f:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
    1e26:	00 00 
    1e28:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
    1e2f:	00 00 
    1e31:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
    1e38:	00 00 
    1e3a:	c5 fc 11 b4 96 80 01 	vmovups %ymm6,0x180(%rsi,%rdx,4)
    1e41:	00 00 
    1e43:	c5 fc 11 a4 96 a0 01 	vmovups %ymm4,0x1a0(%rsi,%rdx,4)
    1e4a:	00 00 
    1e4c:	c5 fc 11 9c 96 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdx,4)
    1e53:	00 00 
    1e55:	c5 7c 11 9c 96 e0 01 	vmovups %ymm11,0x1e0(%rsi,%rdx,4)
    1e5c:	00 00 
    1e5e:	c5 fc 11 94 96 00 02 	vmovups %ymm2,0x200(%rsi,%rdx,4)
    1e65:	00 00 
    1e67:	c5 7c 11 a4 96 20 02 	vmovups %ymm12,0x220(%rsi,%rdx,4)
    1e6e:	00 00 
    1e70:	c5 fc 11 ac 96 40 02 	vmovups %ymm5,0x240(%rsi,%rdx,4)
    1e77:	00 00 
    1e79:	c5 7c 11 b4 96 60 02 	vmovups %ymm14,0x260(%rsi,%rdx,4)
    1e80:	00 00 
    1e82:	c5 fc 11 8c 96 80 02 	vmovups %ymm1,0x280(%rsi,%rdx,4)
    1e89:	00 00 
    1e8b:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
    1e92:	4c 39 c2             	cmp    %r8,%rdx
    1e95:	0f 8c b5 e5 ff ff    	jl     450 <_Z5benchv+0x2f0>
    1e9b:	e9 50 e3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1ea0:	0f 31                	rdtsc  
    1ea2:	48 c1 e2 20          	shl    $0x20,%rdx
    1ea6:	48 09 c2             	or     %rax,%rdx
    1ea9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eaf <_Z5benchv+0x1d4f>
    1eaf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1eb4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ebc <_Z5benchv+0x1d5c>
    1ebb:	00 
    1ebc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ec4 <_Z5benchv+0x1d64>
    1ec3:	00 
    1ec4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ecb <_Z5benchv+0x1d6b>
    1ecb:	01 c0                	add    %eax,%eax
    1ecd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ed3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ed7:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    1ede:	00 00 
    1ee0:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1ee5:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1ee9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1eed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ef1:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1ef8:	5b                   	pop    %rbx
    1ef9:	41 5c                	pop    %r12
    1efb:	41 5d                	pop    %r13
    1efd:	41 5e                	pop    %r14
    1eff:	41 5f                	pop    %r15
    1f01:	5d                   	pop    %rbp
    1f02:	c5 f8 77             	vzeroupper 
    1f05:	c3                   	retq   
    1f06:	90                   	nop
    1f07:	90                   	nop
    1f08:	90                   	nop
    1f09:	90                   	nop
    1f0a:	90                   	nop
    1f0b:	90                   	nop
    1f0c:	90                   	nop
    1f0d:	90                   	nop
    1f0e:	90                   	nop
    1f0f:	90                   	nop

0000000000001f10 <_Z6enablev>:
    1f10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1f17 <_Z6enablev+0x7>
    1f17:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1f1c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1f21:	0f 45 c8             	cmovne %eax,%ecx
    1f24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f2a <_Z6enablev+0x1a>
    1f2a:	0f 9e c1             	setle  %cl
    1f2d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 1f34 <_Z6enablev+0x24>
    1f34:	0f 9f c0             	setg   %al
    1f37:	20 c8                	and    %cl,%al
    1f39:	c3                   	retq   
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z9n_reg_maxv>:
    1f40:	b8 8b 01 00 00       	mov    $0x18b,%eax
    1f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
