
matvec_ui22_uk29.o:     file format elf64-x86-64


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
      3f:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     16a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
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
     1b2:	0f 8e ef 32 00 00    	jle    34a7 <_Z5benchv+0x3347>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
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
     1f0:	49 83 c5 1d          	add    $0x1d,%r13
     1f4:	4c 3b ac 24 88 02 00 	cmp    0x288(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 a5 32 00 00    	jae    34a7 <_Z5benchv+0x3347>
     202:	45 85 db             	test   %r11d,%r11d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     20e:	00 
     20f:	49 8d 45 0a          	lea    0xa(%r13),%rax
     213:	49 8d 7d 03          	lea    0x3(%r13),%rdi
     217:	4d 8d 55 06          	lea    0x6(%r13),%r10
     21b:	4d 8d 75 07          	lea    0x7(%r13),%r14
     21f:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     223:	4d 8d 65 09          	lea    0x9(%r13),%r12
     227:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     22b:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     22f:	4d 8d 45 04          	lea    0x4(%r13),%r8
     233:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     237:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     23e:	00 
     23f:	49 8d 45 0b          	lea    0xb(%r13),%rax
     243:	49 0f af fb          	imul   %r11,%rdi
     247:	4d 0f af d3          	imul   %r11,%r10
     24b:	4d 0f af f3          	imul   %r11,%r14
     24f:	4d 0f af fb          	imul   %r11,%r15
     253:	4d 0f af e3          	imul   %r11,%r12
     257:	49 0f af db          	imul   %r11,%rbx
     25b:	49 0f af eb          	imul   %r11,%rbp
     25f:	4d 0f af c3          	imul   %r11,%r8
     263:	4d 0f af cb          	imul   %r11,%r9
     267:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     26e:	00 
     26f:	49 8d 45 0c          	lea    0xc(%r13),%rax
     273:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     27a:	00 
     27b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27f:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     286:	00 
     287:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28b:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     292:	00 
     293:	4c 89 e8             	mov    %r13,%rax
     296:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     29d:	00 
     29e:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2a2:	4c 89 94 24 f0 02 00 	mov    %r10,0x2f0(%rsp)
     2a9:	00 
     2aa:	4d 8d 55 1c          	lea    0x1c(%r13),%r10
     2ae:	4c 89 b4 24 e8 02 00 	mov    %r14,0x2e8(%rsp)
     2b5:	00 
     2b6:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2ba:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     2c1:	00 
     2c2:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2c6:	4c 89 a4 24 d8 02 00 	mov    %r12,0x2d8(%rsp)
     2cd:	00 
     2ce:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2d2:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     2d9:	00 
     2da:	31 db                	xor    %ebx,%ebx
     2dc:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     2e3:	00 
     2e4:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     2eb:	00 
     2ec:	4c 89 8c 24 f8 02 00 	mov    %r9,0x2f8(%rsp)
     2f3:	00 
     2f4:	49 0f af c3          	imul   %r11,%rax
     2f8:	4d 0f af f3          	imul   %r11,%r14
     2fc:	4d 0f af fb          	imul   %r11,%r15
     300:	4d 0f af e3          	imul   %r11,%r12
     304:	49 0f af fb          	imul   %r11,%rdi
     308:	4d 0f af d3          	imul   %r11,%r10
     30c:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     313:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     31a:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     320:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     327:	00 
     328:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     32f:	00 
     330:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     337:	00 00 
     339:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     349:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     350:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     357:	00 00 
     359:	49 0f af c3          	imul   %r11,%rax
     35d:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     364:	00 
     365:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     36c:	00 
     36d:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     374:	00 00 
     376:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     37d:	00 00 
     37f:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     386:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     38d:	49 0f af c3          	imul   %r11,%rax
     391:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     398:	00 00 
     39a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     3aa:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3b1:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3b8:	00 
     3b9:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     3c0:	00 
     3c1:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3d1:	00 00 
     3d3:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3da:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3e1:	49 0f af c3          	imul   %r11,%rax
     3e5:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3ec:	00 
     3ed:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     3f4:	00 
     3f5:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3fc:	00 00 
     3fe:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     405:	00 00 
     407:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     40e:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     415:	49 0f af c3          	imul   %r11,%rax
     419:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     420:	00 00 
     422:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     432:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     439:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     440:	00 
     441:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     448:	00 
     449:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     450:	00 00 
     452:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     459:	00 00 
     45b:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     462:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     469:	49 0f af c3          	imul   %r11,%rax
     46d:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     474:	00 
     475:	49 8d 45 0f          	lea    0xf(%r13),%rax
     479:	49 0f af c3          	imul   %r11,%rax
     47d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     484:	00 00 
     486:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     48d:	00 00 
     48f:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     496:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     49d:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4a4:	00 
     4a5:	49 8d 45 10          	lea    0x10(%r13),%rax
     4a9:	49 0f af c3          	imul   %r11,%rax
     4ad:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4bd:	00 00 
     4bf:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     4c6:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4cd:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4d4:	00 
     4d5:	49 8d 45 11          	lea    0x11(%r13),%rax
     4d9:	49 0f af c3          	imul   %r11,%rax
     4dd:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4e4:	00 
     4e5:	49 8d 45 12          	lea    0x12(%r13),%rax
     4e9:	49 0f af c3          	imul   %r11,%rax
     4ed:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4fd:	00 00 
     4ff:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     506:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     50d:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     514:	00 
     515:	49 8d 45 13          	lea    0x13(%r13),%rax
     519:	49 0f af c3          	imul   %r11,%rax
     51d:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     524:	00 
     525:	49 8d 45 14          	lea    0x14(%r13),%rax
     529:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     530:	00 00 
     532:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     539:	00 00 
     53b:	c4 a2 7d 18 54 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm2
     542:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
     549:	49 0f af c3          	imul   %r11,%rax
     54d:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     554:	00 
     555:	49 8d 45 15          	lea    0x15(%r13),%rax
     559:	49 0f af c3          	imul   %r11,%rax
     55d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     564:	00 00 
     566:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     56d:	00 00 
     56f:	c4 a2 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm2
     576:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
     57d:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     584:	00 
     585:	49 8d 45 16          	lea    0x16(%r13),%rax
     589:	49 0f af c3          	imul   %r11,%rax
     58d:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     594:	00 
     595:	49 8d 45 17          	lea    0x17(%r13),%rax
     599:	49 0f af c3          	imul   %r11,%rax
     59d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     5ad:	00 00 
     5af:	c4 a2 7d 18 54 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm2
     5b6:	c4 a2 7d 18 4c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm1
     5bd:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5c4:	00 00 
     5c6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     5cd:	00 00 
     5cf:	90                   	nop
     5d0:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     5d7:	00 
     5d8:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     5df:	00 
     5e0:	48 83 cd 20          	or     $0x20,%rbp
     5e4:	4c 8d 0c 1a          	lea    (%rdx,%rbx,1),%r9
     5e8:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     5ef:	00 
     5f0:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     5f7:	01 00 00 
     5fa:	c4 a1 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm2
     601:	00 00 00 
     604:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     60b:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     612:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
     619:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     620:	01 00 00 
     623:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     62a:	01 00 00 
     62d:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     634:	01 00 00 
     637:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
     63e:	01 00 00 
     641:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     647:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     64e:	00 00 00 
     651:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     658:	00 00 00 
     65b:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     662:	00 00 00 
     665:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     66c:	01 00 00 
     66f:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
     676:	01 00 00 
     679:	4c 8d 04 1a          	lea    (%rdx,%rbx,1),%r8
     67d:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     684:	00 
     685:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     68b:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     692:	01 00 00 
     695:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     699:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     6a9:	00 00 
     6ab:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm2
     6b2:	00 00 00 
     6b5:	c4 e2 7d a8 4c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm1
     6bc:	c4 62 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm9
     6c2:	c4 e2 7d a8 7c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm7
     6c9:	c4 62 7d a8 b4 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm14
     6d0:	01 00 00 
     6d3:	c4 e2 7d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm6
     6da:	01 00 00 
     6dd:	c4 62 7d a8 1c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm11
     6e3:	c4 e2 7d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm3
     6ea:	00 00 00 
     6ed:	c4 e2 7d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm4
     6f4:	00 00 00 
     6f7:	c4 62 7d a8 a4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm12
     6fe:	01 00 00 
     701:	c4 e2 7d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm5
     708:	00 00 00 
     70b:	c4 62 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm13
     712:	01 00 00 
     715:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     71a:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     721:	02 00 00 
     724:	c4 e2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm2
     72b:	02 00 00 
     72e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     734:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     73b:	00 00 
     73d:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm1
     744:	01 00 00 
     747:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     74d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     753:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     757:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     75d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     761:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     765:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     76b:	c4 21 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm14
     772:	02 00 00 
     775:	c4 e2 7d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm7
     77c:	01 00 00 
     77f:	c4 e2 7d a8 b4 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm6
     786:	01 00 00 
     789:	c4 62 7d a8 84 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm8
     790:	01 00 00 
     793:	c4 62 7d a8 b4 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm14
     79a:	02 00 00 
     79d:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     7a2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     7a8:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     7ad:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     7b1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7b7:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7c6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     7cc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7d1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     7d8:	00 00 
     7da:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     7e1:	02 00 00 
     7e4:	c4 e2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm2
     7eb:	02 00 00 
     7ee:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7f5:	00 00 
     7f7:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     7fe:	02 00 00 
     801:	c4 e2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm2
     808:	02 00 00 
     80b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     81b:	02 00 00 
     81e:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm2
     825:	02 00 00 
     828:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     838:	02 00 00 
     83b:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm2
     842:	02 00 00 
     845:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     84c:	00 00 
     84e:	c4 a2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm1
     855:	01 00 00 
     858:	c4 22 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm9
     85f:	01 00 00 
     862:	c4 22 7d b8 14 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm10
     868:	c4 a2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm6
     86f:	01 00 00 
     872:	c4 22 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm11
     879:	00 00 00 
     87c:	c4 a2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm4
     883:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm7
     88a:	01 00 00 
     88d:	c4 a2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm5
     894:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm3
     89b:	00 00 00 
     89e:	c4 22 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm15
     8a5:	01 00 00 
     8a8:	c4 22 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm8
     8af:	01 00 00 
     8b2:	c4 22 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm14
     8b9:	02 00 00 
     8bc:	4c 8b 8c 24 08 03 00 	mov    0x308(%rsp),%r9
     8c3:	00 
     8c4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8d4:	00 00 
     8d6:	c4 a2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm1
     8dd:	02 00 00 
     8e0:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     8e4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8ea:	c4 a2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm2
     8f1:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     8f6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     8fd:	00 00 
     8ff:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm9
     906:	02 00 00 
     909:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     910:	00 00 
     912:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     917:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     91e:	00 00 
     920:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     927:	00 00 
     929:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     92f:	c4 a2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm6
     936:	01 00 00 
     939:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm13
     940:	02 00 00 
     943:	c4 22 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm11
     94a:	01 00 00 
     94d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     954:	00 00 
     956:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     95a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     961:	00 00 
     963:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     973:	00 00 
     975:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm1
     97c:	02 00 00 
     97f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     985:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     98b:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm2
     992:	00 00 00 
     995:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     99b:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     99f:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9b8:	00 00 
     9ba:	c4 a2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm1
     9c1:	02 00 00 
     9c4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9ca:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9d0:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm2
     9d7:	00 00 00 
     9da:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     9e1:	00 00 
     9e3:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     9ea:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     9f1:	02 00 00 
     9f4:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     9fb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a02:	00 00 00 
     a05:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     a0c:	01 00 00 
     a0f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     a16:	00 00 00 
     a19:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     a20:	01 00 00 
     a23:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     a2a:	02 00 00 
     a2d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     a34:	01 00 00 
     a37:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     a3e:	01 00 00 
     a41:	4c 8b 84 24 00 03 00 	mov    0x300(%rsp),%r8
     a48:	00 
     a49:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a4f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     a56:	00 00 00 
     a59:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a60:	00 00 00 
     a63:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a73:	00 00 
     a75:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a7b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     a7f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a86:	00 00 
     a88:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     a8f:	01 00 00 
     a92:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     a99:	00 00 
     a9b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     aa2:	00 00 
     aa4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     aab:	02 00 00 
     aae:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ab4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     abb:	00 00 
     abd:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ac2:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     ac6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     acb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     ad2:	00 00 
     ad4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ada:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     ae1:	00 00 
     ae3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     aea:	01 00 00 
     aed:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     af4:	01 00 00 
     af7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     afe:	02 00 00 
     b01:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     b08:	02 00 00 
     b0b:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     b12:	00 00 
     b14:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b1a:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     b1e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b24:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     b2b:	01 00 00 
     b2e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b3d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b44:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     b51:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b58:	00 00 
     b5a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     b61:	02 00 00 
     b64:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     b68:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     b6f:	00 00 
     b71:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     b78:	00 00 
     b7a:	4c 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%r9
     b81:	00 
     b82:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b89:	00 00 
     b8b:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     b91:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     b98:	00 00 00 
     b9b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     ba2:	01 00 00 
     ba5:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     bac:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     bb3:	00 00 00 
     bb6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     bbd:	01 00 00 
     bc0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     bc7:	01 00 00 
     bca:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     bd1:	01 00 00 
     bd4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     bdb:	02 00 00 
     bde:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     be5:	01 00 00 
     be8:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     bef:	02 00 00 
     bf2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     bf9:	02 00 00 
     bfc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c03:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     c0a:	02 00 00 
     c0d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     c14:	00 00 
     c16:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     c1c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     c22:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     c26:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c2d:	00 00 
     c2f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     c36:	00 00 00 
     c39:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     c40:	01 00 00 
     c43:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     c49:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     c4d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c53:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c5a:	00 00 
     c5c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     c60:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     c67:	00 00 
     c69:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     c70:	00 00 
     c72:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     c76:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c7c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c83:	00 00 
     c85:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     c89:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c8f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c96:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     c9a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ca1:	00 00 
     ca3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ca9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cae:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     cb5:	00 00 00 
     cb8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cbe:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cc3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cc9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     cd0:	01 00 00 
     cd3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cd9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ce0:	00 00 
     ce2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ce9:	01 00 00 
     cec:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     cf2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d02:	00 00 
     d04:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     d0b:	02 00 00 
     d0e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d1e:	00 00 
     d20:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     d27:	02 00 00 
     d2a:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
     d2e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     d35:	00 00 
     d37:	4c 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%r8
     d3e:	00 
     d3f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d46:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     d4d:	01 00 00 
     d50:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     d57:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     d5e:	01 00 00 
     d61:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     d68:	01 00 00 
     d6b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d72:	01 00 00 
     d75:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     d7c:	00 00 00 
     d7f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     d86:	00 00 00 
     d89:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     d90:	01 00 00 
     d93:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     d9a:	01 00 00 
     d9d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     da4:	01 00 00 
     da7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     dae:	02 00 00 
     db1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     db8:	02 00 00 
     dbb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     dc2:	02 00 00 
     dc5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     dd5:	00 00 
     dd7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ddd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     de3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     de9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     df0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e00:	00 00 
     e02:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     e09:	02 00 00 
     e0c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e12:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     e17:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     e1e:	00 00 
     e20:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e26:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e2d:	00 00 
     e2f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     e36:	01 00 00 
     e39:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     e40:	02 00 00 
     e43:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e49:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e4e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e55:	00 00 00 
     e58:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e68:	00 00 
     e6a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     e71:	02 00 00 
     e74:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e79:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e7f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     e86:	00 00 00 
     e89:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     e8d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     e94:	00 00 
     e96:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ea5:	4c 8b 8c 24 e8 02 00 	mov    0x2e8(%rsp),%r9
     eac:	00 
     ead:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     eb3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     eba:	01 00 00 
     ebd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ec4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     ecb:	00 00 00 
     ece:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     ed5:	00 00 00 
     ed8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     edf:	01 00 00 
     ee2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     ee9:	01 00 00 
     eec:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     ef3:	01 00 00 
     ef6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     efd:	01 00 00 
     f00:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     f07:	01 00 00 
     f0a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     f11:	02 00 00 
     f14:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     f1b:	02 00 00 
     f1e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     f25:	02 00 00 
     f28:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     f2f:	02 00 00 
     f32:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     f39:	00 00 00 
     f3c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f4b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f52:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     f62:	00 00 
     f64:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     f6b:	01 00 00 
     f6e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f74:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f79:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     f7f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     f85:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     f8c:	00 00 00 
     f8f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     f96:	01 00 00 
     f99:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fb2:	00 00 
     fb4:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     fb8:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     fbc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     fc3:	00 00 
     fc5:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     fcb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fd1:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     fd5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     fdc:	00 00 
     fde:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     fe5:	02 00 00 
     fe8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ff4:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1004:	00 00 
    1006:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    100d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1014:	02 00 00 
    1017:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    101b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1022:	00 00 
    1024:	4c 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%r8
    102b:	00 
    102c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1033:	00 00 00 
    1036:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    103c:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1043:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    104a:	00 00 00 
    104d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1054:	01 00 00 
    1057:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    105e:	01 00 00 
    1061:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1068:	02 00 00 
    106b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1072:	02 00 00 
    1075:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    107c:	02 00 00 
    107f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1085:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    108c:	00 00 00 
    108f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1096:	01 00 00 
    1099:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    10a0:	02 00 00 
    10a3:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    10aa:	02 00 00 
    10ad:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10b4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    10c4:	00 00 
    10c6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    10cd:	01 00 00 
    10d0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    10d6:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    10da:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    10df:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10e5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10ec:	00 00 00 
    10ef:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    10f6:	00 00 
    10f8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10ff:	00 00 
    1101:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1108:	01 00 00 
    110b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1112:	02 00 00 
    1115:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    111c:	00 00 
    111e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1125:	00 00 
    1127:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    112d:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    113b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1141:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1147:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    114e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    115e:	00 00 
    1160:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1167:	01 00 00 
    116a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1170:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1176:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1186:	00 00 
    1188:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    118f:	01 00 00 
    1192:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1199:	00 00 
    119b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11ab:	00 00 
    11ad:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    11b4:	01 00 00 
    11b7:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    11bb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    11c2:	00 00 
    11c4:	4c 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%r9
    11cb:	00 
    11cc:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11d3:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    11d9:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    11e0:	00 00 00 
    11e3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    11ea:	01 00 00 
    11ed:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    11f4:	01 00 00 
    11f7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    11fe:	02 00 00 
    1201:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1208:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    120f:	00 00 00 
    1212:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1219:	01 00 00 
    121c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1223:	02 00 00 
    1226:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    122d:	02 00 00 
    1230:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1237:	01 00 00 
    123a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1240:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1246:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    124d:	00 00 00 
    1250:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1254:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    125a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1261:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1267:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    126d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1274:	01 00 00 
    1277:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    127d:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1282:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1286:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    128c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    129c:	00 00 
    129e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    12a5:	02 00 00 
    12a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12ae:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    12b5:	00 00 
    12b7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    12be:	00 00 00 
    12c1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    12c7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    12ce:	00 00 
    12d0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    12d7:	01 00 00 
    12da:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12e0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    12e6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    12f5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1305:	00 00 
    1307:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    130e:	01 00 00 
    1311:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1321:	00 00 
    1323:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    132a:	01 00 00 
    132d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    133d:	00 00 
    133f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1346:	02 00 00 
    1349:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1359:	00 00 
    135b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1362:	02 00 00 
    1365:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1369:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1370:	00 00 
    1372:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1379:	00 
    137a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1381:	01 00 00 
    1384:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    138b:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1391:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1398:	00 00 00 
    139b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    13a2:	00 00 00 
    13a5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    13ac:	01 00 00 
    13af:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    13b6:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    13bd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    13c4:	00 00 00 
    13c7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    13ce:	01 00 00 
    13d1:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    13d8:	01 00 00 
    13db:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    13e2:	02 00 00 
    13e5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    13ec:	02 00 00 
    13ef:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    13f6:	02 00 00 
    13f9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1400:	02 00 00 
    1403:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1412:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1419:	01 00 00 
    141c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1422:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1429:	00 00 
    142b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1432:	01 00 00 
    1435:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    143c:	00 00 
    143e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1445:	00 00 
    1447:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    144c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1453:	00 00 
    1455:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    145b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1462:	00 00 
    1464:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    146b:	00 00 00 
    146e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1475:	01 00 00 
    1478:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    147f:	01 00 00 
    1482:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1489:	00 00 
    148b:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1490:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    14a0:	00 00 
    14a2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    14a9:	02 00 00 
    14ac:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14b2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    14b9:	00 00 
    14bb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    14c2:	02 00 00 
    14c5:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    14c9:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    14d0:	00 00 
    14d2:	4c 8b 8c 24 68 02 00 	mov    0x268(%rsp),%r9
    14d9:	00 
    14da:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    14e1:	01 00 00 
    14e4:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    14eb:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    14f2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    14f9:	00 00 00 
    14fc:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1503:	01 00 00 
    1506:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    150d:	01 00 00 
    1510:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1517:	00 00 00 
    151a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1521:	01 00 00 
    1524:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    152b:	02 00 00 
    152e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1535:	01 00 00 
    1538:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    153f:	02 00 00 
    1542:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1549:	02 00 00 
    154c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    155b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1562:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1572:	00 00 
    1574:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    157a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1589:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1590:	01 00 00 
    1593:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1599:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    159f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    15a5:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    15a9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    15b0:	00 00 
    15b2:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15b6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15bd:	00 00 
    15bf:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    15cf:	00 00 
    15d1:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    15d6:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    15dd:	00 00 
    15df:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    15e3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    15ea:	00 00 
    15ec:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    15f3:	01 00 00 
    15f6:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    15fd:	01 00 00 
    1600:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1607:	02 00 00 
    160a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1611:	02 00 00 
    1614:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    161b:	02 00 00 
    161e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1624:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1629:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1630:	00 00 00 
    1633:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1639:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    163f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1644:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    164a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1651:	00 00 00 
    1654:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1658:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    165f:	00 00 
    1661:	4c 8b 84 24 60 02 00 	mov    0x260(%rsp),%r8
    1668:	00 
    1669:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1670:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1676:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    167d:	01 00 00 
    1680:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1687:	01 00 00 
    168a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1691:	02 00 00 
    1694:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    169b:	02 00 00 
    169e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    16a5:	02 00 00 
    16a8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    16af:	00 00 00 
    16b2:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    16b9:	01 00 00 
    16bc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    16c3:	01 00 00 
    16c6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    16cd:	01 00 00 
    16d0:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    16d7:	02 00 00 
    16da:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    16e1:	02 00 00 
    16e4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    16eb:	02 00 00 
    16ee:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16f5:	00 00 00 
    16f8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    16fe:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1704:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    170b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    171a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1721:	00 00 00 
    1724:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    172b:	00 00 
    172d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1733:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    173a:	00 00 
    173c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1743:	00 00 
    1745:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    174c:	00 00 
    174e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1755:	00 00 
    1757:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    175d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1763:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    176a:	00 00 
    176c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1773:	01 00 00 
    1776:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    177c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1782:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1789:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    178f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1795:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    179c:	01 00 00 
    179f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17a5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    17b5:	00 00 
    17b7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    17be:	01 00 00 
    17c1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    17c8:	00 00 
    17ca:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    17d0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    17d5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    17dc:	00 00 00 
    17df:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    17e3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    17ea:	00 00 
    17ec:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
    17f3:	00 
    17f4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    17fb:	01 00 00 
    17fe:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1805:	01 00 00 
    1808:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    180f:	02 00 00 
    1812:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1819:	01 00 00 
    181c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1823:	00 00 00 
    1826:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    182c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1833:	01 00 00 
    1836:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    183d:	01 00 00 
    1840:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1846:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    184d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1854:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    185b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1862:	01 00 00 
    1865:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    186c:	02 00 00 
    186f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1876:	02 00 00 
    1879:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1880:	00 00 00 
    1883:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    188a:	00 00 
    188c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1893:	00 00 
    1895:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    189c:	00 00 
    189e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    18a5:	02 00 00 
    18a8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    18ac:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18b3:	00 00 
    18b5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    18c5:	00 00 
    18c7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    18cc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    18d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    18d9:	00 00 00 
    18dc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    18e2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    18e8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    18ef:	00 00 00 
    18f2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    18f8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    18ff:	00 00 
    1901:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1908:	01 00 00 
    190b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    191a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1921:	01 00 00 
    1924:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    192a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    192e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1935:	00 00 
    1937:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    193e:	02 00 00 
    1941:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1947:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    194e:	00 00 
    1950:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1957:	00 00 
    1959:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1960:	02 00 00 
    1963:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1967:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    196e:	00 00 
    1970:	4c 8b 84 24 50 02 00 	mov    0x250(%rsp),%r8
    1977:	00 
    1978:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    197f:	00 00 00 
    1982:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1989:	01 00 00 
    198c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1993:	01 00 00 
    1996:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    199d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    19a4:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    19ab:	02 00 00 
    19ae:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    19b5:	02 00 00 
    19b8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    19bf:	01 00 00 
    19c2:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    19c9:	01 00 00 
    19cc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    19d3:	02 00 00 
    19d6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    19dd:	00 00 
    19df:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    19e3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    19e8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19ee:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    19f5:	00 00 00 
    19f8:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    19fc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1a03:	00 00 
    1a05:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1a0c:	00 00 
    1a0e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1a12:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1a19:	00 00 
    1a1b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1a22:	01 00 00 
    1a25:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a35:	00 00 
    1a37:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1a3e:	01 00 00 
    1a41:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1a48:	02 00 00 
    1a4b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a51:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1a57:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1a5e:	00 00 00 
    1a61:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a67:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1a6b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a71:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1a78:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1a7f:	00 00 00 
    1a82:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1a89:	01 00 00 
    1a8c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1aa5:	00 00 
    1aa7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1aae:	00 00 
    1ab0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1ab7:	00 00 
    1ab9:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1ac0:	00 00 
    1ac2:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1ac7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1ace:	00 00 
    1ad0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1ad7:	02 00 00 
    1ada:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1ae1:	01 00 00 
    1ae4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1aeb:	02 00 00 
    1aee:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1af2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1af9:	00 00 
    1afb:	4c 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%r9
    1b02:	00 
    1b03:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1b0a:	00 00 00 
    1b0d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b13:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1b1a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1b21:	00 00 00 
    1b24:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1b2b:	00 00 00 
    1b2e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1b35:	01 00 00 
    1b38:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1b3f:	00 00 00 
    1b42:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1b49:	01 00 00 
    1b4c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1b53:	01 00 00 
    1b56:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1b5d:	02 00 00 
    1b60:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1b67:	02 00 00 
    1b6a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1b71:	02 00 00 
    1b74:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1b7b:	01 00 00 
    1b7e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1b85:	00 00 
    1b87:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1b8d:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1b94:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b9a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ba1:	00 00 
    1ba3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1baa:	01 00 00 
    1bad:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1bb1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1bb7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1bbd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1bc4:	00 00 
    1bc6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1bcb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1bd1:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1bd5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1bdc:	00 00 
    1bde:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1be4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1beb:	00 00 
    1bed:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1bf4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1bfb:	01 00 00 
    1bfe:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1c05:	02 00 00 
    1c08:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1c0f:	02 00 00 
    1c12:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1c21:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c27:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1c37:	00 00 
    1c39:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1c40:	02 00 00 
    1c43:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1c47:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c4e:	00 00 
    1c50:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1c57:	01 00 00 
    1c5a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c6a:	00 00 
    1c6c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1c73:	01 00 00 
    1c76:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1c7a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1c81:	00 00 
    1c83:	4c 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%r8
    1c8a:	00 
    1c8b:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1c92:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1c99:	00 00 00 
    1c9c:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1ca2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1ca9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1cb0:	01 00 00 
    1cb3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1cba:	01 00 00 
    1cbd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1cc4:	02 00 00 
    1cc7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1cce:	02 00 00 
    1cd1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1cd8:	01 00 00 
    1cdb:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1ce2:	00 00 00 
    1ce5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1cec:	02 00 00 
    1cef:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1cfd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1d04:	00 00 00 
    1d07:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1d0e:	01 00 00 
    1d11:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1d17:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1d1e:	00 00 
    1d20:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d26:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1d2d:	00 00 
    1d2f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1d36:	01 00 00 
    1d39:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1d40:	01 00 00 
    1d43:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1d4a:	00 00 
    1d4c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1d51:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d57:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d5d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1d64:	00 00 
    1d66:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1d6c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1d71:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1d78:	00 00 
    1d7a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1d81:	01 00 00 
    1d84:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1d91:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1d98:	00 00 
    1d9a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1da1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1da8:	02 00 00 
    1dab:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1db2:	02 00 00 
    1db5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1dbc:	02 00 00 
    1dbf:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1dcf:	00 00 
    1dd1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1dd6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ddc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1de3:	00 00 00 
    1de6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1df5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1dfc:	01 00 00 
    1dff:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1e03:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1e0a:	00 00 
    1e0c:	4c 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%r9
    1e13:	00 
    1e14:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1e1b:	01 00 00 
    1e1e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1e25:	01 00 00 
    1e28:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1e2f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1e36:	00 00 00 
    1e39:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1e40:	01 00 00 
    1e43:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1e4a:	02 00 00 
    1e4d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1e54:	02 00 00 
    1e57:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1e5e:	02 00 00 
    1e61:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1e68:	02 00 00 
    1e6b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1e72:	01 00 00 
    1e75:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1e7c:	02 00 00 
    1e7f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1e86:	00 00 00 
    1e89:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e8f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e95:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1e9c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ea2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ea9:	00 00 
    1eab:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1eb1:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1eb8:	00 00 
    1eba:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1ebe:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1ec4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1ecb:	01 00 00 
    1ece:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ed4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ed9:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1ede:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ee4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1eeb:	00 00 
    1eed:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1ef4:	00 00 
    1ef6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1efd:	00 00 00 
    1f00:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1f07:	01 00 00 
    1f0a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1f11:	01 00 00 
    1f14:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1f1b:	00 00 
    1f1d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1f24:	00 00 
    1f26:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1f2d:	00 00 
    1f2f:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1f36:	00 00 
    1f38:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f3e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f44:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1f4a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1f51:	00 00 00 
    1f54:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f63:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f6a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f70:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1f77:	00 00 
    1f79:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1f80:	01 00 00 
    1f83:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f8a:	00 00 
    1f8c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1f93:	00 00 
    1f95:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f9c:	00 00 
    1f9e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1fa5:	02 00 00 
    1fa8:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1fac:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1fb3:	00 00 
    1fb5:	4c 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%r8
    1fbc:	00 
    1fbd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1fc4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1fcb:	00 00 00 
    1fce:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1fd5:	00 00 00 
    1fd8:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1fdf:	01 00 00 
    1fe2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1fe9:	01 00 00 
    1fec:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ff3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1ffa:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2001:	01 00 00 
    2004:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    200a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2011:	00 00 00 
    2014:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    201b:	01 00 00 
    201e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2025:	02 00 00 
    2028:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    202f:	02 00 00 
    2032:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2038:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    203f:	00 00 
    2041:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2048:	01 00 00 
    204b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2050:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2056:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    205c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2063:	00 00 
    2065:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2069:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    206f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2076:	00 00 
    2078:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    207f:	00 00 
    2081:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2088:	00 00 00 
    208b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2092:	01 00 00 
    2095:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    209c:	01 00 00 
    209f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    20a6:	01 00 00 
    20a9:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    20af:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    20b3:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    20b7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    20bc:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    20c1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    20d1:	00 00 
    20d3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    20da:	02 00 00 
    20dd:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    20ed:	00 00 
    20ef:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    20f6:	02 00 00 
    20f9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2109:	00 00 
    210b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2112:	02 00 00 
    2115:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2125:	00 00 
    2127:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    212e:	02 00 00 
    2131:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    2135:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    213c:	00 00 
    213e:	4c 8b 8c 24 a8 02 00 	mov    0x2a8(%rsp),%r9
    2145:	00 
    2146:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    214d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2154:	00 00 00 
    2157:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    215e:	00 00 00 
    2161:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2168:	01 00 00 
    216b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2172:	01 00 00 
    2175:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    217c:	01 00 00 
    217f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2186:	01 00 00 
    2189:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2190:	00 00 00 
    2193:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    219a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    21a1:	02 00 00 
    21a4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    21ab:	02 00 00 
    21ae:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    21b4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    21bb:	01 00 00 
    21be:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    21c5:	00 00 
    21c7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    21cd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21d4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    21e0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    21e7:	01 00 00 
    21ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21f0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    21f6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    21fd:	00 00 00 
    2200:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2204:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    220b:	00 00 
    220d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    221d:	00 00 
    221f:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2226:	00 00 
    2228:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    222f:	00 00 
    2231:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2237:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    223e:	00 00 
    2240:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2247:	00 00 
    2249:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2250:	00 00 
    2252:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2259:	01 00 00 
    225c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2263:	01 00 00 
    2266:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    226d:	02 00 00 
    2270:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2277:	02 00 00 
    227a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2281:	02 00 00 
    2284:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    228a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2291:	00 00 
    2293:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2297:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    22a6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    22ac:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    22b3:	00 00 
    22b5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    22bc:	02 00 00 
    22bf:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    22c3:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    22ca:	00 00 
    22cc:	4c 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%r8
    22d3:	00 
    22d4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    22db:	00 00 00 
    22de:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    22e5:	00 00 00 
    22e8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    22ef:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    22f6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    22fd:	00 00 00 
    2300:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2307:	01 00 00 
    230a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2311:	02 00 00 
    2314:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    231a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2321:	01 00 00 
    2324:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    232b:	01 00 00 
    232e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2335:	01 00 00 
    2338:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    233f:	02 00 00 
    2342:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2349:	00 00 
    234b:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    234f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2355:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    235b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2362:	01 00 00 
    2365:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    236a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    236e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2375:	00 00 
    2377:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    237e:	01 00 00 
    2381:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2387:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    238d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2394:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    239a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    23a0:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    23a7:	00 00 
    23a9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    23b0:	00 00 
    23b2:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    23b7:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    23bc:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    23c3:	00 00 
    23c5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    23cc:	00 00 
    23ce:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    23d5:	00 00 00 
    23d8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    23df:	01 00 00 
    23e2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    23e9:	02 00 00 
    23ec:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    23f3:	02 00 00 
    23f6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2406:	00 00 
    2408:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    240e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2414:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    241b:	00 00 
    241d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2424:	00 00 
    2426:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    242d:	00 00 
    242f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2436:	01 00 00 
    2439:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2449:	00 00 
    244b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2452:	02 00 00 
    2455:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2465:	00 00 
    2467:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    246e:	02 00 00 
    2471:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    2475:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    247c:	00 00 
    247e:	4c 8b 8c 24 98 02 00 	mov    0x298(%rsp),%r9
    2485:	00 
    2486:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    248d:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2493:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    249a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    24a1:	00 00 00 
    24a4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    24ab:	00 00 00 
    24ae:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    24b5:	01 00 00 
    24b8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    24bf:	01 00 00 
    24c2:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    24c9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    24d0:	02 00 00 
    24d3:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    24da:	01 00 00 
    24dd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    24e4:	02 00 00 
    24e7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    24ee:	00 00 
    24f0:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    24f4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    24fb:	02 00 00 
    24fe:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2504:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2509:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2510:	00 00 00 
    2513:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2523:	00 00 
    2525:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    252b:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    252f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2535:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    253c:	00 00 
    253e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2544:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2549:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2550:	00 00 
    2552:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2557:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    255e:	00 00 
    2560:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2566:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    256d:	00 00 
    256f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2576:	00 00 00 
    2579:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2580:	01 00 00 
    2583:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    258a:	01 00 00 
    258d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2594:	01 00 00 
    2597:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    259e:	01 00 00 
    25a1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    25a8:	02 00 00 
    25ab:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    25b2:	02 00 00 
    25b5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    25bc:	00 00 
    25be:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    25c4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    25d4:	00 00 
    25d6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    25da:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    25e1:	00 00 
    25e3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    25ea:	01 00 00 
    25ed:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    25f4:	00 00 
    25f6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    25fd:	00 00 
    25ff:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2606:	02 00 00 
    2609:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    260d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2614:	00 00 
    2616:	4c 8b 84 24 90 02 00 	mov    0x290(%rsp),%r8
    261d:	00 
    261e:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2625:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    262c:	01 00 00 
    262f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2636:	01 00 00 
    2639:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2640:	01 00 00 
    2643:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2649:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2650:	00 00 00 
    2653:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    265a:	01 00 00 
    265d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2664:	02 00 00 
    2667:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    266e:	02 00 00 
    2671:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2678:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    267f:	00 00 00 
    2682:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2689:	01 00 00 
    268c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2693:	02 00 00 
    2696:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    269d:	02 00 00 
    26a0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    26a6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    26ac:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    26b3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26c2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    26c9:	00 00 
    26cb:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    26cf:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    26d6:	00 00 
    26d8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    26df:	01 00 00 
    26e2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    26e9:	01 00 00 
    26ec:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    26f3:	00 00 
    26f5:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    26fc:	00 00 
    26fe:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2705:	00 00 
    2707:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    270e:	00 00 
    2710:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2717:	00 00 
    2719:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2729:	00 00 
    272b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2732:	02 00 00 
    2735:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    273b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2741:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2748:	00 00 00 
    274b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2751:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2757:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    275d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2764:	00 00 
    2766:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    276a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2771:	00 00 
    2773:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2779:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    277f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2786:	00 00 00 
    2789:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    278f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2795:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    279a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    27a1:	00 00 
    27a3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    27aa:	01 00 00 
    27ad:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    27b4:	02 00 00 
    27b7:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    27bb:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    27c2:	00 00 
    27c4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27ca:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    27d1:	00 00 00 
    27d4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    27db:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    27e1:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    27e8:	01 00 00 
    27eb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    27f2:	01 00 00 
    27f5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    27fc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2803:	00 00 00 
    2806:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    280d:	00 00 00 
    2810:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2817:	01 00 00 
    281a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2821:	01 00 00 
    2824:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    282b:	01 00 00 
    282e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2835:	02 00 00 
    2838:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    283f:	02 00 00 
    2842:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2849:	01 00 00 
    284c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2853:	02 00 00 
    2856:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    285d:	00 00 
    285f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2865:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    286c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2871:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2878:	00 00 
    287a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2881:	01 00 00 
    2884:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    288b:	00 00 
    288d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2894:	00 00 
    2896:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    289d:	00 00 
    289f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    28a6:	00 00 
    28a8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    28ae:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    28b5:	00 00 
    28b7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    28be:	00 00 00 
    28c1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    28c7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    28d7:	00 00 
    28d9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    28e0:	01 00 00 
    28e3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    28ea:	00 00 
    28ec:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28f3:	00 00 
    28f5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    28fc:	02 00 00 
    28ff:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    290f:	00 00 
    2911:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2918:	02 00 00 
    291b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2922:	00 00 
    2924:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    292b:	00 00 
    292d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2934:	02 00 00 
    2937:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    293b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2942:	00 00 
    2944:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    294b:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2952:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2959:	00 00 00 
    295c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2963:	01 00 00 
    2966:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    296d:	01 00 00 
    2970:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2977:	00 00 00 
    297a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2981:	01 00 00 
    2984:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    298b:	01 00 00 
    298e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2995:	02 00 00 
    2998:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    299f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    29a6:	01 00 00 
    29a9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    29b0:	02 00 00 
    29b3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    29ba:	02 00 00 
    29bd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    29cd:	00 00 
    29cf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    29d5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29db:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    29e0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    29e7:	00 00 00 
    29ea:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    29f0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    29f7:	00 00 
    29f9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    29ff:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2a06:	00 00 
    2a08:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2a0f:	00 00 
    2a11:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2a18:	00 00 
    2a1a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2a20:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2a27:	00 00 
    2a29:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2a30:	00 00 00 
    2a33:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2a3a:	01 00 00 
    2a3d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2a44:	02 00 00 
    2a47:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2a4e:	02 00 00 
    2a51:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2a57:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2a5d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2a64:	00 00 
    2a66:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2a6d:	00 00 
    2a6f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2a75:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2a7b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2a80:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a87:	00 00 
    2a89:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2a90:	01 00 00 
    2a93:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2a98:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2a9f:	00 00 
    2aa1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2aa8:	00 00 
    2aaa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2ab1:	01 00 00 
    2ab4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2abb:	00 00 
    2abd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2ac4:	00 00 
    2ac6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2acd:	00 00 
    2acf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2ad6:	02 00 00 
    2ad9:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    2add:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2ae4:	00 00 
    2ae6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2aec:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2af3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2afa:	01 00 00 
    2afd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2b04:	01 00 00 
    2b07:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2b0e:	00 00 
    2b10:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2b17:	00 00 00 
    2b1a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2b21:	02 00 00 
    2b24:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2b2b:	02 00 00 
    2b2e:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2b35:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2b3c:	00 00 00 
    2b3f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2b46:	00 00 00 
    2b49:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2b50:	01 00 00 
    2b53:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2b5a:	01 00 00 
    2b5d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2b64:	02 00 00 
    2b67:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2b6e:	02 00 00 
    2b71:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2b78:	02 00 00 
    2b7b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b82:	00 00 
    2b84:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b8a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2b91:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b97:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2b9e:	00 00 
    2ba0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2ba7:	01 00 00 
    2baa:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2bb1:	00 00 
    2bb3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2bba:	00 00 
    2bbc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2bc3:	00 00 
    2bc5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2bcc:	00 00 
    2bce:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2bd5:	01 00 00 
    2bd8:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2bdf:	02 00 00 
    2be2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2bf2:	00 00 
    2bf4:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c0c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c12:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2c19:	00 00 00 
    2c1c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2c22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c28:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2c2e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2c35:	01 00 00 
    2c38:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2c3e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c44:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2c4a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2c51:	01 00 00 
    2c54:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    2c58:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2c5f:	00 00 
    2c61:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2c68:	01 00 00 
    2c6b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2c72:	00 00 00 
    2c75:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2c7c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2c83:	01 00 00 
    2c86:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2c8d:	00 00 00 
    2c90:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2c97:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2c9e:	00 00 00 
    2ca1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2ca7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2cae:	01 00 00 
    2cb1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2cb8:	01 00 00 
    2cbb:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2cc2:	01 00 00 
    2cc5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2ccc:	02 00 00 
    2ccf:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2cd6:	02 00 00 
    2cd9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2ce0:	02 00 00 
    2ce3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2ce9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2cf0:	00 00 
    2cf2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2cf8:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2cff:	00 00 
    2d01:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2d08:	00 00 
    2d0a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2d11:	02 00 00 
    2d14:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2d1a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2d21:	00 00 
    2d23:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2d2a:	00 00 00 
    2d2d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2d33:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d39:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2d3d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2d44:	00 00 
    2d46:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2d4d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2d54:	01 00 00 
    2d57:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2d5c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2d62:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2d69:	01 00 00 
    2d6c:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2d73:	00 00 
    2d75:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2d7a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2d81:	00 00 
    2d83:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2d8a:	00 00 
    2d8c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2d93:	02 00 00 
    2d96:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2d9d:	00 00 
    2d9f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2da6:	00 00 
    2da8:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2daf:	01 00 00 
    2db2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2db9:	00 00 
    2dbb:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2dc2:	00 00 
    2dc4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2dcb:	00 00 
    2dcd:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2dd4:	02 00 00 
    2dd7:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
    2ddb:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2de2:	00 00 
    2de4:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2deb:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2df2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2df9:	00 00 00 
    2dfc:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2e03:	01 00 00 
    2e06:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2e0d:	01 00 00 
    2e10:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2e17:	01 00 00 
    2e1a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e20:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2e27:	02 00 00 
    2e2a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2e31:	01 00 00 
    2e34:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2e3b:	01 00 00 
    2e3e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2e45:	02 00 00 
    2e48:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2e4f:	02 00 00 
    2e52:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2e59:	02 00 00 
    2e5c:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2e63:	00 00 
    2e65:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2e6b:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2e72:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2e78:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2e7f:	00 00 
    2e81:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2e87:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2e8c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e92:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2e99:	00 00 
    2e9b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2ea2:	00 00 
    2ea4:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    2ea9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2eb0:	00 00 
    2eb2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2eb9:	00 00 
    2ebb:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2ec2:	00 00 
    2ec4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2ed4:	00 00 
    2ed6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2edd:	00 00 00 
    2ee0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2ee7:	00 00 00 
    2eea:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2ef1:	01 00 00 
    2ef4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2efb:	01 00 00 
    2efe:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2f05:	01 00 00 
    2f08:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2f0f:	02 00 00 
    2f12:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2f19:	02 00 00 
    2f1c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2f23:	00 00 
    2f25:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2f2b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2f31:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2f38:	00 00 00 
    2f3b:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    2f3f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2f46:	00 00 
    2f48:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f4e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2f55:	01 00 00 
    2f58:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2f5f:	00 00 00 
    2f62:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2f69:	01 00 00 
    2f6c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2f72:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2f79:	00 00 00 
    2f7c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2f83:	01 00 00 
    2f86:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2f8d:	01 00 00 
    2f90:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2f97:	01 00 00 
    2f9a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2fa1:	02 00 00 
    2fa4:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2fab:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2fb2:	02 00 00 
    2fb5:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2fbc:	02 00 00 
    2fbf:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2fc6:	02 00 00 
    2fc9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2fd0:	02 00 00 
    2fd3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2fda:	00 00 00 
    2fdd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2fec:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2ff3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3003:	00 00 
    3005:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    300c:	01 00 00 
    300f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3014:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    301a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3021:	00 00 
    3023:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    302a:	00 00 
    302c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3033:	00 00 00 
    3036:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    303d:	02 00 00 
    3040:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3046:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    304c:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3053:	00 00 
    3055:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3059:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3060:	00 00 
    3062:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3069:	00 00 
    306b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3070:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3075:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    307b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3082:	00 00 
    3084:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    308a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3090:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3096:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    309c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    30a3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    30a9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    30af:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    30b6:	00 00 
    30b8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    30bf:	01 00 00 
    30c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    30c8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    30cf:	00 00 
    30d1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    30d8:	00 00 
    30da:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    30e1:	01 00 00 
    30e4:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
    30e8:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    30ef:	00 00 
    30f1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    30f8:	01 00 00 
    30fb:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3102:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3109:	00 00 00 
    310c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3113:	00 00 00 
    3116:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    311d:	01 00 00 
    3120:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3127:	02 00 00 
    312a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3131:	02 00 00 
    3134:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    313b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    3142:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3149:	00 00 00 
    314c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    3153:	02 00 00 
    3156:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    315d:	02 00 00 
    3160:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    3167:	02 00 00 
    316a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    3171:	02 00 00 
    3174:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3184:	00 00 
    3186:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    318c:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3193:	00 00 
    3195:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    319c:	00 00 
    319e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    31a5:	01 00 00 
    31a8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    31ae:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    31b5:	00 00 
    31b7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    31bc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    31c3:	00 00 
    31c5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    31cb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    31d2:	00 00 
    31d4:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    31da:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    31e1:	00 00 
    31e3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    31ea:	00 00 00 
    31ed:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    31f4:	01 00 00 
    31f7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    31fe:	01 00 00 
    3201:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    3208:	01 00 00 
    320b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3212:	00 00 
    3214:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    321b:	00 00 
    321d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3222:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3228:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    322f:	00 00 
    3231:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3237:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    323e:	01 00 00 
    3241:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3247:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    324e:	00 00 
    3250:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3257:	01 00 00 
    325a:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    325e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3265:	00 00 
    3267:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    326d:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3274:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    327b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    3282:	00 00 00 
    3285:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    328c:	00 00 00 
    328f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    3296:	01 00 00 
    3299:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    32a0:	01 00 00 
    32a3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    32aa:	00 00 00 
    32ad:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    32b4:	00 00 00 
    32b7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    32be:	01 00 00 
    32c1:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    32c8:	02 00 00 
    32cb:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    32d2:	02 00 00 
    32d5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    32dc:	02 00 00 
    32df:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    32e6:	02 00 00 
    32e9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    32f0:	01 00 00 
    32f3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    32fa:	00 00 
    32fc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3302:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3309:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    330f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3316:	00 00 
    3318:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    331e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3324:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    332a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    3331:	00 00 
    3333:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3342:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3346:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    334d:	00 00 
    334f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3356:	01 00 00 
    3359:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3360:	01 00 00 
    3363:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    336a:	01 00 00 
    336d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3374:	01 00 00 
    3377:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    337b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3382:	00 00 
    3384:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    338b:	02 00 00 
    338e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3394:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    339b:	00 00 
    339d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    33a4:	02 00 00 
    33a7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    33ae:	00 00 
    33b0:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    33b5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    33bb:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    33c0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    33c6:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    33cc:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    33d2:	c5 fd 11 44 9e 60    	vmovupd %ymm0,0x60(%rsi,%rbx,4)
    33d8:	c5 7c 11 94 9e 80 00 	vmovups %ymm10,0x80(%rsi,%rbx,4)
    33df:	00 00 
    33e1:	c5 fc 11 bc 9e a0 00 	vmovups %ymm7,0xa0(%rsi,%rbx,4)
    33e8:	00 00 
    33ea:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    33f0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    33f7:	00 00 
    33f9:	c5 fc 11 bc 9e c0 00 	vmovups %ymm7,0xc0(%rsi,%rbx,4)
    3400:	00 00 
    3402:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3409:	00 00 
    340b:	c5 7c 11 94 9e e0 00 	vmovups %ymm10,0xe0(%rsi,%rbx,4)
    3412:	00 00 
    3414:	c5 fc 11 bc 9e 00 01 	vmovups %ymm7,0x100(%rsi,%rbx,4)
    341b:	00 00 
    341d:	c5 fc 11 b4 9e 20 01 	vmovups %ymm6,0x120(%rsi,%rbx,4)
    3424:	00 00 
    3426:	c5 7c 11 8c 9e 40 01 	vmovups %ymm9,0x140(%rsi,%rbx,4)
    342d:	00 00 
    342f:	c5 fc 11 a4 9e 60 01 	vmovups %ymm4,0x160(%rsi,%rbx,4)
    3436:	00 00 
    3438:	c5 fc 11 9c 9e 80 01 	vmovups %ymm3,0x180(%rsi,%rbx,4)
    343f:	00 00 
    3441:	c5 7c 11 84 9e a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbx,4)
    3448:	00 00 
    344a:	c5 fc 11 94 9e c0 01 	vmovups %ymm2,0x1c0(%rsi,%rbx,4)
    3451:	00 00 
    3453:	c5 7c 11 a4 9e e0 01 	vmovups %ymm12,0x1e0(%rsi,%rbx,4)
    345a:	00 00 
    345c:	c5 fc 11 8c 9e 00 02 	vmovups %ymm1,0x200(%rsi,%rbx,4)
    3463:	00 00 
    3465:	c5 7c 11 ac 9e 20 02 	vmovups %ymm13,0x220(%rsi,%rbx,4)
    346c:	00 00 
    346e:	c5 7c 11 9c 9e 40 02 	vmovups %ymm11,0x240(%rsi,%rbx,4)
    3475:	00 00 
    3477:	c5 fc 11 ac 9e 60 02 	vmovups %ymm5,0x260(%rsi,%rbx,4)
    347e:	00 00 
    3480:	c5 7c 11 b4 9e 80 02 	vmovups %ymm14,0x280(%rsi,%rbx,4)
    3487:	00 00 
    3489:	c5 7c 11 bc 9e a0 02 	vmovups %ymm15,0x2a0(%rsi,%rbx,4)
    3490:	00 00 
    3492:	48 81 c3 b0 00 00 00 	add    $0xb0,%rbx
    3499:	4c 39 db             	cmp    %r11,%rbx
    349c:	0f 8c 2e d1 ff ff    	jl     5d0 <_Z5benchv+0x470>
    34a2:	e9 49 cd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    34a7:	0f 31                	rdtsc  
    34a9:	48 c1 e2 20          	shl    $0x20,%rdx
    34ad:	48 09 c2             	or     %rax,%rdx
    34b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34b6 <_Z5benchv+0x3356>
    34b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34c3 <_Z5benchv+0x3363>
    34c2:	00 
    34c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34cb <_Z5benchv+0x336b>
    34ca:	00 
    34cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 34d2 <_Z5benchv+0x3372>
    34d2:	01 c0                	add    %eax,%eax
    34d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34de:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    34e5:	00 00 
    34e7:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    34ec:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    34f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34f8:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    34ff:	5b                   	pop    %rbx
    3500:	41 5c                	pop    %r12
    3502:	41 5d                	pop    %r13
    3504:	41 5e                	pop    %r14
    3506:	41 5f                	pop    %r15
    3508:	5d                   	pop    %rbp
    3509:	c5 f8 77             	vzeroupper 
    350c:	c3                   	retq   
    350d:	90                   	nop
    350e:	90                   	nop
    350f:	90                   	nop

0000000000003510 <_Z6enablev>:
    3510:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3517 <_Z6enablev+0x7>
    3517:	b8 b0 00 00 00       	mov    $0xb0,%eax
    351c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    3521:	0f 45 c8             	cmovne %eax,%ecx
    3524:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 352a <_Z6enablev+0x1a>
    352a:	0f 9e c1             	setle  %cl
    352d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 3534 <_Z6enablev+0x24>
    3534:	0f 9f c0             	setg   %al
    3537:	20 c8                	and    %cl,%al
    3539:	c3                   	retq   
    353a:	90                   	nop
    353b:	90                   	nop
    353c:	90                   	nop
    353d:	90                   	nop
    353e:	90                   	nop
    353f:	90                   	nop

0000000000003540 <_Z9n_reg_maxv>:
    3540:	b8 b1 02 00 00       	mov    $0x2b1,%eax
    3545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
