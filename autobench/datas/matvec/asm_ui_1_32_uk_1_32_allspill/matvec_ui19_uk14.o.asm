
matvec_ui19_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
     16a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 05 14 00 00    	jle    15bd <_Z5benchv+0x145d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
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
     1f0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     1f5:	48 83 c2 0e          	add    $0xe,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     201:	48 3b 94 24 88 01 00 	cmp    0x188(%rsp),%rdx
     208:	00 
     209:	0f 83 ae 13 00 00    	jae    15bd <_Z5benchv+0x145d>
     20f:	85 ff                	test   %edi,%edi
     211:	7e dd                	jle    1f0 <_Z5benchv+0x90>
     213:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     218:	49 8d 59 05          	lea    0x5(%r9),%rbx
     21c:	4c 89 c8             	mov    %r9,%rax
     21f:	49 8d 51 04          	lea    0x4(%r9),%rdx
     223:	49 8d 69 02          	lea    0x2(%r9),%rbp
     227:	4d 8d 41 0d          	lea    0xd(%r9),%r8
     22b:	4d 8d 79 03          	lea    0x3(%r9),%r15
     22f:	4d 8d 51 06          	lea    0x6(%r9),%r10
     233:	4d 8d 69 07          	lea    0x7(%r9),%r13
     237:	4d 8d 61 08          	lea    0x8(%r9),%r12
     23b:	4d 8d 59 09          	lea    0x9(%r9),%r11
     23f:	4d 8d 71 0a          	lea    0xa(%r9),%r14
     243:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     248:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     24c:	48 83 c8 01          	or     $0x1,%rax
     250:	48 0f af d7          	imul   %rdi,%rdx
     254:	48 0f af ef          	imul   %rdi,%rbp
     258:	4c 89 04 24          	mov    %r8,(%rsp)
     25c:	4d 89 c8             	mov    %r9,%r8
     25f:	4c 0f af ff          	imul   %rdi,%r15
     263:	4c 0f af d7          	imul   %rdi,%r10
     267:	4c 0f af df          	imul   %rdi,%r11
     26b:	4c 0f af f7          	imul   %rdi,%r14
     26f:	4c 0f af ef          	imul   %rdi,%r13
     273:	4c 0f af e7          	imul   %rdi,%r12
     277:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     27c:	49 8d 59 0c          	lea    0xc(%r9),%rbx
     280:	4c 0f af c7          	imul   %rdi,%r8
     284:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     289:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     290:	00 
     291:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     298:	00 
     299:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     29e:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     2a5:	00 
     2a6:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     2ab:	4c 89 bc 24 90 01 00 	mov    %r15,0x190(%rsp)
     2b2:	00 
     2b3:	4c 89 94 24 a8 01 00 	mov    %r10,0x1a8(%rsp)
     2ba:	00 
     2bb:	4d 89 da             	mov    %r11,%r10
     2be:	4d 89 f3             	mov    %r14,%r11
     2c1:	45 31 ff             	xor    %r15d,%r15d
     2c4:	4c 89 ac 24 a0 01 00 	mov    %r13,0x1a0(%rsp)
     2cb:	00 
     2cc:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
     2d3:	00 
     2d4:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2da:	c4 a2 7d 18 54 8b 08 	vbroadcastss 0x8(%rbx,%r9,4),%ymm2
     2e1:	c4 a2 7d 18 04 8b    	vbroadcastss (%rbx,%r9,4),%ymm0
     2e7:	48 0f af c7          	imul   %rdi,%rax
     2eb:	48 0f af d7          	imul   %rdi,%rdx
     2ef:	48 0f af ef          	imul   %rdi,%rbp
     2f3:	49 89 c6             	mov    %rax,%r14
     2f6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     2fb:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     300:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     307:	00 00 
     309:	c4 a2 7d 18 4c 8b 0c 	vbroadcastss 0xc(%rbx,%r9,4),%ymm1
     310:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     317:	00 00 
     319:	c4 a2 7d 18 54 8b 10 	vbroadcastss 0x10(%rbx,%r9,4),%ymm2
     320:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     327:	00 00 
     329:	48 0f af d7          	imul   %rdi,%rdx
     32d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 4c 8b 14 	vbroadcastss 0x14(%rbx,%r9,4),%ymm1
     33d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 8b 18 	vbroadcastss 0x18(%rbx,%r9,4),%ymm2
     34d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     354:	00 00 
     356:	c4 a2 7d 18 4c 8b 1c 	vbroadcastss 0x1c(%rbx,%r9,4),%ymm1
     35d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     364:	00 00 
     366:	c4 a2 7d 18 54 8b 20 	vbroadcastss 0x20(%rbx,%r9,4),%ymm2
     36d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     374:	00 00 
     376:	c4 a2 7d 18 4c 8b 24 	vbroadcastss 0x24(%rbx,%r9,4),%ymm1
     37d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 54 8b 28 	vbroadcastss 0x28(%rbx,%r9,4),%ymm2
     38d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 4c 8b 2c 	vbroadcastss 0x2c(%rbx,%r9,4),%ymm1
     39d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3a4:	00 00 
     3a6:	c4 a2 7d 18 54 8b 30 	vbroadcastss 0x30(%rbx,%r9,4),%ymm2
     3ad:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3b4:	00 00 
     3b6:	c4 a2 7d 18 4c 8b 34 	vbroadcastss 0x34(%rbx,%r9,4),%ymm1
     3bd:	4c 8b 0c 24          	mov    (%rsp),%r9
     3c1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3c8:	00 00 
     3ca:	4c 0f af cf          	imul   %rdi,%r9
     3ce:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3d5:	00 00 
     3d7:	90                   	nop
     3d8:	90                   	nop
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	4f 8d 2c 38          	lea    (%r8,%r15,1),%r13
     3e4:	4f 8d 24 3e          	lea    (%r14,%r15,1),%r12
     3e8:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
     3ef:	00 
     3f0:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     3f7:	00 
     3f8:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     3ff:	00 00 00 
     402:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     409:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     410:	00 00 00 
     413:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     41a:	c4 21 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm15
     421:	01 00 00 
     424:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     42b:	01 00 00 
     42e:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     434:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
     43b:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     442:	00 00 00 
     445:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     44c:	00 00 00 
     44f:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
     456:	01 00 00 
     459:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     460:	01 00 00 
     463:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
     46a:	01 00 00 
     46d:	c4 21 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm9
     474:	01 00 00 
     477:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     47b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     481:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     488:	01 00 00 
     48b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     491:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     498:	01 00 00 
     49b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4a0:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     4a7:	00 00 
     4a9:	c4 a2 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm2
     4b0:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm3
     4b7:	00 00 00 
     4ba:	c4 a2 7d a8 4c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm1
     4c1:	c4 22 7d a8 bc be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm15
     4c8:	01 00 00 
     4cb:	c4 22 7d a8 ac be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm13
     4d2:	01 00 00 
     4d5:	c4 a2 7d a8 b4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm6
     4dc:	01 00 00 
     4df:	c4 22 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
     4e6:	01 00 00 
     4e9:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm7
     4f0:	01 00 00 
     4f3:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     4f9:	c4 a2 7d a8 64 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm4
     500:	c4 22 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm10
     507:	00 00 00 
     50a:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     511:	00 00 00 
     514:	c4 22 7d a8 8c be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm9
     51b:	01 00 00 
     51e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     522:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     526:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     52c:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm3
     533:	01 00 00 
     536:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     53a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     540:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     547:	00 00 
     549:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm1
     550:	00 00 00 
     553:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     558:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     55e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     565:	00 00 
     567:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     56d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     573:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     578:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm3
     57f:	01 00 00 
     582:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     588:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     58d:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     594:	02 00 00 
     597:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     59e:	02 00 00 
     5a1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5a7:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     5ae:	02 00 00 
     5b1:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm3
     5b8:	02 00 00 
     5bb:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     5bf:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     5c6:	02 00 00 
     5c9:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     5d0:	02 00 00 
     5d3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     5da:	00 00 
     5dc:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     5e3:	00 00 00 
     5e6:	c4 22 7d b8 bc a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm15
     5ed:	01 00 00 
     5f0:	c4 22 7d b8 04 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm8
     5f6:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm5
     5fd:	00 00 00 
     600:	c4 22 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm11
     607:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm1
     60e:	00 00 00 
     611:	c4 22 7d b8 74 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm14
     618:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm10
     61f:	00 00 00 
     622:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm6
     629:	01 00 00 
     62c:	c4 22 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm9
     633:	01 00 00 
     636:	c4 22 7d b8 ac a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm13
     63d:	02 00 00 
     640:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     644:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     64b:	00 00 
     64d:	c4 a2 7d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm2
     654:	01 00 00 
     657:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     65e:	00 00 
     660:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     666:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm15
     66d:	02 00 00 
     670:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     676:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     67b:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     67f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     683:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     688:	c4 22 7d b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm8
     68f:	c4 a2 7d b8 ac a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm5
     696:	01 00 00 
     699:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     6a8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6ac:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6b2:	c4 a2 7d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm1
     6b9:	01 00 00 
     6bc:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm11
     6c3:	01 00 00 
     6c6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6d6:	00 00 
     6d8:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm2
     6df:	01 00 00 
     6e2:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     6e8:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     6ee:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm15
     6f5:	02 00 00 
     6f8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     6ff:	00 00 
     701:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     707:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     70e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     715:	00 00 00 
     718:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     71f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     726:	00 00 00 
     729:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     730:	01 00 00 
     733:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     73a:	01 00 00 
     73d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     744:	00 00 00 
     747:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     74e:	01 00 00 
     751:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     758:	01 00 00 
     75b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     762:	01 00 00 
     765:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     76c:	00 00 00 
     76f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     776:	02 00 00 
     779:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     780:	01 00 00 
     783:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     78a:	02 00 00 
     78d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     794:	00 00 
     796:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     79b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     7a2:	00 00 
     7a4:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     7aa:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     7b0:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     7b4:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     7b8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     7bf:	00 00 
     7c1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     7c5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     7cc:	00 00 
     7ce:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     7d5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     7dc:	01 00 00 
     7df:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     7e6:	01 00 00 
     7e9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     7ef:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     7f5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7fb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     801:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     808:	00 00 
     80a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     811:	00 00 
     813:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     819:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     820:	02 00 00 
     823:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     827:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     82e:	00 00 
     830:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     837:	00 
     838:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     83f:	00 00 00 
     842:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     849:	01 00 00 
     84c:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     853:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     85a:	01 00 00 
     85d:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     864:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     86b:	00 00 00 
     86e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     874:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     87b:	00 00 00 
     87e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     885:	01 00 00 
     888:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     88f:	01 00 00 
     892:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     899:	02 00 00 
     89c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     8a3:	02 00 00 
     8a6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     8ad:	02 00 00 
     8b0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     8b5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8bb:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     8c2:	00 00 00 
     8c5:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     8cc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     8db:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     8e2:	01 00 00 
     8e5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     8f5:	00 00 
     8f7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     8fe:	01 00 00 
     901:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     908:	00 00 
     90a:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     90f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     915:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     91c:	00 00 
     91e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     924:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     92a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     931:	01 00 00 
     934:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     93a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     940:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     947:	01 00 00 
     94a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     94e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     955:	00 00 
     957:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     95c:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     963:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     96a:	00 00 00 
     96d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     973:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     97a:	01 00 00 
     97d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     984:	01 00 00 
     987:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     98e:	01 00 00 
     991:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     998:	00 00 00 
     99b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     9a2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     9a9:	01 00 00 
     9ac:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     9b3:	02 00 00 
     9b6:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     9bd:	02 00 00 
     9c0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     9c6:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     9ca:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9d0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     9d7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     9de:	00 00 00 
     9e1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9e7:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     9eb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9f2:	00 00 
     9f4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     9fb:	00 00 00 
     9fe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a0e:	00 00 
     a10:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     a15:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     a1b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a21:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     a25:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a2b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     a3a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     a41:	01 00 00 
     a44:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     a4b:	01 00 00 
     a4e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     a55:	01 00 00 
     a58:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     a5f:	01 00 00 
     a62:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     a69:	02 00 00 
     a6c:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     a70:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     a77:	00 00 
     a79:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     a7e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     a82:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     a89:	00 
     a8a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     a90:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a97:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     a9e:	00 00 00 
     aa1:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     aa8:	01 00 00 
     aab:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     ab2:	00 00 00 
     ab5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     abc:	02 00 00 
     abf:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     ac6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     acd:	00 00 00 
     ad0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     ad7:	01 00 00 
     ada:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     ae1:	01 00 00 
     ae4:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     aeb:	01 00 00 
     aee:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     af5:	02 00 00 
     af8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b08:	00 00 
     b0a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b10:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b1f:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     b23:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     b2a:	00 00 
     b2c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     b32:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b39:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b40:	01 00 00 
     b43:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     b49:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     b50:	00 00 
     b52:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     b56:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b5d:	00 00 
     b5f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     b66:	00 00 00 
     b69:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b70:	01 00 00 
     b73:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b81:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     b88:	01 00 00 
     b8b:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     b8f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b95:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     b9c:	02 00 00 
     b9f:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     ba4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     baa:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     bb0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bb5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bbb:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     bc2:	01 00 00 
     bc5:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     bc9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bd0:	00 00 
     bd2:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     bd9:	00 
     bda:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     be0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     be7:	00 00 
     be9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bef:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     bf6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     bfd:	00 00 00 
     c00:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     c07:	01 00 00 
     c0a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     c11:	01 00 00 
     c14:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     c1b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     c22:	00 00 00 
     c25:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c2a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c31:	00 00 00 
     c34:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     c3b:	01 00 00 
     c3e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     c45:	01 00 00 
     c48:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     c4f:	01 00 00 
     c52:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     c59:	02 00 00 
     c5c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     c63:	02 00 00 
     c66:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     c6d:	01 00 00 
     c70:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c7f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     c86:	01 00 00 
     c89:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     c8f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c96:	00 00 
     c98:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     c9c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ca3:	00 00 
     ca5:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     cac:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     cb3:	00 00 00 
     cb6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cbd:	00 00 
     cbf:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     cc4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cca:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     cd1:	02 00 00 
     cd4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     cda:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ce0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ce6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     ced:	01 00 00 
     cf0:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     cf4:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     cfb:	00 00 
     cfd:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     d04:	00 
     d05:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     d0c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d13:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     d1a:	00 00 00 
     d1d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d24:	00 00 00 
     d27:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     d2e:	00 00 00 
     d31:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     d38:	01 00 00 
     d3b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     d42:	01 00 00 
     d45:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     d4c:	00 00 00 
     d4f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     d56:	01 00 00 
     d59:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     d60:	01 00 00 
     d63:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     d6a:	02 00 00 
     d6d:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     d74:	02 00 00 
     d77:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     d7e:	02 00 00 
     d81:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d87:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d8e:	00 00 
     d90:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d96:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     da5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     db4:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     db8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     dbe:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dcd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     dd3:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     dda:	00 00 
     ddc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     de3:	01 00 00 
     de6:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     ded:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     df4:	01 00 00 
     df7:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     dfe:	01 00 00 
     e01:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e08:	01 00 00 
     e0b:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     e0f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e16:	00 00 
     e18:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e1d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e24:	00 00 
     e26:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     e2d:	00 00 00 
     e30:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e37:	00 00 00 
     e3a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e41:	00 00 
     e43:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     e4a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     e51:	01 00 00 
     e54:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     e5b:	01 00 00 
     e5e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     e65:	02 00 00 
     e68:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     e6f:	02 00 00 
     e72:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     e79:	02 00 00 
     e7c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e82:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     e89:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e90:	01 00 00 
     e93:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     e9a:	01 00 00 
     e9d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     ea4:	01 00 00 
     ea7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ead:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     eb4:	00 00 
     eb6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     ebd:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     ec1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     ec7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ecd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ed4:	00 00 
     ed6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     edd:	00 00 00 
     ee0:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     ee7:	01 00 00 
     eea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ef8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     eff:	01 00 00 
     f02:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f08:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f0e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f15:	00 00 00 
     f18:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f1e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f24:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f29:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f30:	00 00 
     f32:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     f39:	01 00 00 
     f3c:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
     f40:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     f47:	00 00 
     f49:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     f50:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     f57:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     f5e:	00 00 00 
     f61:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f68:	00 00 00 
     f6b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     f72:	00 00 00 
     f75:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     f7c:	00 00 00 
     f7f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     f86:	01 00 00 
     f89:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     f90:	01 00 00 
     f93:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     f9a:	01 00 00 
     f9d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     fae:	01 00 00 
     fb1:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     fb8:	02 00 00 
     fbb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     fc2:	02 00 00 
     fc5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     fcc:	02 00 00 
     fcf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fdf:	00 00 
     fe1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     fe7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ff6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1004:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    100a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1011:	00 00 
    1013:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1019:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    101f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1026:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    102d:	01 00 00 
    1030:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1037:	01 00 00 
    103a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1041:	01 00 00 
    1044:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1048:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    104f:	00 00 
    1051:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1058:	00 00 
    105a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1060:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1066:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    106c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1073:	00 00 00 
    1076:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    107d:	00 00 
    107f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1085:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    108c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1093:	00 00 00 
    1096:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    109d:	01 00 00 
    10a0:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    10a7:	01 00 00 
    10aa:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    10b1:	01 00 00 
    10b4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    10bb:	01 00 00 
    10be:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    10c5:	02 00 00 
    10c8:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    10cf:	02 00 00 
    10d2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    10d9:	02 00 00 
    10dc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10e2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    10e9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    10f0:	01 00 00 
    10f3:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    10fa:	01 00 00 
    10fd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1104:	01 00 00 
    1107:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1116:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    111d:	00 00 00 
    1120:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1126:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    112d:	00 00 
    112f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1136:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    113b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1141:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1147:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    114d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1154:	00 00 
    1156:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    115d:	00 00 00 
    1160:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1166:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1175:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    117c:	01 00 00 
    117f:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1184:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    118b:	00 00 
    118d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1194:	00 00 00 
    1197:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    119e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    11a5:	00 00 00 
    11a8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    11af:	01 00 00 
    11b2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    11b9:	01 00 00 
    11bc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    11c3:	01 00 00 
    11c6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    11cd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    11d4:	00 00 00 
    11d7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    11de:	01 00 00 
    11e1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    11e8:	01 00 00 
    11eb:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    11fc:	02 00 00 
    11ff:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1206:	02 00 00 
    1209:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1210:	02 00 00 
    1213:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1219:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1220:	00 00 
    1222:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1228:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    122e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1233:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    123a:	01 00 00 
    123d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    124c:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1253:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1259:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1260:	00 00 
    1262:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1269:	00 00 00 
    126c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1273:	00 00 
    1275:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    127c:	00 00 
    127e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1285:	00 00 
    1287:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    128e:	00 00 
    1290:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1295:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    129b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    12a2:	01 00 00 
    12a5:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    12a9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    12b0:	00 00 
    12b2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12b8:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    12bf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    12c6:	00 00 00 
    12c9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    12d0:	01 00 00 
    12d3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    12da:	01 00 00 
    12dd:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    12e4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    12eb:	01 00 00 
    12ee:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    12f5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    12fc:	00 00 00 
    12ff:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1306:	01 00 00 
    1309:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1310:	01 00 00 
    1313:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    131a:	02 00 00 
    131d:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1324:	02 00 00 
    1327:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    132e:	02 00 00 
    1331:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1338:	01 00 00 
    133b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    134a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1350:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1356:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    135d:	00 00 00 
    1360:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1367:	00 00 00 
    136a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    137a:	00 00 
    137c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1382:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1387:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    138e:	01 00 00 
    1391:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1398:	01 00 00 
    139b:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    139f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    13a6:	00 00 
    13a8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    13af:	00 00 
    13b1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13b7:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    13be:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13c5:	00 00 
    13c7:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    13ce:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    13d4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13da:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    13e1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    13e8:	01 00 00 
    13eb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    13f2:	02 00 00 
    13f5:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    13fc:	02 00 00 
    13ff:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1406:	02 00 00 
    1409:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    140f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1416:	00 00 
    1418:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    141f:	00 00 00 
    1422:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1429:	00 00 00 
    142c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1433:	00 00 00 
    1436:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    143d:	01 00 00 
    1440:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1447:	00 00 
    1449:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    144d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1454:	01 00 00 
    1457:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    145e:	00 00 
    1460:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1464:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    146a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1471:	00 00 
    1473:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1483:	00 00 
    1485:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    148c:	00 00 00 
    148f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1496:	01 00 00 
    1499:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    14a0:	01 00 00 
    14a3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    14aa:	01 00 00 
    14ad:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14b3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    14b9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    14bf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14c5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    14cc:	01 00 00 
    14cf:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    14d6:	01 00 00 
    14d9:	c4 21 7c 11 1c be    	vmovups %ymm11,(%rsi,%r15,4)
    14df:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    14e6:	00 00 
    14e8:	c4 21 7c 11 5c be 20 	vmovups %ymm11,0x20(%rsi,%r15,4)
    14ef:	c4 21 7c 11 54 be 40 	vmovups %ymm10,0x40(%rsi,%r15,4)
    14f6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    14fd:	00 00 
    14ff:	c4 21 7c 11 54 be 60 	vmovups %ymm10,0x60(%rsi,%r15,4)
    1506:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x80(%rsi,%r15,4)
    150d:	00 00 00 
    1510:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1516:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0xa0(%rsi,%r15,4)
    151d:	00 00 00 
    1520:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0xc0(%rsi,%r15,4)
    1527:	00 00 00 
    152a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1530:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0xe0(%rsi,%r15,4)
    1537:	00 00 00 
    153a:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x100(%rsi,%r15,4)
    1541:	01 00 00 
    1544:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x120(%rsi,%r15,4)
    154b:	01 00 00 
    154e:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%rsi,%r15,4)
    1555:	01 00 00 
    1558:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x160(%rsi,%r15,4)
    155f:	01 00 00 
    1562:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x180(%rsi,%r15,4)
    1569:	01 00 00 
    156c:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x1a0(%rsi,%r15,4)
    1573:	01 00 00 
    1576:	c4 a1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%rsi,%r15,4)
    157d:	01 00 00 
    1580:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x1e0(%rsi,%r15,4)
    1587:	01 00 00 
    158a:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x200(%rsi,%r15,4)
    1591:	02 00 00 
    1594:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x220(%rsi,%r15,4)
    159b:	02 00 00 
    159e:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x240(%rsi,%r15,4)
    15a5:	02 00 00 
    15a8:	49 81 c7 98 00 00 00 	add    $0x98,%r15
    15af:	49 39 ff             	cmp    %rdi,%r15
    15b2:	0f 8c 28 ee ff ff    	jl     3e0 <_Z5benchv+0x280>
    15b8:	e9 33 ec ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    15bd:	0f 31                	rdtsc  
    15bf:	48 c1 e2 20          	shl    $0x20,%rdx
    15c3:	48 09 c2             	or     %rax,%rdx
    15c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15cc <_Z5benchv+0x146c>
    15cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d9 <_Z5benchv+0x1479>
    15d8:	00 
    15d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e1 <_Z5benchv+0x1481>
    15e0:	00 
    15e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15e8 <_Z5benchv+0x1488>
    15e8:	01 c0                	add    %eax,%eax
    15ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15f4:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    15fb:	00 00 
    15fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1602:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1606:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    160a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    160e:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    1615:	5b                   	pop    %rbx
    1616:	41 5c                	pop    %r12
    1618:	41 5d                	pop    %r13
    161a:	41 5e                	pop    %r14
    161c:	41 5f                	pop    %r15
    161e:	5d                   	pop    %rbp
    161f:	c5 f8 77             	vzeroupper 
    1622:	c3                   	retq   
    1623:	90                   	nop
    1624:	90                   	nop
    1625:	90                   	nop
    1626:	90                   	nop
    1627:	90                   	nop
    1628:	90                   	nop
    1629:	90                   	nop
    162a:	90                   	nop
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z6enablev>:
    1630:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1637 <_Z6enablev+0x7>
    1637:	b8 98 00 00 00       	mov    $0x98,%eax
    163c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1641:	0f 45 c8             	cmovne %eax,%ecx
    1644:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 164a <_Z6enablev+0x1a>
    164a:	0f 9e c1             	setle  %cl
    164d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1654 <_Z6enablev+0x24>
    1654:	0f 9f c0             	setg   %al
    1657:	20 c8                	and    %cl,%al
    1659:	c3                   	retq   
    165a:	90                   	nop
    165b:	90                   	nop
    165c:	90                   	nop
    165d:	90                   	nop
    165e:	90                   	nop
    165f:	90                   	nop

0000000000001660 <_Z9n_reg_maxv>:
    1660:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
