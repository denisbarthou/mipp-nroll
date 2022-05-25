
matvec_ui28_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b5 25 00 00    	jle    276d <_Z5benchv+0x260d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
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
     1f0:	49 83 c7 0f          	add    $0xf,%r15
     1f4:	4c 3b bc 24 48 03 00 	cmp    0x348(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 6b 25 00 00    	jae    276d <_Z5benchv+0x260d>
     202:	45 85 d2             	test   %r10d,%r10d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 57 04          	lea    0x4(%r15),%rdx
     20b:	49 8d 47 03          	lea    0x3(%r15),%rax
     20f:	4d 8d 4f 0b          	lea    0xb(%r15),%r9
     213:	4d 8d 77 05          	lea    0x5(%r15),%r14
     217:	4d 8d 5f 09          	lea    0x9(%r15),%r11
     21b:	49 8d 7f 0a          	lea    0xa(%r15),%rdi
     21f:	4d 8d 67 06          	lea    0x6(%r15),%r12
     223:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     227:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     22b:	4d 8d 6f 07          	lea    0x7(%r15),%r13
     22f:	4d 8d 47 08          	lea    0x8(%r15),%r8
     233:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     23a:	00 
     23b:	49 8d 57 0d          	lea    0xd(%r15),%rdx
     23f:	49 0f af c2          	imul   %r10,%rax
     243:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
     248:	4d 8d 4f 0c          	lea    0xc(%r15),%r9
     24c:	4d 0f af f2          	imul   %r10,%r14
     250:	4d 0f af da          	imul   %r10,%r11
     254:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     259:	49 8d 7f 0e          	lea    0xe(%r15),%rdi
     25d:	4d 0f af e2          	imul   %r10,%r12
     261:	49 0f af ea          	imul   %r10,%rbp
     265:	49 0f af da          	imul   %r10,%rbx
     269:	4d 0f af ea          	imul   %r10,%r13
     26d:	4d 0f af c2          	imul   %r10,%r8
     271:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     276:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     27d:	00 
     27e:	4d 0f af ca          	imul   %r10,%r9
     282:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     287:	4c 89 ff             	mov    %r15,%rdi
     28a:	49 0f af fa          	imul   %r10,%rdi
     28e:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     295:	00 
     296:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     29d:	00 
     29e:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     2a5:	00 
     2a6:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     2ab:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     2b2:	00 
     2b3:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2b8:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2bf:	00 
     2c0:	45 31 e4             	xor    %r12d,%r12d
     2c3:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     2ca:	00 
     2cb:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     2d2:	00 
     2d3:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     2da:	00 
     2db:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     2e2:	00 
     2e3:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     2ea:	00 
     2eb:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     2f0:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     2f7:	00 
     2f8:	c4 a2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm2
     2ff:	c4 a2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm1
     306:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     30c:	49 0f af c2          	imul   %r10,%rax
     310:	4d 0f af f2          	imul   %r10,%r14
     314:	4d 0f af da          	imul   %r10,%r11
     318:	4d 0f af ca          	imul   %r10,%r9
     31c:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     323:	00 
     324:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     329:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     330:	00 00 
     332:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm2
     342:	c4 a2 7d 18 4c ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm1
     349:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     350:	00 00 
     352:	49 0f af c2          	imul   %r10,%rax
     356:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     35d:	00 00 
     35f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm2
     36f:	c4 a2 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm1
     376:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     37d:	00 00 
     37f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     386:	00 00 
     388:	c4 a2 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm2
     38f:	c4 a2 7d 18 4c ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm1
     396:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     39d:	00 00 
     39f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3a6:	00 00 
     3a8:	c4 a2 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm2
     3af:	c4 a2 7d 18 4c ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm1
     3b6:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm2
     3cf:	c4 a2 7d 18 4c ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm1
     3d6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm2
     3ef:	c4 a2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm1
     3f6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     406:	00 00 
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     417:	00 
     418:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     41f:	00 
     420:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     427:	00 
     428:	4c 89 eb             	mov    %r13,%rbx
     42b:	4c 89 ea             	mov    %r13,%rdx
     42e:	49 83 cd 60          	or     $0x60,%r13
     432:	48 83 cb 40          	or     $0x40,%rbx
     436:	48 83 ca 20          	or     $0x20,%rdx
     43a:	4e 8d 04 27          	lea    (%rdi,%r12,1),%r8
     43e:	4c 01 e5             	add    %r12,%rbp
     441:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
     448:	00 
     449:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     450:	01 00 00 
     453:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     45a:	00 00 00 
     45d:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
     464:	00 00 00 
     467:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     46e:	00 00 00 
     471:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     478:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     47e:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     485:	01 00 00 
     488:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     48f:	01 00 00 
     492:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     499:	01 00 00 
     49c:	c4 21 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm15
     4a3:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
     4aa:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     4b1:	00 00 00 
     4b4:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     4bb:	01 00 00 
     4be:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     4c5:	01 00 00 
     4c8:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     4cf:	01 00 00 
     4d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d8:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     4df:	01 00 00 
     4e2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4e9:	00 00 
     4eb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     4f2:	00 00 
     4f4:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm5
     4fb:	00 00 00 
     4fe:	c4 22 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm13
     505:	00 00 00 
     508:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     50f:	00 00 00 
     512:	c4 e2 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm3
     518:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     51e:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     525:	01 00 00 
     528:	c4 22 7d a8 b4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm14
     52f:	01 00 00 
     532:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     539:	01 00 00 
     53c:	c4 a2 7d a8 24 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm4
     542:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     549:	01 00 00 
     54c:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm12
     553:	01 00 00 
     556:	c4 62 7d a8 3c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm15
     55c:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     563:	00 00 00 
     566:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     56d:	01 00 00 
     570:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     576:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
     57d:	02 00 00 
     580:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm5
     587:	02 00 00 
     58a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     591:	00 00 
     593:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     599:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     5a0:	00 00 
     5a2:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     5a9:	02 00 00 
     5ac:	c4 a2 7d a8 9c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm3
     5b3:	02 00 00 
     5b6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     5bd:	00 00 
     5bf:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5c6:	00 00 
     5c8:	c4 a2 7d a8 8c a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm1
     5cf:	01 00 00 
     5d2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     5d9:	00 00 
     5db:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     5e0:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     5e7:	02 00 00 
     5ea:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     5f1:	00 00 
     5f3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     5f9:	c4 22 7d a8 b4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm14
     600:	01 00 00 
     603:	c4 22 7d a8 9c a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm11
     60a:	02 00 00 
     60d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     614:	00 00 
     616:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     61a:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     61e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     625:	00 00 
     627:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     62c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     633:	00 00 
     635:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     63b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     642:	00 00 
     644:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     64b:	00 00 
     64d:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
     654:	02 00 00 
     657:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm5
     65e:	02 00 00 
     661:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     668:	00 00 
     66a:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     671:	02 00 00 
     674:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     67b:	02 00 00 
     67e:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     682:	c4 a1 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm5
     689:	02 00 00 
     68c:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm5
     693:	02 00 00 
     696:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     69a:	c4 a1 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm5
     6a1:	02 00 00 
     6a4:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm5
     6ab:	02 00 00 
     6ae:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6b5:	00 00 
     6b7:	c4 a1 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm5
     6be:	02 00 00 
     6c1:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm5
     6c8:	02 00 00 
     6cb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6d0:	c4 a1 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm5
     6d7:	03 00 00 
     6da:	c4 a2 7d a8 ac a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm5
     6e1:	03 00 00 
     6e4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6ea:	c4 a1 7c 10 ac 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm5
     6f1:	03 00 00 
     6f4:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm5
     6fb:	03 00 00 
     6fe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     704:	c4 a1 7c 10 ac 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm5
     70b:	03 00 00 
     70e:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm5
     715:	03 00 00 
     718:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     71e:	c4 a1 7c 10 ac 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm5
     725:	03 00 00 
     728:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm5
     72f:	03 00 00 
     732:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     739:	00 00 
     73b:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     742:	01 00 00 
     745:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     74c:	00 00 00 
     74f:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     756:	01 00 00 
     759:	c4 62 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm15
     760:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     767:	01 00 00 
     76a:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     771:	01 00 00 
     774:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm11
     77b:	02 00 00 
     77e:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
     785:	01 00 00 
     788:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
     78f:	02 00 00 
     792:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
     799:	02 00 00 
     79c:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     7a3:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     7aa:	00 00 00 
     7ad:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     7b4:	00 00 00 
     7b7:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
     7be:	02 00 00 
     7c1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7d1:	00 00 
     7d3:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
     7da:	02 00 00 
     7dd:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     7ed:	00 00 
     7ef:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     7f5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     804:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     80b:	00 00 00 
     80e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     815:	00 00 
     817:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     81e:	00 00 
     820:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     827:	01 00 00 
     82a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     831:	00 00 
     833:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     839:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     840:	00 00 
     842:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     849:	00 00 
     84b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     852:	00 00 
     854:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     859:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     85e:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
     865:	02 00 00 
     868:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
     86f:	02 00 00 
     872:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     879:	02 00 00 
     87c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     882:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     889:	00 00 
     88b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     892:	00 00 
     894:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     898:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     89f:	00 00 
     8a1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8b0:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
     8b7:	03 00 00 
     8ba:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     8ca:	00 00 
     8cc:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     8d3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8d9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     8e0:	00 00 
     8e2:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     8e9:	01 00 00 
     8ec:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8f3:	00 00 
     8f5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8fb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     901:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
     908:	03 00 00 
     90b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     912:	00 00 
     914:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     91b:	00 00 
     91d:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     924:	01 00 00 
     927:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     92e:	00 00 
     930:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     936:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     93c:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
     943:	03 00 00 
     946:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     94c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     953:	00 00 
     955:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
     95c:	03 00 00 
     95f:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     963:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     96a:	00 00 
     96c:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     973:	00 
     974:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     97b:	01 00 00 
     97e:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
     985:	00 00 00 
     988:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     98f:	01 00 00 
     992:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     999:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
     9a0:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     9a7:	00 00 00 
     9aa:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
     9b1:	02 00 00 
     9b4:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     9bb:	02 00 00 
     9be:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     9c5:	01 00 00 
     9c8:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
     9cf:	02 00 00 
     9d2:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm14
     9d9:	02 00 00 
     9dc:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
     9e3:	02 00 00 
     9e6:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     9ed:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     9f4:	02 00 00 
     9f7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a07:	00 00 
     a09:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a0f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a1e:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     a25:	01 00 00 
     a28:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     a2e:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     a32:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     a39:	00 00 
     a3b:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     a42:	01 00 00 
     a45:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a54:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a64:	00 00 
     a66:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     a6d:	00 00 
     a6f:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     a73:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a79:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     a80:	00 00 
     a82:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     a87:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     a8e:	00 00 
     a90:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a95:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     a9b:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     aa2:	00 00 00 
     aa5:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     aac:	00 00 00 
     aaf:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     ab6:	01 00 00 
     ab9:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     ac0:	03 00 00 
     ac3:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     aca:	03 00 00 
     acd:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     ad4:	00 00 
     ad6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     add:	00 00 
     adf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ae5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     aec:	00 00 
     aee:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     af5:	02 00 00 
     af8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     b08:	00 00 
     b0a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     b11:	01 00 00 
     b14:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b24:	00 00 
     b26:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
     b2d:	02 00 00 
     b30:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     b40:	00 00 
     b42:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     b49:	01 00 00 
     b4c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b5b:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
     b62:	03 00 00 
     b65:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b6b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b71:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
     b78:	03 00 00 
     b7b:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     b82:	00 
     b83:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     b8a:	00 00 
     b8c:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
     b91:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     b98:	01 00 00 
     b9b:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     ba2:	02 00 00 
     ba5:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     bab:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     bb2:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     bb9:	00 00 00 
     bbc:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     bc3:	01 00 00 
     bc6:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     bcd:	01 00 00 
     bd0:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     bd7:	01 00 00 
     bda:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     be1:	02 00 00 
     be4:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
     beb:	03 00 00 
     bee:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     bf5:	00 00 00 
     bf8:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     bff:	03 00 00 
     c02:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c08:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c0f:	00 00 
     c11:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     c18:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     c1c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     c23:	00 00 
     c25:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     c2c:	02 00 00 
     c2f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     c3f:	00 00 
     c41:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     c48:	02 00 00 
     c4b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     c4f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     c56:	00 00 
     c58:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     c5f:	00 00 
     c61:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     c67:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     c77:	00 00 
     c79:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c87:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     c8e:	00 00 
     c90:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     c96:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c9c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ca2:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
     ca9:	01 00 00 
     cac:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     cb3:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     cba:	01 00 00 
     cbd:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     cc4:	02 00 00 
     cc7:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
     cce:	03 00 00 
     cd1:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
     cd8:	03 00 00 
     cdb:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     cea:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     cf9:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     d00:	00 00 00 
     d03:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     d13:	00 00 
     d15:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
     d1c:	02 00 00 
     d1f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d25:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d2b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d32:	00 00 
     d34:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     d3b:	00 00 00 
     d3e:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     d4e:	00 00 
     d50:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
     d57:	02 00 00 
     d5a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d6a:	00 00 
     d6c:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     d73:	01 00 00 
     d76:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d7d:	00 00 
     d7f:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     d8f:	00 00 
     d91:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
     d98:	02 00 00 
     d9b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     dab:	00 00 
     dad:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     db4:	01 00 00 
     db7:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     dbb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     dc2:	00 00 
     dc4:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     dcb:	00 
     dcc:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     dd3:	02 00 00 
     dd6:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     ddd:	00 00 00 
     de0:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     de7:	01 00 00 
     dea:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
     df0:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     df7:	01 00 00 
     dfa:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     e01:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     e08:	02 00 00 
     e0b:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm12
     e12:	03 00 00 
     e15:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
     e1c:	03 00 00 
     e1f:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     e26:	00 00 00 
     e29:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     e30:	03 00 00 
     e33:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     e3a:	01 00 00 
     e3d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e4d:	00 00 
     e4f:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     e56:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     e66:	00 00 
     e68:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
     e6f:	02 00 00 
     e72:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e78:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e7f:	00 00 
     e81:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     e88:	01 00 00 
     e8b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e9b:	00 00 
     e9d:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     ea4:	02 00 00 
     ea7:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     eab:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     eaf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     eb6:	00 00 
     eb8:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     ebd:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     ec4:	00 00 
     ec6:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     ecd:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
     ed4:	02 00 00 
     ed7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     edc:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     ee2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ee8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ef7:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     efe:	01 00 00 
     f01:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f10:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     f17:	00 00 00 
     f1a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f2a:	00 00 
     f2c:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm7
     f33:	02 00 00 
     f36:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f45:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     f4c:	01 00 00 
     f4f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     f5f:	00 00 
     f61:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     f68:	02 00 00 
     f6b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f71:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f78:	00 00 
     f7a:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     f81:	00 00 00 
     f84:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     f94:	00 00 
     f96:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
     f9d:	02 00 00 
     fa0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     fa6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     fad:	00 00 
     faf:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     fb6:	01 00 00 
     fb9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     fc9:	00 00 
     fcb:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     fd2:	01 00 00 
     fd5:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fe4:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
     feb:	03 00 00 
     fee:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     ff2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     ff9:	00 00 
     ffb:	48 8b bc 24 78 03 00 	mov    0x378(%rsp),%rdi
    1002:	00 
    1003:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    100a:	01 00 00 
    100d:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    1014:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    101a:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    1021:	01 00 00 
    1024:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    102b:	01 00 00 
    102e:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    1035:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    103c:	00 00 00 
    103f:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1046:	01 00 00 
    1049:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1050:	00 00 
    1052:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    1059:	03 00 00 
    105c:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1063:	02 00 00 
    1066:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    106d:	02 00 00 
    1070:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1077:	02 00 00 
    107a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1080:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1086:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    108d:	00 00 00 
    1090:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1096:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    109d:	00 00 
    109f:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    10a6:	02 00 00 
    10a9:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    10ae:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    10b5:	00 00 
    10b7:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    10be:	01 00 00 
    10c1:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    10c5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    10cc:	00 00 
    10ce:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    10d5:	00 00 00 
    10d8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10e7:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    10ee:	01 00 00 
    10f1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1101:	00 00 
    1103:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    110a:	01 00 00 
    110d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    111d:	00 00 
    111f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1126:	00 00 
    1128:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    112f:	00 00 
    1131:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1140:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1147:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    114e:	02 00 00 
    1151:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1158:	03 00 00 
    115b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1162:	00 00 
    1164:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1174:	00 00 
    1176:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    117d:	02 00 00 
    1180:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1187:	00 00 
    1189:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1190:	00 00 
    1192:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1199:	02 00 00 
    119c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    11ab:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11b1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    11b8:	00 00 
    11ba:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    11c1:	00 00 00 
    11c4:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    11cb:	01 00 00 
    11ce:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11dc:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    11e3:	02 00 00 
    11e6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    11eb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11f1:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    11f8:	03 00 00 
    11fb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1201:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1207:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    120e:	03 00 00 
    1211:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    1215:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    121c:	00 00 
    121e:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
    1225:	00 
    1226:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    122d:	01 00 00 
    1230:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1237:	02 00 00 
    123a:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1241:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    1247:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    124e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1255:	00 00 00 
    1258:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    125f:	01 00 00 
    1262:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    1269:	02 00 00 
    126c:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1273:	02 00 00 
    1276:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    127d:	03 00 00 
    1280:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm9
    1287:	02 00 00 
    128a:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm12
    1291:	02 00 00 
    1294:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    129a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12a1:	00 00 
    12a3:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    12aa:	00 00 00 
    12ad:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    12bd:	00 00 
    12bf:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    12c6:	01 00 00 
    12c9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    12d0:	00 00 
    12d2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    12d8:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm8
    12df:	03 00 00 
    12e2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    12ef:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    12f6:	00 00 00 
    12f9:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1300:	00 00 
    1302:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1309:	00 00 
    130b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1312:	00 00 
    1314:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    131b:	00 00 
    131d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1324:	00 00 
    1326:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    132c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1332:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1341:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1348:	00 00 
    134a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    134f:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    135f:	00 00 
    1361:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1366:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    136c:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    1373:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    137a:	00 00 00 
    137d:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    1384:	01 00 00 
    1387:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    138e:	01 00 00 
    1391:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1398:	01 00 00 
    139b:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    13a2:	02 00 00 
    13a5:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    13ac:	02 00 00 
    13af:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    13b6:	03 00 00 
    13b9:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    13db:	00 00 
    13dd:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    13e4:	01 00 00 
    13e7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    13f7:	00 00 
    13f9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    13ff:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1406:	00 00 
    1408:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm8
    140f:	03 00 00 
    1412:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1419:	02 00 00 
    141c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1423:	00 00 
    1425:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1435:	00 00 
    1437:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    143e:	01 00 00 
    1441:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    1445:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    144c:	00 00 
    144e:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
    1455:	00 
    1456:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    145d:	00 00 00 
    1460:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1467:	00 00 
    1469:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1470:	00 00 
    1472:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    1478:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    147f:	01 00 00 
    1482:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1489:	01 00 00 
    148c:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    1493:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    149a:	00 00 00 
    149d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    14a4:	01 00 00 
    14a7:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm15
    14ae:	03 00 00 
    14b1:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    14b8:	02 00 00 
    14bb:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    14c2:	02 00 00 
    14c5:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    14cc:	02 00 00 
    14cf:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    14d6:	03 00 00 
    14d9:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    14e0:	00 00 00 
    14e3:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    14ea:	01 00 00 
    14ed:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14f3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14f9:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1500:	00 00 00 
    1503:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    150a:	00 00 
    150c:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1513:	00 00 
    1515:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    151c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1523:	00 00 
    1525:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1529:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1530:	00 00 
    1532:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1539:	01 00 00 
    153c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    154b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    155b:	00 00 
    155d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1563:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    156a:	00 00 
    156c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1572:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1579:	00 00 
    157b:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1582:	02 00 00 
    1585:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    158c:	02 00 00 
    158f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1596:	03 00 00 
    1599:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    15a0:	03 00 00 
    15a3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    15aa:	00 00 
    15ac:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    15b1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    15b7:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    15bb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    15c2:	00 00 
    15c4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    15cb:	00 00 
    15cd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15dd:	00 00 
    15df:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    15e5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    15ec:	00 00 
    15ee:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    15f5:	01 00 00 
    15f8:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    15ff:	00 00 
    1601:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1608:	00 00 
    160a:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1611:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1618:	00 00 
    161a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    162a:	00 00 
    162c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    1633:	01 00 00 
    1636:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    163d:	00 00 
    163f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1646:	00 00 
    1648:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    164f:	01 00 00 
    1652:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1662:	00 00 
    1664:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    166b:	02 00 00 
    166e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    167e:	00 00 
    1680:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1687:	02 00 00 
    168a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    169a:	00 00 
    169c:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    16a3:	02 00 00 
    16a6:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    16aa:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    16b1:	00 00 
    16b3:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    16ba:	00 
    16bb:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    16c2:	01 00 00 
    16c5:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    16cc:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    16d3:	01 00 00 
    16d6:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    16dd:	00 00 00 
    16e0:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    16e7:	01 00 00 
    16ea:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    16f1:	02 00 00 
    16f4:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    16fb:	02 00 00 
    16fe:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1705:	03 00 00 
    1708:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    170f:	03 00 00 
    1712:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    1719:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    1720:	00 00 00 
    1723:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    172a:	01 00 00 
    172d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    1734:	02 00 00 
    1737:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1747:	00 00 
    1749:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    174f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    175f:	00 00 
    1761:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1768:	02 00 00 
    176b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    177b:	00 00 
    177d:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1784:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    178b:	00 00 
    178d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1794:	00 00 
    1796:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    179d:	01 00 00 
    17a0:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    17a5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    17ac:	00 00 
    17ae:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    17b5:	02 00 00 
    17b8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17be:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    17d6:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    17da:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    17ea:	00 00 
    17ec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    17fc:	00 00 
    17fe:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1805:	02 00 00 
    1808:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1817:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    181e:	00 00 00 
    1821:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1828:	00 00 
    182a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1831:	00 00 
    1833:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    183a:	01 00 00 
    183d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1844:	00 00 
    1846:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1856:	00 00 
    1858:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    185f:	02 00 00 
    1862:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1868:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    186e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1875:	00 00 00 
    1878:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    187f:	00 00 
    1881:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1888:	00 00 
    188a:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1891:	01 00 00 
    1894:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    189a:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    18a1:	00 00 
    18a3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    18aa:	00 00 
    18ac:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18ba:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    18c1:	02 00 00 
    18c4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18ca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18d0:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    18d7:	01 00 00 
    18da:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    18ea:	00 00 
    18ec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18f1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18f7:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    18fe:	03 00 00 
    1901:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1907:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    190d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    1914:	03 00 00 
    1917:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    191b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1922:	00 00 
    1924:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
    192b:	00 
    192c:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1933:	01 00 00 
    1936:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    193c:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    1943:	00 00 00 
    1946:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    194d:	00 00 00 
    1950:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1957:	01 00 00 
    195a:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    1961:	02 00 00 
    1964:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    196b:	02 00 00 
    196e:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    1975:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    197c:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1983:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    198a:	00 00 00 
    198d:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1994:	01 00 00 
    1997:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    199e:	01 00 00 
    19a1:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    19a8:	02 00 00 
    19ab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19b1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    19b8:	00 00 
    19ba:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    19c1:	01 00 00 
    19c4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19ca:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    19d0:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    19d7:	01 00 00 
    19da:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    19e9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    19f0:	00 00 
    19f2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    19f9:	00 00 
    19fb:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1a0b:	00 00 
    1a0d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a1d:	00 00 
    1a1f:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1a26:	00 00 
    1a28:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1a2d:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1a34:	00 00 
    1a36:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a3c:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1a43:	00 00 00 
    1a46:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1a4d:	01 00 00 
    1a50:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    1a57:	01 00 00 
    1a5a:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1a61:	02 00 00 
    1a64:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1a6b:	02 00 00 
    1a6e:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    1a75:	03 00 00 
    1a78:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a7e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1a85:	00 00 
    1a87:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1a8e:	02 00 00 
    1a91:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1aa1:	00 00 
    1aa3:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    1aaa:	02 00 00 
    1aad:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1abd:	00 00 
    1abf:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1ac6:	02 00 00 
    1ac9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ad8:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    1adf:	03 00 00 
    1ae2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ae8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1aee:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    1af5:	03 00 00 
    1af8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1afe:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1b05:	00 00 
    1b07:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    1b0e:	03 00 00 
    1b11:	4b 8d 2c 26          	lea    (%r14,%r12,1),%rbp
    1b15:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1b2f:	01 00 00 
    1b32:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1b39:	00 00 00 
    1b3c:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    1b43:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1b4a:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1b51:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1b58:	00 00 00 
    1b5b:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    1b62:	01 00 00 
    1b65:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    1b6c:	01 00 00 
    1b6f:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    1b76:	02 00 00 
    1b79:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1b80:	02 00 00 
    1b83:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    1b8a:	02 00 00 
    1b8d:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm9
    1b94:	03 00 00 
    1b97:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1ba7:	00 00 
    1ba9:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1baf:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bbe:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1bd7:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1bde:	01 00 00 
    1be1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1be7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1bee:	00 00 
    1bf0:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1bf7:	01 00 00 
    1bfa:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1c01:	00 00 
    1c03:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1c09:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c19:	00 00 
    1c1b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1c22:	00 00 
    1c24:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1c2b:	00 00 
    1c2d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1c33:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1c3a:	00 00 
    1c3c:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1c43:	00 00 00 
    1c46:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1c4d:	00 00 
    1c4f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1c55:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1c5c:	00 00 00 
    1c5f:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    1c66:	02 00 00 
    1c69:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1c70:	03 00 00 
    1c73:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1c7a:	03 00 00 
    1c7d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1c84:	00 00 
    1c86:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c8b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1c92:	00 00 
    1c94:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ca3:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1caa:	00 00 
    1cac:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1cb2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1cb8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1cbe:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1cc5:	00 00 
    1cc7:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    1cce:	02 00 00 
    1cd1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1cd7:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1cdb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1ce2:	00 00 
    1ce4:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1ceb:	01 00 00 
    1cee:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1cf5:	02 00 00 
    1cf8:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1cff:	00 00 
    1d01:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1d08:	00 00 
    1d0a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1d11:	00 00 
    1d13:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1d19:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    1d32:	02 00 00 
    1d35:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1d45:	00 00 
    1d47:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    1d4e:	02 00 00 
    1d51:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1d61:	00 00 
    1d63:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    1d6a:	03 00 00 
    1d6d:	4b 8d 2c 23          	lea    (%r11,%r12,1),%rbp
    1d71:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d78:	00 00 
    1d7a:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1d81:	01 00 00 
    1d84:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1d8b:	02 00 00 
    1d8e:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1d94:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1d9b:	00 00 00 
    1d9e:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1da5:	01 00 00 
    1da8:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    1daf:	03 00 00 
    1db2:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1db9:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1dc0:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1dc7:	00 00 00 
    1dca:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    1dd1:	00 00 00 
    1dd4:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    1ddb:	00 00 00 
    1dde:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    1de5:	01 00 00 
    1de8:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1def:	03 00 00 
    1df2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e02:	00 00 
    1e04:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1e0b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e12:	00 00 
    1e14:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e1b:	00 00 
    1e1d:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1e24:	01 00 00 
    1e27:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1e2e:	00 00 
    1e30:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1e35:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    1e3c:	02 00 00 
    1e3f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e4f:	00 00 
    1e51:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e58:	00 00 
    1e5a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1e61:	00 00 
    1e63:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1e6a:	00 00 
    1e6c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1e70:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1e77:	00 00 
    1e79:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1e7f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1e85:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    1e8c:	03 00 00 
    1e8f:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1e96:	01 00 00 
    1e99:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1ea0:	01 00 00 
    1ea3:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1eaa:	02 00 00 
    1ead:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1eb4:	02 00 00 
    1eb7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ebe:	00 00 
    1ec0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ec6:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1ecd:	01 00 00 
    1ed0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1ed5:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1edc:	00 00 
    1ede:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    1ee5:	03 00 00 
    1ee8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1eee:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1ef5:	00 00 
    1ef7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1efd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1f04:	00 00 
    1f06:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1f0d:	01 00 00 
    1f10:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f20:	00 00 
    1f22:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1f29:	02 00 00 
    1f2c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f33:	00 00 
    1f35:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1f3c:	00 00 
    1f3e:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1f45:	02 00 00 
    1f48:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1f4f:	00 00 
    1f51:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f58:	00 00 
    1f5a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1f61:	02 00 00 
    1f64:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1f74:	00 00 
    1f76:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    1f7d:	02 00 00 
    1f80:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    1f84:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f8b:	00 00 
    1f8d:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1f94:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    1f9b:	01 00 00 
    1f9e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1fa5:	01 00 00 
    1fa8:	c4 62 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm11
    1fae:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1fb5:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1fbc:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    1fc3:	00 00 00 
    1fc6:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    1fcd:	00 00 00 
    1fd0:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    1fd7:	00 00 00 
    1fda:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    1fe1:	01 00 00 
    1fe4:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1feb:	02 00 00 
    1fee:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1ff5:	02 00 00 
    1ff8:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm13
    1fff:	03 00 00 
    2002:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    2009:	03 00 00 
    200c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2013:	00 00 
    2015:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    201c:	00 00 
    201e:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    2025:	00 00 00 
    2028:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    202e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2032:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2038:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    203f:	03 00 00 
    2042:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2052:	00 00 
    2054:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    205b:	02 00 00 
    205e:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2065:	00 00 
    2067:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    206e:	00 00 
    2070:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2080:	00 00 
    2082:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2092:	00 00 
    2094:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    209a:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    20a0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    20a7:	00 00 
    20a9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    20ae:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    20b4:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    20bb:	00 00 
    20bd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    20c4:	00 00 
    20c6:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    20cd:	00 00 
    20cf:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    20d6:	01 00 00 
    20d9:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    20e0:	01 00 00 
    20e3:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    20ea:	01 00 00 
    20ed:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    20f4:	02 00 00 
    20f7:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    20fe:	02 00 00 
    2101:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2108:	02 00 00 
    210b:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    2112:	02 00 00 
    2115:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    211c:	02 00 00 
    211f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2126:	00 00 
    2128:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    212f:	00 00 
    2131:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2137:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2147:	00 00 
    2149:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2150:	00 00 
    2152:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2159:	00 00 
    215b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    216b:	00 00 
    216d:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2174:	01 00 00 
    2177:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    217d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2183:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    218a:	03 00 00 
    218d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    219c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    21a3:	00 00 
    21a5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    21b5:	00 00 
    21b7:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    21be:	01 00 00 
    21c1:	4a 8d 2c 20          	lea    (%rax,%r12,1),%rbp
    21c5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    21cc:	00 00 
    21ce:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21d4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    21db:	00 00 
    21dd:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    21e4:	00 00 00 
    21e7:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    21ee:	01 00 00 
    21f1:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    21f8:	02 00 00 
    21fb:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    2202:	01 00 00 
    2205:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    220c:	01 00 00 
    220f:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    2216:	02 00 00 
    2219:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    221f:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2226:	02 00 00 
    2229:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    2230:	02 00 00 
    2233:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm14
    223a:	02 00 00 
    223d:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2244:	c4 62 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm15
    224b:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    2252:	00 00 00 
    2255:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    225c:	00 00 00 
    225f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    226f:	00 00 
    2271:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2278:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    227e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2284:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    228b:	00 00 00 
    228e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2295:	00 00 
    2297:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    229e:	00 00 
    22a0:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    22a7:	02 00 00 
    22aa:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    22b9:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm6
    22c0:	03 00 00 
    22c3:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    22c9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    22d0:	00 00 
    22d2:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    22d9:	00 00 
    22db:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    22e1:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    22e8:	00 00 
    22ea:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    22f0:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    22f7:	01 00 00 
    22fa:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    2301:	01 00 00 
    2304:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    230b:	03 00 00 
    230e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2313:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    231a:	00 00 
    231c:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2323:	00 00 
    2325:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    232c:	00 00 
    232e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2334:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    233b:	00 00 
    233d:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    2344:	01 00 00 
    2347:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    234e:	00 00 
    2350:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2357:	00 00 
    2359:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    2360:	02 00 00 
    2363:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2369:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    236f:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm6
    2376:	03 00 00 
    2379:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2380:	00 00 
    2382:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2389:	00 00 
    238b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2392:	00 00 
    2394:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    239b:	01 00 00 
    239e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    23a5:	00 00 
    23a7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    23ae:	00 00 
    23b0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    23b6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    23bd:	00 00 
    23bf:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm6
    23c6:	03 00 00 
    23c9:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    23d0:	02 00 00 
    23d3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23da:	00 00 
    23dc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    23e3:	00 00 
    23e5:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    23ec:	01 00 00 
    23ef:	4b 8d 2c 21          	lea    (%r9,%r12,1),%rbp
    23f3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    23fa:	00 00 
    23fc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    240c:	00 00 
    240e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2414:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    241b:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2422:	c4 62 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm15
    2429:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    2430:	00 00 00 
    2433:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    243a:	00 00 00 
    243d:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    2444:	01 00 00 
    2447:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    244e:	01 00 00 
    2451:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2458:	00 00 
    245a:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    2461:	01 00 00 
    2464:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    246b:	02 00 00 
    246e:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    2475:	02 00 00 
    2478:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    247f:	02 00 00 
    2482:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    2489:	03 00 00 
    248c:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    2493:	01 00 00 
    2496:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    24a5:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    24ac:	00 00 00 
    24af:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    24bf:	00 00 
    24c1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    24c8:	00 00 
    24ca:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    24ce:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    24d4:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    24db:	00 00 
    24dd:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    24e4:	00 00 
    24e6:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    24ed:	00 00 
    24ef:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    24f6:	00 00 
    24f8:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    24ff:	00 00 
    2501:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2508:	00 00 
    250a:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2511:	00 00 
    2513:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    251a:	00 00 
    251c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2522:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2529:	00 00 
    252b:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    2532:	01 00 00 
    2535:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    253c:	01 00 00 
    253f:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    2546:	01 00 00 
    2549:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    2550:	02 00 00 
    2553:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    255a:	02 00 00 
    255d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    2564:	02 00 00 
    2567:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    256e:	02 00 00 
    2571:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    2578:	03 00 00 
    257b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2582:	00 00 
    2584:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    258a:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    2591:	03 00 00 
    2594:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    259a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25a0:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    25a7:	00 00 00 
    25aa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    25b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25b6:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    25bd:	01 00 00 
    25c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    25c6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    25cb:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    25d2:	02 00 00 
    25d5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    25da:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    25e1:	00 00 
    25e3:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    25ea:	03 00 00 
    25ed:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    25f4:	00 00 
    25f6:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    25fc:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2603:	00 00 
    2605:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    260a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2611:	00 00 
    2613:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2618:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    261f:	00 00 
    2621:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    2627:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    262d:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    2634:	00 00 00 
    2637:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    263e:	00 00 
    2640:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    2647:	00 00 00 
    264a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2651:	00 00 
    2653:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    265a:	00 00 00 
    265d:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    2663:	c4 a1 7d 11 84 a6 e0 	vmovupd %ymm0,0xe0(%rsi,%r12,4)
    266a:	00 00 00 
    266d:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x100(%rsi,%r12,4)
    2674:	01 00 00 
    2677:	c4 21 7c 11 b4 a6 20 	vmovups %ymm14,0x120(%rsi,%r12,4)
    267e:	01 00 00 
    2681:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2687:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    268e:	00 00 
    2690:	c4 21 7c 11 b4 a6 40 	vmovups %ymm14,0x140(%rsi,%r12,4)
    2697:	01 00 00 
    269a:	c4 21 7c 11 bc a6 60 	vmovups %ymm15,0x160(%rsi,%r12,4)
    26a1:	01 00 00 
    26a4:	c4 21 7c 11 ac a6 80 	vmovups %ymm13,0x180(%rsi,%r12,4)
    26ab:	01 00 00 
    26ae:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    26b5:	00 00 
    26b7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    26bd:	c4 21 7c 11 b4 a6 a0 	vmovups %ymm14,0x1a0(%rsi,%r12,4)
    26c4:	01 00 00 
    26c7:	c4 21 7c 11 ac a6 c0 	vmovups %ymm13,0x1c0(%rsi,%r12,4)
    26ce:	01 00 00 
    26d1:	c4 21 7c 11 a4 a6 e0 	vmovups %ymm12,0x1e0(%rsi,%r12,4)
    26d8:	01 00 00 
    26db:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x200(%rsi,%r12,4)
    26e2:	02 00 00 
    26e5:	c4 21 7c 11 84 a6 20 	vmovups %ymm8,0x220(%rsi,%r12,4)
    26ec:	02 00 00 
    26ef:	c4 a1 7c 11 bc a6 40 	vmovups %ymm7,0x240(%rsi,%r12,4)
    26f6:	02 00 00 
    26f9:	c4 a1 7c 11 b4 a6 60 	vmovups %ymm6,0x260(%rsi,%r12,4)
    2700:	02 00 00 
    2703:	c4 a1 7c 11 ac a6 80 	vmovups %ymm5,0x280(%rsi,%r12,4)
    270a:	02 00 00 
    270d:	c4 a1 7c 11 a4 a6 a0 	vmovups %ymm4,0x2a0(%rsi,%r12,4)
    2714:	02 00 00 
    2717:	c4 a1 7c 11 9c a6 c0 	vmovups %ymm3,0x2c0(%rsi,%r12,4)
    271e:	02 00 00 
    2721:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2726:	c4 a1 7c 11 9c a6 e0 	vmovups %ymm3,0x2e0(%rsi,%r12,4)
    272d:	02 00 00 
    2730:	c4 21 7c 11 9c a6 00 	vmovups %ymm11,0x300(%rsi,%r12,4)
    2737:	03 00 00 
    273a:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x320(%rsi,%r12,4)
    2741:	03 00 00 
    2744:	c4 a1 7c 11 94 a6 40 	vmovups %ymm2,0x340(%rsi,%r12,4)
    274b:	03 00 00 
    274e:	c4 a1 7c 11 8c a6 60 	vmovups %ymm1,0x360(%rsi,%r12,4)
    2755:	03 00 00 
    2758:	49 81 c4 e0 00 00 00 	add    $0xe0,%r12
    275f:	4d 39 d4             	cmp    %r10,%r12
    2762:	0f 8c a8 dc ff ff    	jl     410 <_Z5benchv+0x2b0>
    2768:	e9 83 da ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    276d:	0f 31                	rdtsc  
    276f:	48 c1 e2 20          	shl    $0x20,%rdx
    2773:	48 09 c2             	or     %rax,%rdx
    2776:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 277c <_Z5benchv+0x261c>
    277c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2781:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2789 <_Z5benchv+0x2629>
    2788:	00 
    2789:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2791 <_Z5benchv+0x2631>
    2790:	00 
    2791:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2798 <_Z5benchv+0x2638>
    2798:	01 c0                	add    %eax,%eax
    279a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27a4:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    27ab:	00 00 
    27ad:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    27b2:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    27b6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27ba:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27be:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    27c5:	5b                   	pop    %rbx
    27c6:	41 5c                	pop    %r12
    27c8:	41 5d                	pop    %r13
    27ca:	41 5e                	pop    %r14
    27cc:	41 5f                	pop    %r15
    27ce:	5d                   	pop    %rbp
    27cf:	c5 f8 77             	vzeroupper 
    27d2:	c3                   	retq   
    27d3:	90                   	nop
    27d4:	90                   	nop
    27d5:	90                   	nop
    27d6:	90                   	nop
    27d7:	90                   	nop
    27d8:	90                   	nop
    27d9:	90                   	nop
    27da:	90                   	nop
    27db:	90                   	nop
    27dc:	90                   	nop
    27dd:	90                   	nop
    27de:	90                   	nop
    27df:	90                   	nop

00000000000027e0 <_Z6enablev>:
    27e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 27e7 <_Z6enablev+0x7>
    27e7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    27ec:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    27f1:	0f 45 c8             	cmovne %eax,%ecx
    27f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 27fa <_Z6enablev+0x1a>
    27fa:	0f 9e c1             	setle  %cl
    27fd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2804 <_Z6enablev+0x24>
    2804:	0f 9f c0             	setg   %al
    2807:	20 c8                	and    %cl,%al
    2809:	c3                   	retq   
    280a:	90                   	nop
    280b:	90                   	nop
    280c:	90                   	nop
    280d:	90                   	nop
    280e:	90                   	nop
    280f:	90                   	nop

0000000000002810 <_Z9n_reg_maxv>:
    2810:	b8 cf 01 00 00       	mov    $0x1cf,%eax
    2815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
