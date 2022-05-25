
matvec_ui18_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     16a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 01 	vmovsd %xmm0,0x128(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 7a 12 00 00    	jle    1432 <_Z5benchv+0x12d2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
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
     1f0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     1f5:	48 83 c2 0e          	add    $0xe,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     201:	48 3b 94 24 38 01 00 	cmp    0x138(%rsp),%rdx
     208:	00 
     209:	0f 83 23 12 00 00    	jae    1432 <_Z5benchv+0x12d2>
     20f:	45 85 db             	test   %r11d,%r11d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     219:	48 8b 9c 24 30 01 00 	mov    0x130(%rsp),%rbx
     220:	00 
     221:	4c 89 c2             	mov    %r8,%rdx
     224:	49 8d 40 03          	lea    0x3(%r8),%rax
     228:	49 8d 68 02          	lea    0x2(%r8),%rbp
     22c:	4d 8d 48 04          	lea    0x4(%r8),%r9
     230:	4d 8d 70 08          	lea    0x8(%r8),%r14
     234:	49 8d 78 05          	lea    0x5(%r8),%rdi
     238:	4d 8d 78 09          	lea    0x9(%r8),%r15
     23c:	4d 8d 50 06          	lea    0x6(%r8),%r10
     240:	4d 8d 68 07          	lea    0x7(%r8),%r13
     244:	48 83 ca 01          	or     $0x1,%rdx
     248:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     24d:	4c 89 c0             	mov    %r8,%rax
     250:	49 0f af eb          	imul   %r11,%rbp
     254:	4d 0f af cb          	imul   %r11,%r9
     258:	4d 0f af f3          	imul   %r11,%r14
     25c:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     261:	49 83 c0 0a          	add    $0xa,%r8
     265:	4d 0f af fb          	imul   %r11,%r15
     269:	4d 0f af d3          	imul   %r11,%r10
     26d:	4d 0f af eb          	imul   %r11,%r13
     271:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     277:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     27e:	49 0f af d3          	imul   %r11,%rdx
     282:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     286:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     28c:	4c 8d 60 0b          	lea    0xb(%rax),%r12
     290:	4d 0f af c3          	imul   %r11,%r8
     294:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     299:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     29d:	4d 0f af e3          	imul   %r11,%r12
     2a1:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     2a6:	48 89 c7             	mov    %rax,%rdi
     2a9:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     2b0:	00 
     2b1:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     2b6:	4c 89 8c 24 70 01 00 	mov    %r9,0x170(%rsp)
     2bd:	00 
     2be:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
     2c3:	4c 89 b4 24 58 01 00 	mov    %r14,0x158(%rsp)
     2ca:	00 
     2cb:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2d0:	49 0f af fb          	imul   %r11,%rdi
     2d4:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2db:	00 
     2dc:	45 31 ff             	xor    %r15d,%r15d
     2df:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
     2e6:	00 
     2e7:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
     2ee:	00 
     2ef:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     2f6:	00 
     2f7:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     2fc:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     303:	00 
     304:	4c 89 e7             	mov    %r12,%rdi
     307:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     317:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     327:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     32e:	00 00 
     330:	49 0f af eb          	imul   %r11,%rbp
     334:	4d 0f af f3          	imul   %r11,%r14
     338:	4d 0f af cb          	imul   %r11,%r9
     33c:	49 0f af d3          	imul   %r11,%rdx
     340:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     350:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     360:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     370:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     380:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     390:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3a0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3b0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     3b7:	00 00 
     3b9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3c0:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     3d0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3d7:	00 00 
     3d9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3e0:	00 00 
     3e2:	90                   	nop
     3e3:	90                   	nop
     3e4:	90                   	nop
     3e5:	90                   	nop
     3e6:	90                   	nop
     3e7:	90                   	nop
     3e8:	90                   	nop
     3e9:	90                   	nop
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     3f7:	00 
     3f8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     3ff:	00 
     400:	49 83 cc 20          	or     $0x20,%r12
     404:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     408:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     40f:	00 
     410:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     417:	00 00 
     419:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     420:	00 00 
     422:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     427:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
     42d:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     433:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
     43a:	00 00 
     43c:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     443:	00 00 
     445:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
     44c:	00 00 
     44e:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     454:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     45b:	00 00 
     45d:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     464:	00 00 
     466:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
     46d:	00 00 
     46f:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     476:	00 00 
     478:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     47f:	00 00 
     481:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     485:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     48c:	00 
     48d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     494:	00 00 
     496:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     49d:	00 00 
     49f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4a5:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     4ac:	00 00 
     4ae:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     4be:	00 00 
     4c0:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm5
     4c7:	01 00 00 
     4ca:	c4 a2 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm6
     4d0:	c4 a2 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm3
     4d6:	c4 a2 7d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm1
     4dd:	c4 22 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm9
     4e4:	01 00 00 
     4e7:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm4
     4ee:	00 00 00 
     4f1:	c4 22 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm15
     4f8:	00 00 00 
     4fb:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     502:	01 00 00 
     505:	c4 a2 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm2
     50c:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm11
     513:	00 00 00 
     516:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     51d:	01 00 00 
     520:	c4 22 7d a8 94 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm10
     527:	01 00 00 
     52a:	c4 22 7d a8 a4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm12
     531:	01 00 00 
     534:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     53a:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
     541:	00 00 
     543:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm5
     54a:	02 00 00 
     54d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     553:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     559:	c4 a2 7d a8 b4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm6
     560:	01 00 00 
     563:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     567:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     56e:	00 00 
     570:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     574:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     57b:	00 00 
     57d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     584:	00 00 
     586:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm1
     58d:	00 00 00 
     590:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm3
     597:	01 00 00 
     59a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     5a0:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     5a7:	00 00 
     5a9:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     5ae:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     5b4:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     5b8:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     5bf:	00 00 
     5c1:	c4 a2 7d a8 ac be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm5
     5c8:	02 00 00 
     5cb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     5d2:	00 00 
     5d4:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm4
     5db:	00 00 00 
     5de:	c4 a2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm6
     5e5:	01 00 00 
     5e8:	c4 a2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm7
     5ef:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm1
     5f6:	00 00 00 
     5f9:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     600:	00 
     601:	c4 22 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm13
     608:	c4 22 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm11
     60f:	00 00 00 
     612:	c4 a2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm3
     619:	01 00 00 
     61c:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     623:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm8
     62a:	01 00 00 
     62d:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm10
     634:	01 00 00 
     637:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm9
     63e:	02 00 00 
     641:	c4 22 7d b8 24 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm12
     647:	c4 22 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm15
     64e:	01 00 00 
     651:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     655:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     65b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     661:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     668:	00 00 
     66a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     670:	c4 a2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm5
     677:	00 00 00 
     67a:	c4 a2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm4
     681:	01 00 00 
     684:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     68a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     691:	00 00 
     693:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm6
     69a:	01 00 00 
     69d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     6a1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     6a8:	00 00 
     6aa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6b1:	00 00 
     6b3:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm7
     6ba:	01 00 00 
     6bd:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6cc:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     6d2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     6d8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6de:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm1
     6e5:	02 00 00 
     6e8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     6ef:	00 00 
     6f1:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     6f8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     6ff:	00 00 00 
     702:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     709:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     710:	01 00 00 
     713:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     719:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     720:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     727:	00 00 
     729:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     730:	00 00 00 
     733:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     73a:	00 00 00 
     73d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     744:	01 00 00 
     747:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     74e:	01 00 00 
     751:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     758:	01 00 00 
     75b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     762:	02 00 00 
     765:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     76a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     76f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     776:	00 00 
     778:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     77f:	00 00 00 
     782:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     786:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     78c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     793:	00 00 
     795:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     79b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     7a2:	01 00 00 
     7a5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     7ac:	02 00 00 
     7af:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     7b5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7bb:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     7bf:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     7c6:	00 00 
     7c8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     7cf:	01 00 00 
     7d2:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     7d9:	01 00 00 
     7dc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7eb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     7f2:	01 00 00 
     7f5:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
     7fa:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     801:	00 00 
     803:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     80a:	00 00 
     80c:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     810:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     816:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     81d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     824:	00 00 00 
     827:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     82e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     835:	01 00 00 
     838:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     83f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     845:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     84c:	00 00 
     84e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     855:	00 00 00 
     858:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     85f:	01 00 00 
     862:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     869:	00 00 00 
     86c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     873:	01 00 00 
     876:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     87c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     883:	02 00 00 
     886:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     88d:	01 00 00 
     890:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     897:	01 00 00 
     89a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     8a0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     8a6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     8ac:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     8b2:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     8b6:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     8bb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     8c2:	00 00 
     8c4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     8cb:	00 00 
     8cd:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     8d2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     8d9:	00 00 00 
     8dc:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     8e3:	01 00 00 
     8e6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     8ed:	02 00 00 
     8f0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     8f6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     8fd:	00 00 
     8ff:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     903:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     909:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     90f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     915:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     91c:	00 00 
     91e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     922:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     928:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     92f:	01 00 00 
     932:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     939:	01 00 00 
     93c:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     940:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     947:	00 00 
     949:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     950:	00 
     951:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     958:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     95f:	00 00 00 
     962:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     968:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     96e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     975:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     97c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     983:	00 00 00 
     986:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     98d:	01 00 00 
     990:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     997:	01 00 00 
     99a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     9a1:	01 00 00 
     9a4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     9ab:	01 00 00 
     9ae:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     9b5:	02 00 00 
     9b8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     9bf:	02 00 00 
     9c2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     9c9:	01 00 00 
     9cc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     9d3:	01 00 00 
     9d6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9dc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9e2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     9e9:	00 00 00 
     9ec:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     9f2:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     9f7:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     9fe:	01 00 00 
     a01:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     a06:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a15:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     a1c:	00 00 
     a1e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a24:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a2b:	00 00 
     a2d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     a34:	00 00 00 
     a37:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a3d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     a4d:	00 00 
     a4f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     a56:	01 00 00 
     a59:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     a5d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     a64:	00 00 
     a66:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a6c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     a73:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a7a:	00 00 00 
     a7d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a84:	00 00 
     a86:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a8d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     a94:	00 00 00 
     a97:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a9e:	00 00 00 
     aa1:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     aa8:	01 00 00 
     aab:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     ab2:	01 00 00 
     ab5:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     abc:	01 00 00 
     abf:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     ac6:	01 00 00 
     ac9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     ad0:	01 00 00 
     ad3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ada:	01 00 00 
     add:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     ae4:	02 00 00 
     ae7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     aee:	02 00 00 
     af1:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     af8:	01 00 00 
     afb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b01:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b07:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b0e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b14:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b1a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b29:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     b30:	00 00 00 
     b33:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     b3a:	01 00 00 
     b3d:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     b41:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b48:	00 00 
     b4a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b50:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     b57:	00 
     b58:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b5e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     b64:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     b6b:	00 00 00 
     b6e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     b75:	01 00 00 
     b78:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     b7f:	01 00 00 
     b82:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     b89:	00 00 00 
     b8c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     b93:	01 00 00 
     b96:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b9d:	01 00 00 
     ba0:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     ba7:	01 00 00 
     baa:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     bb1:	01 00 00 
     bb4:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     bbb:	02 00 00 
     bbe:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     bc5:	02 00 00 
     bc8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bcf:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     bd6:	00 00 00 
     bd9:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     be0:	01 00 00 
     be3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     be9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     bef:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     bf5:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     bfa:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c01:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c08:	00 00 
     c0a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     c11:	01 00 00 
     c14:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     c18:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c27:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c2e:	00 00 
     c30:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c36:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c3c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     c43:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     c47:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c4d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c53:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c5a:	00 00 
     c5c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     c63:	00 00 00 
     c66:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     c6a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     c71:	00 00 
     c73:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     c7a:	00 
     c7b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     c82:	00 00 00 
     c85:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c8c:	00 00 00 
     c8f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c96:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     c9d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ca3:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     caa:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     cb1:	01 00 00 
     cb4:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     cbb:	01 00 00 
     cbe:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     cc5:	01 00 00 
     cc8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ccf:	01 00 00 
     cd2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     cd9:	01 00 00 
     cdc:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     ce3:	01 00 00 
     ce6:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     ced:	02 00 00 
     cf0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     cf7:	02 00 00 
     cfa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d09:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d0f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d16:	00 00 
     d18:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d27:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     d2e:	00 00 00 
     d31:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     d38:	01 00 00 
     d3b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d41:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     d48:	00 00 
     d4a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     d51:	01 00 00 
     d54:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d5a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d60:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     d67:	00 00 00 
     d6a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     d6e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     d75:	00 00 
     d77:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     d7e:	00 
     d7f:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     d86:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     d8d:	01 00 00 
     d90:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     d97:	01 00 00 
     d9a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     da1:	01 00 00 
     da4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     dab:	01 00 00 
     dae:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     db5:	01 00 00 
     db8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     dbf:	01 00 00 
     dc2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     dc9:	02 00 00 
     dcc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     dd3:	02 00 00 
     dd6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ddc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     de3:	00 00 00 
     de6:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     ded:	01 00 00 
     df0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     df7:	00 00 00 
     dfa:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e01:	00 00 
     e03:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     e07:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e0e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e14:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     e1b:	00 00 00 
     e1e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e24:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e2a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e30:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e37:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     e47:	00 00 
     e49:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e4f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e56:	00 00 
     e58:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     e5f:	00 00 00 
     e62:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     e69:	01 00 00 
     e6c:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     e70:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e77:	00 00 
     e79:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e7f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e85:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e8c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     e93:	00 00 00 
     e96:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e9d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     ea4:	01 00 00 
     ea7:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     eae:	01 00 00 
     eb1:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     eb8:	01 00 00 
     ebb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ec2:	01 00 00 
     ec5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     ecc:	01 00 00 
     ecf:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     ed6:	01 00 00 
     ed9:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     ee0:	02 00 00 
     ee3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     eea:	02 00 00 
     eed:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     ef4:	00 00 00 
     ef7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     efe:	01 00 00 
     f01:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f0d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f13:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f19:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     f20:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f26:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f2c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     f33:	00 00 00 
     f36:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f3c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f42:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     f49:	01 00 00 
     f4c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f52:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f59:	00 00 
     f5b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f62:	00 00 00 
     f65:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
     f69:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     f70:	00 00 
     f72:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f79:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f7f:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     f86:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f8d:	00 00 00 
     f90:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     f97:	01 00 00 
     f9a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     fa1:	01 00 00 
     fa4:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     fab:	01 00 00 
     fae:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     fb5:	01 00 00 
     fb8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     fbf:	01 00 00 
     fc2:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     fc9:	01 00 00 
     fcc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     fe7:	02 00 00 
     fea:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     ff1:	02 00 00 
     ff4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ffb:	00 00 00 
     ffe:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1004:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    100a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1011:	00 00 00 
    1014:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    101a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1020:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1026:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    102c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1033:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    103a:	00 00 00 
    103d:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1041:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1048:	00 00 
    104a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1051:	00 00 00 
    1054:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    105b:	01 00 00 
    105e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1065:	01 00 00 
    1068:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    106f:	01 00 00 
    1072:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1079:	01 00 00 
    107c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1083:	01 00 00 
    1086:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    108d:	01 00 00 
    1090:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1097:	01 00 00 
    109a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    10a1:	01 00 00 
    10a4:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    10ab:	02 00 00 
    10ae:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    10b5:	02 00 00 
    10b8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10c7:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    10cd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10d4:	00 00 00 
    10d7:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    10de:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    10e5:	00 00 00 
    10e8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10ee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10f4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    10fb:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1101:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1107:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    110e:	00 00 
    1110:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1117:	00 00 00 
    111a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1120:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1126:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    112d:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    1131:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1138:	00 00 
    113a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1140:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1146:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    114c:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1153:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1159:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1160:	01 00 00 
    1163:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    116a:	01 00 00 
    116d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1174:	01 00 00 
    1177:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    117e:	01 00 00 
    1181:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1188:	01 00 00 
    118b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1192:	00 00 00 
    1195:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    119c:	01 00 00 
    119f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    11a6:	02 00 00 
    11a9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    11b0:	02 00 00 
    11b3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11ba:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    11c1:	00 00 00 
    11c4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    11cb:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    11d1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    11d7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    11de:	01 00 00 
    11e1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    11e8:	00 00 
    11ea:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    11f0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1200:	00 00 
    1202:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1209:	00 00 
    120b:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    120f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1216:	00 00 
    1218:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    121c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1223:	00 00 
    1225:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1234:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    123b:	00 00 00 
    123e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1244:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    124a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1251:	00 00 00 
    1254:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    125a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1261:	00 00 
    1263:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1269:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    126d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1274:	01 00 00 
    1277:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    127b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1282:	00 00 
    1284:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    128a:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1290:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1297:	00 00 00 
    129a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    12a1:	01 00 00 
    12a4:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    12ab:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    12b2:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    12b9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    12bf:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    12c6:	00 00 00 
    12c9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    12d0:	00 00 00 
    12d3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    12da:	00 00 00 
    12dd:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    12e4:	01 00 00 
    12e7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    12ee:	01 00 00 
    12f1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    12f8:	01 00 00 
    12fb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1302:	02 00 00 
    1305:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    130c:	02 00 00 
    130f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1316:	01 00 00 
    1319:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    131f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1326:	00 00 
    1328:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    132e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1334:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    133a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1341:	01 00 00 
    1344:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    134b:	01 00 00 
    134e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1352:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1359:	00 00 
    135b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1362:	01 00 00 
    1365:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    136b:	c4 a1 7d 11 04 be    	vmovupd %ymm0,(%rsi,%r15,4)
    1371:	c4 21 7c 11 2c 26    	vmovups %ymm13,(%rsi,%r12,1)
    1377:	c4 21 7c 11 5c be 40 	vmovups %ymm11,0x40(%rsi,%r15,4)
    137e:	c4 21 7c 11 54 be 60 	vmovups %ymm10,0x60(%rsi,%r15,4)
    1385:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    138b:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x80(%rsi,%r15,4)
    1392:	00 00 00 
    1395:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0xa0(%rsi,%r15,4)
    139c:	00 00 00 
    139f:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0xc0(%rsi,%r15,4)
    13a6:	00 00 00 
    13a9:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0xe0(%rsi,%r15,4)
    13b0:	00 00 00 
    13b3:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x100(%rsi,%r15,4)
    13ba:	01 00 00 
    13bd:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x120(%rsi,%r15,4)
    13c4:	01 00 00 
    13c7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13cd:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x140(%rsi,%r15,4)
    13d4:	01 00 00 
    13d7:	c4 a1 7c 11 a4 be 60 	vmovups %ymm4,0x160(%rsi,%r15,4)
    13de:	01 00 00 
    13e1:	c4 21 7c 11 a4 be 80 	vmovups %ymm12,0x180(%rsi,%r15,4)
    13e8:	01 00 00 
    13eb:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%rsi,%r15,4)
    13f2:	01 00 00 
    13f5:	c4 a1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%rsi,%r15,4)
    13fc:	01 00 00 
    13ff:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%rsi,%r15,4)
    1406:	01 00 00 
    1409:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x200(%rsi,%r15,4)
    1410:	02 00 00 
    1413:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x220(%rsi,%r15,4)
    141a:	02 00 00 
    141d:	49 81 c7 90 00 00 00 	add    $0x90,%r15
    1424:	4d 39 df             	cmp    %r11,%r15
    1427:	0f 8c c3 ef ff ff    	jl     3f0 <_Z5benchv+0x290>
    142d:	e9 be ed ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1432:	0f 31                	rdtsc  
    1434:	48 c1 e2 20          	shl    $0x20,%rdx
    1438:	48 09 c2             	or     %rax,%rdx
    143b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1441 <_Z5benchv+0x12e1>
    1441:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1446:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 144e <_Z5benchv+0x12ee>
    144d:	00 
    144e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1456 <_Z5benchv+0x12f6>
    1455:	00 
    1456:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 145d <_Z5benchv+0x12fd>
    145d:	01 c0                	add    %eax,%eax
    145f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1465:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1469:	c5 fb 5c 84 24 28 01 	vsubsd 0x128(%rsp),%xmm0,%xmm0
    1470:	00 00 
    1472:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1477:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    147b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    147f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1483:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    148a:	5b                   	pop    %rbx
    148b:	41 5c                	pop    %r12
    148d:	41 5d                	pop    %r13
    148f:	41 5e                	pop    %r14
    1491:	41 5f                	pop    %r15
    1493:	5d                   	pop    %rbp
    1494:	c5 f8 77             	vzeroupper 
    1497:	c3                   	retq   
    1498:	90                   	nop
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop

00000000000014a0 <_Z6enablev>:
    14a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 14a7 <_Z6enablev+0x7>
    14a7:	b8 90 00 00 00       	mov    $0x90,%eax
    14ac:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    14b1:	0f 45 c8             	cmovne %eax,%ecx
    14b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 14ba <_Z6enablev+0x1a>
    14ba:	0f 9e c1             	setle  %cl
    14bd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 14c4 <_Z6enablev+0x24>
    14c4:	0f 9f c0             	setg   %al
    14c7:	20 c8                	and    %cl,%al
    14c9:	c3                   	retq   
    14ca:	90                   	nop
    14cb:	90                   	nop
    14cc:	90                   	nop
    14cd:	90                   	nop
    14ce:	90                   	nop
    14cf:	90                   	nop

00000000000014d0 <_Z9n_reg_maxv>:
    14d0:	b8 1c 01 00 00       	mov    $0x11c,%eax
    14d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
