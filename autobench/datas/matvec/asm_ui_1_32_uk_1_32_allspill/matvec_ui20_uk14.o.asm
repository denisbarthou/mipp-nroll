
matvec_ui20_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     16a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 02 	vmovsd %xmm0,0x228(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 90 16 00 00    	jle    1848 <_Z5benchv+0x16e8>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
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
     1f0:	49 83 c2 0e          	add    $0xe,%r10
     1f4:	4c 3b 94 24 38 02 00 	cmp    0x238(%rsp),%r10
     1fb:	00 
     1fc:	0f 83 46 16 00 00    	jae    1848 <_Z5benchv+0x16e8>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 6a 0b          	lea    0xb(%r10),%rbp
     20b:	4d 89 d3             	mov    %r10,%r11
     20e:	49 8d 42 05          	lea    0x5(%r10),%rax
     212:	49 8d 7a 06          	lea    0x6(%r10),%rdi
     216:	49 8d 52 03          	lea    0x3(%r10),%rdx
     21a:	4d 8d 4a 0d          	lea    0xd(%r10),%r9
     21e:	4d 8d 7a 04          	lea    0x4(%r10),%r15
     222:	49 8d 5a 02          	lea    0x2(%r10),%rbx
     226:	4d 8d 62 08          	lea    0x8(%r10),%r12
     22a:	4d 8d 6a 09          	lea    0x9(%r10),%r13
     22e:	4d 8d 42 0a          	lea    0xa(%r10),%r8
     232:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
     237:	49 8d 6a 0c          	lea    0xc(%r10),%rbp
     23b:	49 83 cb 01          	or     $0x1,%r11
     23f:	49 0f af c6          	imul   %r14,%rax
     243:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     248:	49 0f af d6          	imul   %r14,%rdx
     24c:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
     251:	49 8d 7a 07          	lea    0x7(%r10),%rdi
     255:	4d 89 d1             	mov    %r10,%r9
     258:	4d 0f af fe          	imul   %r14,%r15
     25c:	49 0f af de          	imul   %r14,%rbx
     260:	4d 0f af e6          	imul   %r14,%r12
     264:	4d 0f af ee          	imul   %r14,%r13
     268:	4d 0f af c6          	imul   %r14,%r8
     26c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     271:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     278:	00 
     279:	49 0f af fe          	imul   %r14,%rdi
     27d:	4d 0f af ce          	imul   %r14,%r9
     281:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     288:	00 
     289:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     28e:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     295:	00 
     296:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     29b:	4c 89 bc 24 40 02 00 	mov    %r15,0x240(%rsp)
     2a2:	00 
     2a3:	45 31 ff             	xor    %r15d,%r15d
     2a6:	48 89 9c 24 78 02 00 	mov    %rbx,0x278(%rsp)
     2ad:	00 
     2ae:	4c 89 a4 24 58 02 00 	mov    %r12,0x258(%rsp)
     2b5:	00 
     2b6:	4c 89 ac 24 50 02 00 	mov    %r13,0x250(%rsp)
     2bd:	00 
     2be:	4c 89 84 24 48 02 00 	mov    %r8,0x248(%rsp)
     2c5:	00 
     2c6:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     2cd:	00 
     2ce:	c4 a2 7d 18 4c 9d 00 	vbroadcastss 0x0(%rbp,%r11,4),%ymm1
     2d5:	c4 a2 7d 18 54 95 08 	vbroadcastss 0x8(%rbp,%r10,4),%ymm2
     2dc:	c4 a2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%r10,4),%ymm0
     2e3:	4d 0f af de          	imul   %r14,%r11
     2e7:	49 0f af c6          	imul   %r14,%rax
     2eb:	49 0f af d6          	imul   %r14,%rdx
     2ef:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2f4:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     2f9:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     300:	00 00 
     302:	c4 a2 7d 18 4c 95 0c 	vbroadcastss 0xc(%rbp,%r10,4),%ymm1
     309:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 54 95 10 	vbroadcastss 0x10(%rbp,%r10,4),%ymm2
     319:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     320:	00 00 
     322:	49 0f af c6          	imul   %r14,%rax
     326:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 4c 95 14 	vbroadcastss 0x14(%rbp,%r10,4),%ymm1
     336:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     33d:	00 00 
     33f:	c4 a2 7d 18 54 95 18 	vbroadcastss 0x18(%rbp,%r10,4),%ymm2
     346:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     34b:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     350:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     357:	00 00 
     359:	c4 a2 7d 18 4c 95 1c 	vbroadcastss 0x1c(%rbp,%r10,4),%ymm1
     360:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 54 95 20 	vbroadcastss 0x20(%rbp,%r10,4),%ymm2
     370:	49 0f af c6          	imul   %r14,%rax
     374:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     37b:	00 00 
     37d:	c4 a2 7d 18 4c 95 24 	vbroadcastss 0x24(%rbp,%r10,4),%ymm1
     384:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 54 95 28 	vbroadcastss 0x28(%rbp,%r10,4),%ymm2
     394:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 4c 95 2c 	vbroadcastss 0x2c(%rbp,%r10,4),%ymm1
     3a4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3ab:	00 00 
     3ad:	c4 a2 7d 18 54 95 30 	vbroadcastss 0x30(%rbp,%r10,4),%ymm2
     3b4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     3bb:	00 00 
     3bd:	c4 a2 7d 18 4c 95 34 	vbroadcastss 0x34(%rbp,%r10,4),%ymm1
     3c4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     3cb:	00 00 
     3cd:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     3d4:	00 00 
     3d6:	90                   	nop
     3d7:	90                   	nop
     3d8:	90                   	nop
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	4f 8d 04 39          	lea    (%r9,%r15,1),%r8
     3e4:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     3eb:	00 
     3ec:	4b 8d 2c 3b          	lea    (%r11,%r15,1),%rbp
     3f0:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     3f7:	00 
     3f8:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     3ff:	01 00 00 
     402:	4c 89 e3             	mov    %r12,%rbx
     405:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     40c:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     413:	00 00 00 
     416:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     41d:	01 00 00 
     420:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     427:	01 00 00 
     42a:	4d 89 e5             	mov    %r12,%r13
     42d:	49 83 cc 60          	or     $0x60,%r12
     431:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     438:	01 00 00 
     43b:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     441:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
     448:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     44f:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     456:	00 00 00 
     459:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     460:	00 00 00 
     463:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     46a:	00 00 00 
     46d:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     474:	01 00 00 
     477:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     47e:	01 00 00 
     481:	48 83 cb 40          	or     $0x40,%rbx
     485:	49 83 cd 20          	or     $0x20,%r13
     489:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     48f:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     496:	01 00 00 
     499:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4a0:	00 00 
     4a2:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     4a9:	01 00 00 
     4ac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     4bc:	00 00 
     4be:	c4 e2 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm1
     4c4:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm3
     4cb:	00 00 00 
     4ce:	c4 22 7d a8 94 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm10
     4d5:	01 00 00 
     4d8:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     4df:	01 00 00 
     4e2:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     4e9:	01 00 00 
     4ec:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     4f2:	c4 a2 7d a8 bc be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm7
     4f9:	01 00 00 
     4fc:	c4 a2 7d a8 2c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm5
     502:	c4 a2 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm2
     508:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm4
     50f:	00 00 00 
     512:	c4 22 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm12
     519:	00 00 00 
     51c:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     523:	00 00 00 
     526:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm9
     52d:	01 00 00 
     530:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     534:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     53a:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm1
     541:	01 00 00 
     544:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     548:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     54f:	00 00 
     551:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm3
     558:	01 00 00 
     55b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     562:	00 00 
     564:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     56a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     570:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     574:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     578:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     57e:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     582:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     588:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     58f:	00 00 
     591:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm1
     598:	01 00 00 
     59b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     5a1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     5a8:	00 00 
     5aa:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     5b1:	02 00 00 
     5b4:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     5bb:	02 00 00 
     5be:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     5c5:	00 00 
     5c7:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     5ce:	02 00 00 
     5d1:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     5d8:	02 00 00 
     5db:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     5e2:	00 00 
     5e4:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     5eb:	02 00 00 
     5ee:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     5f5:	02 00 00 
     5f8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     5ff:	00 00 
     601:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     605:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     60c:	02 00 00 
     60f:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     616:	02 00 00 
     619:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     620:	00 00 
     622:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     629:	01 00 00 
     62c:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
     633:	00 00 00 
     636:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
     63d:	01 00 00 
     640:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     647:	01 00 00 
     64a:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
     651:	00 00 00 
     654:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     65b:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
     662:	02 00 00 
     665:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     66c:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
     673:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     67a:	00 00 00 
     67d:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
     684:	00 00 00 
     687:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     68e:	01 00 00 
     691:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     698:	02 00 00 
     69b:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
     6a2:	00 
     6a3:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     6b2:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     6b9:	01 00 00 
     6bc:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6c0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6c6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     6cb:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     6cf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     6d6:	00 00 
     6d8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6de:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     6e4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     6f4:	00 00 
     6f6:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     6fd:	02 00 00 
     700:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     706:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     70d:	01 00 00 
     710:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     717:	01 00 00 
     71a:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     721:	01 00 00 
     724:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     72b:	00 00 
     72d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     733:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     73a:	00 00 
     73c:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     743:	02 00 00 
     746:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     74a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     751:	00 00 
     753:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     75a:	00 00 
     75c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     762:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
     769:	00 
     76a:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     771:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     777:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     77e:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
     785:	00 00 00 
     788:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     78f:	01 00 00 
     792:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     799:	01 00 00 
     79c:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
     7a3:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
     7aa:	01 00 00 
     7ad:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     7b4:	02 00 00 
     7b7:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     7be:	00 00 00 
     7c1:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
     7c8:	00 00 00 
     7cb:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
     7d2:	01 00 00 
     7d5:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     7dc:	01 00 00 
     7df:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     7e6:	02 00 00 
     7e9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     7f7:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     7fe:	00 00 00 
     801:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     807:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     80e:	00 00 
     810:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     817:	00 00 
     819:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     820:	00 00 
     822:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     828:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     82f:	00 00 
     831:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     838:	00 00 
     83a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     840:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     846:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     84d:	00 00 
     84f:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     856:	02 00 00 
     859:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
     860:	01 00 00 
     863:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     86a:	01 00 00 
     86d:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     874:	01 00 00 
     877:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     87e:	02 00 00 
     881:	4b 8d 2c 38          	lea    (%r8,%r15,1),%rbp
     885:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     88c:	00 00 
     88e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     895:	00 00 
     897:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     89c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     8a0:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     8a7:	00 00 
     8a9:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
     8b0:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
     8b7:	00 00 00 
     8ba:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
     8c1:	01 00 00 
     8c4:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     8cb:	00 00 00 
     8ce:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     8d5:	00 00 
     8d7:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     8de:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     8e5:	00 00 
     8e7:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     8ee:	02 00 00 
     8f1:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     8f8:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
     8ff:	01 00 00 
     902:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     909:	00 00 00 
     90c:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
     913:	01 00 00 
     916:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     91d:	01 00 00 
     920:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     927:	01 00 00 
     92a:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     931:	02 00 00 
     934:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     943:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     949:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     950:	00 00 
     952:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     956:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     95c:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     961:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     967:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     96d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     974:	00 00 
     976:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     97d:	00 00 00 
     980:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
     987:	01 00 00 
     98a:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     991:	01 00 00 
     994:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     99b:	00 00 
     99d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9a2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9a9:	00 00 
     9ab:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
     9b2:	01 00 00 
     9b5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     9c5:	00 00 
     9c7:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
     9ce:	02 00 00 
     9d1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     9d7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     9de:	00 00 
     9e0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     9f9:	00 00 
     9fb:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     a02:	02 00 00 
     a05:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     a09:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     a10:	00 00 
     a12:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     a19:	00 
     a1a:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     a21:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a27:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     a2e:	00 00 00 
     a31:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
     a38:	01 00 00 
     a3b:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     a42:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     a49:	00 00 00 
     a4c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
     a53:	01 00 00 
     a56:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
     a5d:	00 00 00 
     a60:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     a67:	01 00 00 
     a6a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a78:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     a7f:	00 00 00 
     a82:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a91:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     a98:	01 00 00 
     a9b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     a9f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     aa6:	00 00 
     aa8:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     aac:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ab3:	00 00 
     ab5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     abc:	00 00 
     abe:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     ac5:	00 00 
     ac7:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     ace:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     ad5:	01 00 00 
     ad8:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     adf:	01 00 00 
     ae2:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     ae6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     aed:	00 00 
     aef:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     af5:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     af9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     b00:	00 00 
     b02:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     b06:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     b0b:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     b12:	01 00 00 
     b15:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     b1c:	02 00 00 
     b1f:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     b26:	02 00 00 
     b29:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b2f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b35:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     b3c:	01 00 00 
     b3f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b45:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b4c:	00 00 
     b4e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     b55:	02 00 00 
     b58:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b68:	00 00 
     b6a:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
     b71:	02 00 00 
     b74:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     b78:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b7f:	00 00 
     b81:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     b86:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
     b8c:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
     b93:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     b9a:	00 00 00 
     b9d:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     ba4:	01 00 00 
     ba7:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     bae:	01 00 00 
     bb1:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
     bb8:	01 00 00 
     bbb:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     bc2:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     bc9:	00 00 00 
     bcc:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     bd3:	00 00 00 
     bd6:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     bdd:	01 00 00 
     be0:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     be7:	01 00 00 
     bea:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     bf1:	02 00 00 
     bf4:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     bfb:	02 00 00 
     bfe:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c0d:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     c14:	00 00 00 
     c17:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     c1d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c24:	00 00 
     c26:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     c2a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c31:	00 00 
     c33:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     c37:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c3e:	00 00 
     c40:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     c44:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c4b:	00 00 
     c4d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c53:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c59:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     c60:	00 00 
     c62:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     c69:	00 00 
     c6b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c72:	00 00 
     c74:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     c7a:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     c81:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     c88:	01 00 00 
     c8b:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     c92:	01 00 00 
     c95:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
     c9c:	01 00 00 
     c9f:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     ca6:	02 00 00 
     ca9:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     cb0:	02 00 00 
     cb3:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     cb7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     cbe:	00 00 
     cc0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cc5:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     ccc:	00 
     ccd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     cd3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     cda:	00 00 
     cdc:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     ce3:	00 00 
     ce5:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cf5:	00 00 
     cf7:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     cfe:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
     d05:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     d0c:	00 00 00 
     d0f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     d15:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d1c:	00 00 
     d1e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     d25:	00 00 
     d27:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
     d2d:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
     d34:	00 00 00 
     d37:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     d3e:	01 00 00 
     d41:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     d48:	01 00 00 
     d4b:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     d52:	00 00 00 
     d55:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     d5c:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     d63:	02 00 00 
     d66:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     d6d:	01 00 00 
     d70:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     d77:	01 00 00 
     d7a:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
     d81:	01 00 00 
     d84:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     d8b:	02 00 00 
     d8e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d9c:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     da3:	00 00 00 
     da6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     dad:	00 00 
     daf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     db5:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     dbc:	00 00 
     dbe:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     dc5:	00 00 
     dc7:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     dce:	01 00 00 
     dd1:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     dd8:	01 00 00 
     ddb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     de1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     de7:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     dee:	01 00 00 
     df1:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     df5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     dfc:	00 00 
     dfe:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     e0e:	00 00 
     e10:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     e17:	02 00 00 
     e1a:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
     e21:	02 00 00 
     e24:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     e28:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e2f:	00 00 
     e31:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     e38:	00 
     e39:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e49:	00 00 
     e4b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e51:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     e57:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     e67:	00 00 
     e69:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     e70:	00 00 
     e72:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     e79:	00 00 00 
     e7c:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
     e83:	00 00 00 
     e86:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     e8d:	01 00 00 
     e90:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     e97:	01 00 00 
     e9a:	c4 62 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm15
     ea1:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     ea8:	00 00 
     eaa:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
     eb1:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     eb8:	01 00 00 
     ebb:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
     ec2:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     ec9:	00 00 00 
     ecc:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     ed3:	01 00 00 
     ed6:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     edd:	01 00 00 
     ee0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     ee7:	01 00 00 
     eea:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
     ef1:	02 00 00 
     ef4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     efb:	00 00 
     efd:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     f01:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     f07:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f0c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f12:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     f19:	00 00 00 
     f1c:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     f21:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     f28:	00 00 
     f2a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     f3a:	00 00 
     f3c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     f42:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f48:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     f58:	00 00 
     f5a:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
     f61:	01 00 00 
     f64:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     f6b:	02 00 00 
     f6e:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
     f75:	02 00 00 
     f78:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     f7f:	02 00 00 
     f82:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f88:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f8e:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     f95:	01 00 00 
     f98:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
     f9c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     fa3:	00 00 
     fa5:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
     fac:	00 
     fad:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     fb3:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
     fba:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
     fc1:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     fc8:	01 00 00 
     fcb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     fd9:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     fe0:	00 00 00 
     fe3:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     fea:	00 00 00 
     fed:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     ff4:	01 00 00 
     ff7:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     ffe:	01 00 00 
    1001:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1008:	00 00 00 
    100b:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1012:	01 00 00 
    1015:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    101c:	02 00 00 
    101f:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1026:	02 00 00 
    1029:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1030:	02 00 00 
    1033:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1039:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    103d:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1044:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    104b:	00 00 
    104d:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1054:	01 00 00 
    1057:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    105d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1064:	00 00 
    1066:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1075:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    107c:	00 00 
    107e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1085:	00 00 
    1087:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    108e:	00 00 00 
    1091:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1098:	00 00 
    109a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    10a0:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    10a7:	01 00 00 
    10aa:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    10b1:	01 00 00 
    10b4:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    10bb:	02 00 00 
    10be:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10cd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10d3:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    10da:	01 00 00 
    10dd:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    10e1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    10e8:	00 00 
    10ea:	48 8b bc 24 48 02 00 	mov    0x248(%rsp),%rdi
    10f1:	00 
    10f2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    10f9:	00 00 
    10fb:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1102:	00 00 00 
    1105:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    110c:	01 00 00 
    110f:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1116:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    111d:	01 00 00 
    1120:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    1127:	01 00 00 
    112a:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1131:	02 00 00 
    1134:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    113b:	02 00 00 
    113e:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1145:	02 00 00 
    1148:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    114f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1156:	01 00 00 
    1159:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1160:	01 00 00 
    1163:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    116a:	01 00 00 
    116d:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1174:	02 00 00 
    1177:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    117e:	01 00 00 
    1181:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1190:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1196:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    119b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11a2:	00 00 
    11a4:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    11ab:	00 00 00 
    11ae:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    11b4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11c4:	00 00 
    11c6:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    11cd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11d3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    11da:	00 00 
    11dc:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    11e3:	01 00 00 
    11e6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    11ec:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    11f0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    11f7:	00 00 
    11f9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11ff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1205:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1214:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    121b:	00 00 00 
    121e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1225:	00 00 
    1227:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    122d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1234:	00 00 
    1236:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    123d:	00 00 00 
    1240:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1244:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    124b:	00 00 
    124d:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    1252:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1258:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    125f:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1266:	00 00 00 
    1269:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1270:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    1277:	01 00 00 
    127a:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1281:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1288:	01 00 00 
    128b:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1292:	01 00 00 
    1295:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    129c:	01 00 00 
    129f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    12a6:	01 00 00 
    12a9:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    12b0:	02 00 00 
    12b3:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    12ba:	02 00 00 
    12bd:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    12c4:	02 00 00 
    12c7:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    12ce:	02 00 00 
    12d1:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    12d8:	00 00 00 
    12db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    12e1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    12e6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    12ed:	00 00 00 
    12f0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    12ff:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    130e:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1315:	00 00 00 
    1318:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    131f:	01 00 00 
    1322:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1329:	00 00 
    132b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1332:	00 00 
    1334:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    133b:	00 00 
    133d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1342:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1348:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    134f:	01 00 00 
    1352:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1357:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    135d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1363:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    136a:	01 00 00 
    136d:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    1371:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1378:	00 00 
    137a:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1381:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1388:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    138f:	00 00 00 
    1392:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1399:	01 00 00 
    139c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    13a3:	01 00 00 
    13a6:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    13ad:	00 00 00 
    13b0:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    13b7:	00 00 00 
    13ba:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    13c1:	01 00 00 
    13c4:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    13cb:	01 00 00 
    13ce:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    13d5:	01 00 00 
    13d8:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    13df:	02 00 00 
    13e2:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    13e9:	02 00 00 
    13ec:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    13f3:	02 00 00 
    13f6:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    13fd:	02 00 00 
    1400:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1406:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    140c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1412:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1422:	00 00 
    1424:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    142b:	00 00 00 
    142e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    143e:	00 00 
    1440:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1447:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    144d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1454:	00 00 
    1456:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    145c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1462:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1469:	01 00 00 
    146c:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1473:	01 00 00 
    1476:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    147c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1483:	00 00 
    1485:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1494:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    149b:	01 00 00 
    149e:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
    14a2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    14a9:	00 00 
    14ab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    14bb:	00 00 
    14bd:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    14c4:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    14ca:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    14d1:	00 00 00 
    14d4:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    14db:	00 00 00 
    14de:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    14e5:	02 00 00 
    14e8:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    14ef:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    14f6:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    14fd:	02 00 00 
    1500:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1507:	02 00 00 
    150a:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    1511:	01 00 00 
    1514:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    151b:	01 00 00 
    151e:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1525:	01 00 00 
    1528:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    152f:	02 00 00 
    1532:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1539:	01 00 00 
    153c:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1543:	01 00 00 
    1546:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1555:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    155c:	01 00 00 
    155f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1565:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    156b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1570:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1577:	00 00 
    1579:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1588:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    158f:	00 00 00 
    1592:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1599:	00 00 00 
    159c:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    15a3:	01 00 00 
    15a6:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    15ad:	00 00 
    15af:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    15b6:	00 00 
    15b8:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    15d0:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    15e6:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    15ec:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    15f3:	00 00 
    15f5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    15fa:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1601:	00 00 
    1603:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    160a:	00 00 
    160c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1610:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1617:	00 00 
    1619:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    161f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1626:	00 00 
    1628:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    162f:	01 00 00 
    1632:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    1636:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    163d:	00 00 
    163f:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1646:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    164d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1654:	00 00 00 
    1657:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    165e:	00 00 00 
    1661:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1668:	01 00 00 
    166b:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
    1671:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    1678:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    167f:	00 00 00 
    1682:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1688:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    168f:	00 00 00 
    1692:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    1699:	01 00 00 
    169c:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    16a3:	01 00 00 
    16a6:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    16ad:	01 00 00 
    16b0:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    16b7:	01 00 00 
    16ba:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    16c1:	02 00 00 
    16c4:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    16cb:	01 00 00 
    16ce:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16e6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16ed:	00 00 
    16ef:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    16ff:	00 00 
    1701:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1707:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    170e:	00 00 
    1710:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1716:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    171d:	01 00 00 
    1720:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1727:	02 00 00 
    172a:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1731:	02 00 00 
    1734:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    173b:	02 00 00 
    173e:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1742:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1749:	00 00 
    174b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1752:	01 00 00 
    1755:	c4 21 7c 11 3c be    	vmovups %ymm15,(%rsi,%r15,4)
    175b:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1762:	00 00 
    1764:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    176b:	00 00 
    176d:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    1773:	c5 7c 11 34 1e       	vmovups %ymm14,(%rsi,%rbx,1)
    1778:	c4 21 7c 11 3c 26    	vmovups %ymm15,(%rsi,%r12,1)
    177e:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x80(%rsi,%r15,4)
    1785:	00 00 00 
    1788:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    178f:	00 00 
    1791:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1797:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%rsi,%r15,4)
    179e:	00 00 00 
    17a1:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0xc0(%rsi,%r15,4)
    17a8:	00 00 00 
    17ab:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
    17b2:	00 00 00 
    17b5:	c4 21 7c 11 9c be 00 	vmovups %ymm11,0x100(%rsi,%r15,4)
    17bc:	01 00 00 
    17bf:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x120(%rsi,%r15,4)
    17c6:	01 00 00 
    17c9:	c4 21 7c 11 8c be 40 	vmovups %ymm9,0x140(%rsi,%r15,4)
    17d0:	01 00 00 
    17d3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    17d9:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x160(%rsi,%r15,4)
    17e0:	01 00 00 
    17e3:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x180(%rsi,%r15,4)
    17ea:	01 00 00 
    17ed:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    17f4:	01 00 00 
    17f7:	c4 a1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%rsi,%r15,4)
    17fe:	01 00 00 
    1801:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0x1e0(%rsi,%r15,4)
    1808:	01 00 00 
    180b:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x200(%rsi,%r15,4)
    1812:	02 00 00 
    1815:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x220(%rsi,%r15,4)
    181c:	02 00 00 
    181f:	c4 a1 7c 11 94 be 40 	vmovups %ymm2,0x240(%rsi,%r15,4)
    1826:	02 00 00 
    1829:	c4 a1 7c 11 8c be 60 	vmovups %ymm1,0x260(%rsi,%r15,4)
    1830:	02 00 00 
    1833:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
    183a:	4d 39 f7             	cmp    %r14,%r15
    183d:	0f 8c 9d eb ff ff    	jl     3e0 <_Z5benchv+0x280>
    1843:	e9 a8 e9 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1848:	0f 31                	rdtsc  
    184a:	48 c1 e2 20          	shl    $0x20,%rdx
    184e:	48 09 c2             	or     %rax,%rdx
    1851:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1857 <_Z5benchv+0x16f7>
    1857:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    185c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1864 <_Z5benchv+0x1704>
    1863:	00 
    1864:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186c <_Z5benchv+0x170c>
    186b:	00 
    186c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1873 <_Z5benchv+0x1713>
    1873:	01 c0                	add    %eax,%eax
    1875:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    187b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    187f:	c5 fb 5c 84 24 28 02 	vsubsd 0x228(%rsp),%xmm0,%xmm0
    1886:	00 00 
    1888:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    188d:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1891:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1895:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1899:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    18a0:	5b                   	pop    %rbx
    18a1:	41 5c                	pop    %r12
    18a3:	41 5d                	pop    %r13
    18a5:	41 5e                	pop    %r14
    18a7:	41 5f                	pop    %r15
    18a9:	5d                   	pop    %rbp
    18aa:	c5 f8 77             	vzeroupper 
    18ad:	c3                   	retq   
    18ae:	90                   	nop
    18af:	90                   	nop

00000000000018b0 <_Z6enablev>:
    18b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 18b7 <_Z6enablev+0x7>
    18b7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    18bc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    18c1:	0f 45 c8             	cmovne %eax,%ecx
    18c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 18ca <_Z6enablev+0x1a>
    18ca:	0f 9e c1             	setle  %cl
    18cd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 18d4 <_Z6enablev+0x24>
    18d4:	0f 9f c0             	setg   %al
    18d7:	20 c8                	and    %cl,%al
    18d9:	c3                   	retq   
    18da:	90                   	nop
    18db:	90                   	nop
    18dc:	90                   	nop
    18dd:	90                   	nop
    18de:	90                   	nop
    18df:	90                   	nop

00000000000018e0 <_Z9n_reg_maxv>:
    18e0:	b8 3a 01 00 00       	mov    $0x13a,%eax
    18e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
