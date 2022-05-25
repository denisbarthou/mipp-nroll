
matvec_ui18_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d0 01 	vmovsd %xmm0,0x1d0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 10 1c 00 00    	jle    1db8 <_Z5benchv+0x1c68>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 d2             	xor    %r10d,%r10d
     1c7:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
     1d1:	90                   	nop
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c2 16          	add    $0x16,%r10
     1e4:	4c 3b 94 24 e0 01 00 	cmp    0x1e0(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 c6 1b 00 00    	jae    1db8 <_Z5benchv+0x1c68>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%rbx
     1fd:	00 
     1fe:	4c 89 d0             	mov    %r10,%rax
     201:	49 8d 52 0a          	lea    0xa(%r10),%rdx
     205:	49 8d 6a 02          	lea    0x2(%r10),%rbp
     209:	4d 8d 42 03          	lea    0x3(%r10),%r8
     20d:	4d 8d 4a 04          	lea    0x4(%r10),%r9
     211:	4d 8d 6a 06          	lea    0x6(%r10),%r13
     215:	4d 8d 5a 05          	lea    0x5(%r10),%r11
     219:	4d 8d 72 07          	lea    0x7(%r10),%r14
     21d:	4d 8d 7a 08          	lea    0x8(%r10),%r15
     221:	4d 8d 62 09          	lea    0x9(%r10),%r12
     225:	48 83 c8 01          	or     $0x1,%rax
     229:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     230:	00 
     231:	49 8d 52 0b          	lea    0xb(%r10),%rdx
     235:	48 0f af ef          	imul   %rdi,%rbp
     239:	4c 0f af c7          	imul   %rdi,%r8
     23d:	4c 0f af cf          	imul   %rdi,%r9
     241:	4c 0f af ef          	imul   %rdi,%r13
     245:	4c 0f af df          	imul   %rdi,%r11
     249:	4c 0f af f7          	imul   %rdi,%r14
     24d:	4c 0f af ff          	imul   %rdi,%r15
     251:	4c 0f af e7          	imul   %rdi,%r12
     255:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     25c:	00 
     25d:	49 8d 52 0c          	lea    0xc(%r10),%rdx
     261:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     268:	00 
     269:	49 8d 52 0d          	lea    0xd(%r10),%rdx
     26d:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     274:	00 
     275:	49 8d 52 0e          	lea    0xe(%r10),%rdx
     279:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     27e:	4c 89 d2             	mov    %r10,%rdx
     281:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     288:	00 
     289:	49 8d 6a 12          	lea    0x12(%r10),%rbp
     28d:	4c 89 84 24 30 02 00 	mov    %r8,0x230(%rsp)
     294:	00 
     295:	4d 8d 42 13          	lea    0x13(%r10),%r8
     299:	4c 89 8c 24 28 02 00 	mov    %r9,0x228(%rsp)
     2a0:	00 
     2a1:	4d 8d 4a 14          	lea    0x14(%r10),%r9
     2a5:	4c 89 ac 24 18 02 00 	mov    %r13,0x218(%rsp)
     2ac:	00 
     2ad:	4d 8d 6a 10          	lea    0x10(%r10),%r13
     2b1:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     2b8:	00 
     2b9:	45 31 db             	xor    %r11d,%r11d
     2bc:	4c 89 b4 24 10 02 00 	mov    %r14,0x210(%rsp)
     2c3:	00 
     2c4:	4c 89 bc 24 08 02 00 	mov    %r15,0x208(%rsp)
     2cb:	00 
     2cc:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
     2d3:	00 
     2d4:	48 0f af d7          	imul   %rdi,%rdx
     2d8:	4c 0f af ef          	imul   %rdi,%r13
     2dc:	48 0f af ef          	imul   %rdi,%rbp
     2e0:	4c 0f af c7          	imul   %rdi,%r8
     2e4:	4c 0f af cf          	imul   %rdi,%r9
     2e8:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2ee:	c4 a2 7d 18 54 93 08 	vbroadcastss 0x8(%rbx,%r10,4),%ymm2
     2f5:	48 0f af c7          	imul   %rdi,%rax
     2f9:	c4 a2 7d 18 04 93    	vbroadcastss (%rbx,%r10,4),%ymm0
     2ff:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     306:	00 
     307:	49 8d 52 11          	lea    0x11(%r10),%rdx
     30b:	48 0f af d7          	imul   %rdi,%rdx
     30f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     316:	00 
     317:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     31e:	00 
     31f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 4c 93 0c 	vbroadcastss 0xc(%rbx,%r10,4),%ymm1
     32f:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%r10,4),%ymm2
     33f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     346:	00 00 
     348:	48 0f af c7          	imul   %rdi,%rax
     34c:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     353:	00 00 
     355:	c4 a2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%r10,4),%ymm1
     35c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     363:	00 00 
     365:	c4 a2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%r10,4),%ymm2
     36c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     373:	00 
     374:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     37b:	00 
     37c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%r10,4),%ymm1
     38c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%r10,4),%ymm2
     39c:	48 0f af c7          	imul   %rdi,%rax
     3a0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3a7:	00 
     3a8:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     3af:	00 
     3b0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3b7:	00 00 
     3b9:	c4 a2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%r10,4),%ymm1
     3c0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3c7:	00 00 
     3c9:	c4 a2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%r10,4),%ymm2
     3d0:	48 0f af c7          	imul   %rdi,%rax
     3d4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3db:	00 00 
     3dd:	c4 a2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%r10,4),%ymm1
     3e4:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3eb:	00 00 
     3ed:	c4 a2 7d 18 54 93 30 	vbroadcastss 0x30(%rbx,%r10,4),%ymm2
     3f4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     3fb:	00 
     3fc:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     403:	00 
     404:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 4c 93 34 	vbroadcastss 0x34(%rbx,%r10,4),%ymm1
     414:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 54 93 38 	vbroadcastss 0x38(%rbx,%r10,4),%ymm2
     424:	48 0f af c7          	imul   %rdi,%rax
     428:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     42f:	00 
     430:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     435:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     43c:	00 00 
     43e:	c4 a2 7d 18 4c 93 3c 	vbroadcastss 0x3c(%rbx,%r10,4),%ymm1
     445:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     44c:	00 00 
     44e:	c4 a2 7d 18 54 93 40 	vbroadcastss 0x40(%rbx,%r10,4),%ymm2
     455:	48 0f af c7          	imul   %rdi,%rax
     459:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     460:	00 00 
     462:	c4 a2 7d 18 4c 93 44 	vbroadcastss 0x44(%rbx,%r10,4),%ymm1
     469:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     470:	00 00 
     472:	c4 a2 7d 18 54 93 48 	vbroadcastss 0x48(%rbx,%r10,4),%ymm2
     479:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     47e:	49 8d 42 0f          	lea    0xf(%r10),%rax
     482:	48 0f af c7          	imul   %rdi,%rax
     486:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     48d:	00 
     48e:	49 8d 42 15          	lea    0x15(%r10),%rax
     492:	48 0f af c7          	imul   %rdi,%rax
     496:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 4c 93 4c 	vbroadcastss 0x4c(%rbx,%r10,4),%ymm1
     4a6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     4ad:	00 00 
     4af:	c4 a2 7d 18 54 93 50 	vbroadcastss 0x50(%rbx,%r10,4),%ymm2
     4b6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     4bd:	00 00 
     4bf:	c4 a2 7d 18 4c 93 54 	vbroadcastss 0x54(%rbx,%r10,4),%ymm1
     4c6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4d6:	00 00 
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
     4e7:	00 
     4e8:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     4ef:	00 
     4f0:	49 83 ce 20          	or     $0x20,%r14
     4f4:	4e 8d 24 1b          	lea    (%rbx,%r11,1),%r12
     4f8:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
     4ff:	00 
     500:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     507:	01 00 00 
     50a:	c4 21 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm14
     511:	00 00 00 
     514:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     51b:	01 00 00 
     51e:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
     525:	00 00 00 
     528:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
     52f:	01 00 00 
     532:	c4 21 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm15
     539:	01 00 00 
     53c:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
     543:	01 00 00 
     546:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     54d:	00 00 00 
     550:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     557:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
     55e:	00 00 00 
     561:	c4 a1 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm6
     568:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     56f:	01 00 00 
     572:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     578:	c4 21 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm12
     57f:	c4 21 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm10
     586:	01 00 00 
     589:	c4 21 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm9
     590:	02 00 00 
     593:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     597:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     59e:	00 
     59f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a5:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     5ac:	01 00 00 
     5af:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     5b3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     5c3:	00 00 
     5c5:	c4 22 7d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm14
     5cc:	00 00 00 
     5cf:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm2
     5d6:	01 00 00 
     5d9:	c4 22 7d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm13
     5e0:	00 00 00 
     5e3:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm1
     5ea:	01 00 00 
     5ed:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm15
     5f4:	01 00 00 
     5f7:	c4 a2 7d a8 a4 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm4
     5fe:	01 00 00 
     601:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm5
     608:	00 00 00 
     60b:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     612:	c4 a2 7d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm7
     619:	00 00 00 
     61c:	c4 22 7d a8 9c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm11
     623:	01 00 00 
     626:	c4 a2 7d a8 34 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm6
     62c:	c4 22 7d a8 94 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm10
     633:	01 00 00 
     636:	c4 22 7d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm8
     63c:	c4 22 7d a8 64 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm12
     643:	c4 22 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm9
     64a:	02 00 00 
     64d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     652:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     656:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     65c:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm2
     663:	01 00 00 
     666:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     66d:	00 00 
     66f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     673:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     67a:	02 00 00 
     67d:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm1
     684:	02 00 00 
     687:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     68e:	00 00 
     690:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     694:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     69b:	00 00 
     69d:	c4 a2 7d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm4
     6a4:	01 00 00 
     6a7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     6ae:	00 00 
     6b0:	c4 a2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm5
     6b7:	00 00 00 
     6ba:	c4 a2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm3
     6c1:	c4 a2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm7
     6c8:	00 00 00 
     6cb:	c4 22 7d b8 04 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm8
     6d1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     6d8:	00 00 
     6da:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     6e1:	00 00 
     6e3:	c4 22 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm13
     6ea:	01 00 00 
     6ed:	c4 22 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm15
     6f4:	01 00 00 
     6f7:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm9
     6fe:	02 00 00 
     701:	c4 22 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm12
     708:	c4 22 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm14
     70f:	01 00 00 
     712:	4c 8b a4 24 28 02 00 	mov    0x228(%rsp),%r12
     719:	00 
     71a:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm2
     721:	01 00 00 
     724:	c4 a2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm4
     72b:	01 00 00 
     72e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     732:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     736:	c4 a2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm1
     73d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     742:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     748:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     74f:	00 00 
     751:	c4 a2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm6
     758:	00 00 00 
     75b:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm5
     762:	00 00 00 
     765:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     76b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     772:	00 00 
     774:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     778:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     77f:	00 00 
     781:	c4 a2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm7
     788:	01 00 00 
     78b:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm3
     792:	01 00 00 
     795:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm11
     79c:	02 00 00 
     79f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     7a6:	00 00 
     7a8:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     7af:	00 00 
     7b1:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     7b6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7bc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     7c3:	00 00 
     7c5:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm2
     7cc:	01 00 00 
     7cf:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     7d6:	00 00 
     7d8:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     7de:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     7e5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     7ec:	00 00 00 
     7ef:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     7f6:	00 00 00 
     7f9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     800:	00 00 00 
     803:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     80a:	01 00 00 
     80d:	4c 8b bc 24 30 02 00 	mov    0x230(%rsp),%r15
     814:	00 
     815:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     81c:	00 00 
     81e:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     825:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     82c:	00 00 
     82e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     835:	01 00 00 
     838:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     83f:	01 00 00 
     842:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     849:	01 00 00 
     84c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     853:	01 00 00 
     856:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     85d:	02 00 00 
     860:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     867:	01 00 00 
     86a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     870:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     876:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     87d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     881:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     887:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     88e:	00 00 00 
     891:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     896:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     89d:	00 00 
     89f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     8a6:	00 00 
     8a8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8b7:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     8bb:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     8c2:	00 00 
     8c4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     8cb:	01 00 00 
     8ce:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     8d5:	01 00 00 
     8d8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     8df:	02 00 00 
     8e2:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     8e6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     8ed:	00 00 
     8ef:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     8fc:	4c 8b bc 24 20 02 00 	mov    0x220(%rsp),%r15
     903:	00 
     904:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     90b:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     912:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     919:	01 00 00 
     91c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     922:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     929:	01 00 00 
     92c:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     932:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     939:	01 00 00 
     93c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     943:	01 00 00 
     946:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     94d:	01 00 00 
     950:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     957:	02 00 00 
     95a:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     961:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     968:	00 00 00 
     96b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     972:	01 00 00 
     975:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     97c:	02 00 00 
     97f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     986:	01 00 00 
     989:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     98f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     996:	00 00 
     998:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     99c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9a1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     9a8:	00 00 00 
     9ab:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     9b2:	01 00 00 
     9b5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9c4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     9ca:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     9d1:	00 00 
     9d3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     9da:	00 00 00 
     9dd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9e3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9ea:	00 00 
     9ec:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     9f3:	00 00 00 
     9f6:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     9fa:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a01:	00 00 
     a03:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a09:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     a0d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     a14:	00 00 
     a16:	4c 8b a4 24 18 02 00 	mov    0x218(%rsp),%r12
     a1d:	00 
     a1e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a25:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     a2c:	01 00 00 
     a2f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     a36:	01 00 00 
     a39:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a3f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a46:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     a4d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     a54:	00 00 00 
     a57:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     a5d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     a64:	01 00 00 
     a67:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     a6e:	01 00 00 
     a71:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     a78:	01 00 00 
     a7b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     a82:	02 00 00 
     a85:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     a8c:	00 00 00 
     a8f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     a96:	00 00 00 
     a99:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a9f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     aa5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     aac:	00 00 00 
     aaf:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     ab3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ab9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     ac0:	01 00 00 
     ac3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     aca:	00 00 
     acc:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     ad1:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     ad5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     adc:	00 00 
     ade:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     ae5:	02 00 00 
     ae8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     af8:	00 00 
     afa:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     b01:	01 00 00 
     b04:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     b0b:	01 00 00 
     b0e:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     b12:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     b19:	00 00 
     b1b:	4c 8b bc 24 10 02 00 	mov    0x210(%rsp),%r15
     b22:	00 
     b23:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b2a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     b31:	00 00 00 
     b34:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     b3b:	01 00 00 
     b3e:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     b45:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     b4c:	00 00 00 
     b4f:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     b55:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     b66:	01 00 00 
     b69:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     b70:	01 00 00 
     b73:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     b7a:	01 00 00 
     b7d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     b84:	01 00 00 
     b87:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     b8e:	02 00 00 
     b91:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     b98:	01 00 00 
     b9b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     ba2:	01 00 00 
     ba5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bb4:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     bbb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bc1:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     bc5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     bcc:	00 00 
     bce:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     bd4:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     bd8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     bdf:	00 00 
     be1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     be8:	00 00 00 
     beb:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     bfb:	00 00 
     bfd:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     c04:	00 00 00 
     c07:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     c0e:	02 00 00 
     c11:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     c15:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     c1c:	00 00 
     c1e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     c24:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     c29:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     c2d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     c31:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     c38:	00 00 
     c3a:	4c 8b a4 24 08 02 00 	mov    0x208(%rsp),%r12
     c41:	00 
     c42:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     c49:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c4f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     c56:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     c5d:	00 00 00 
     c60:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     c67:	01 00 00 
     c6a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     c71:	01 00 00 
     c74:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     c7b:	01 00 00 
     c7e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     c85:	02 00 00 
     c88:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     c8f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     c93:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c99:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c9f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     ca6:	01 00 00 
     ca9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     cb0:	00 00 00 
     cb3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     cba:	02 00 00 
     cbd:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     cc4:	00 00 
     cc6:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     ccb:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     cd2:	01 00 00 
     cd5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cdb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ce1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     ce8:	00 00 00 
     ceb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     cf2:	00 00 
     cf4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     cfb:	00 00 00 
     cfe:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d04:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     d08:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d0f:	00 00 
     d11:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     d18:	01 00 00 
     d1b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d2b:	00 00 
     d2d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     d34:	01 00 00 
     d37:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     d3e:	00 00 
     d40:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     d44:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     d4b:	01 00 00 
     d4e:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     d52:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     d59:	00 00 
     d5b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     d5f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d65:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
     d6c:	00 
     d6d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d74:	00 00 00 
     d77:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     d7e:	00 00 00 
     d81:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d87:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     d8e:	00 00 00 
     d91:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     d98:	01 00 00 
     d9b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     da2:	01 00 00 
     da5:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     dac:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     db3:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     dba:	00 00 00 
     dbd:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     dc4:	01 00 00 
     dc7:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     dce:	01 00 00 
     dd1:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     dd8:	01 00 00 
     ddb:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     de2:	02 00 00 
     de5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     dec:	02 00 00 
     def:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     df6:	01 00 00 
     df9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dff:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     e03:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e0a:	00 00 
     e0c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     e13:	01 00 00 
     e16:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e1c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e22:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e29:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e39:	00 00 
     e3b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e42:	01 00 00 
     e45:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     e49:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     e50:	00 00 
     e52:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     e58:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e5f:	00 00 
     e61:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
     e68:	00 
     e69:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     e70:	00 00 00 
     e73:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     e7a:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     e81:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     e88:	01 00 00 
     e8b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     e92:	01 00 00 
     e95:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     e9c:	02 00 00 
     e9f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     ea6:	00 00 00 
     ea9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     eb0:	01 00 00 
     eb3:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     eba:	02 00 00 
     ebd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ec3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     eca:	01 00 00 
     ecd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ed3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ed9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     edf:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     ee3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     eea:	00 00 
     eec:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     ef3:	00 00 00 
     ef6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     efc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f02:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f08:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     f0c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     f10:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     f17:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     f1e:	00 00 00 
     f21:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f28:	01 00 00 
     f2b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     f32:	00 00 
     f34:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f3b:	00 00 
     f3d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f4d:	00 00 
     f4f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f5e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     f65:	01 00 00 
     f68:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f78:	00 00 
     f7a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     f81:	01 00 00 
     f84:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f8a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f90:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     f97:	01 00 00 
     f9a:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     f9e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     fa5:	00 00 
     fa7:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     fae:	00 
     faf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     fb5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     fbc:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
     fc3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     fca:	00 00 00 
     fcd:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     fd4:	01 00 00 
     fd7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     fde:	01 00 00 
     fe1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     fe8:	00 00 00 
     feb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     ff2:	00 00 00 
     ff5:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     ffc:	01 00 00 
     fff:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1006:	02 00 00 
    1009:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1018:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    101f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1026:	00 00 
    1028:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    102f:	01 00 00 
    1032:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1038:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    103f:	00 00 
    1041:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1048:	00 00 00 
    104b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1051:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1058:	00 00 
    105a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1060:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1067:	00 00 
    1069:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    106e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1074:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    107a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1081:	00 00 
    1083:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1092:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1099:	01 00 00 
    109c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    10a3:	01 00 00 
    10a6:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    10ad:	01 00 00 
    10b0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    10b7:	01 00 00 
    10ba:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    10c1:	02 00 00 
    10c4:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    10c8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    10cf:	00 00 
    10d1:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    10d6:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
    10dd:	00 
    10de:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    10e5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    10ec:	01 00 00 
    10ef:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10f5:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    10fc:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1103:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    110a:	00 00 00 
    110d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1114:	01 00 00 
    1117:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    111e:	02 00 00 
    1121:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1128:	00 00 00 
    112b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1132:	01 00 00 
    1135:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    113c:	00 00 00 
    113f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1146:	01 00 00 
    1149:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1150:	02 00 00 
    1153:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    115a:	01 00 00 
    115d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1164:	01 00 00 
    1167:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1176:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    117c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1182:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1188:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    118f:	00 00 
    1191:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1198:	00 00 
    119a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    11a1:	00 00 00 
    11a4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    11ab:	01 00 00 
    11ae:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    11bc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    11cc:	00 00 
    11ce:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    11d5:	01 00 00 
    11d8:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    11dc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    11e3:	00 00 
    11e5:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
    11ec:	00 
    11ed:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11f3:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    11fa:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1201:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1208:	00 00 00 
    120b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1211:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1221:	00 00 
    1223:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    122a:	01 00 00 
    122d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1234:	00 00 00 
    1237:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    123e:	00 00 00 
    1241:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1248:	01 00 00 
    124b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1252:	01 00 00 
    1255:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    125b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1262:	00 00 00 
    1265:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    126c:	01 00 00 
    126f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    127e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1285:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    128c:	00 00 
    128e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1294:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1299:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    129f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12a6:	00 00 
    12a8:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    12ae:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    12b3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12ba:	00 00 
    12bc:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    12c1:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    12c8:	00 00 
    12ca:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    12d1:	02 00 00 
    12d4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    12db:	01 00 00 
    12de:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    12e5:	01 00 00 
    12e8:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    12ef:	01 00 00 
    12f2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    12f9:	01 00 00 
    12fc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1303:	02 00 00 
    1306:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    130a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1311:	00 00 
    1313:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    131a:	00 00 
    131c:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
    1321:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1328:	00 00 00 
    132b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1332:	01 00 00 
    1335:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    133c:	01 00 00 
    133f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1346:	00 00 00 
    1349:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1350:	00 00 00 
    1353:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    135a:	01 00 00 
    135d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1364:	00 00 00 
    1367:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    136e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1375:	01 00 00 
    1378:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    137f:	01 00 00 
    1382:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1389:	01 00 00 
    138c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1393:	01 00 00 
    1396:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    139d:	02 00 00 
    13a0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13a5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13ab:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13b1:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    13b5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    13ba:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    13c1:	02 00 00 
    13c4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    13ca:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    13ce:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13dd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13e3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13e9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    13f0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1400:	00 00 
    1402:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1409:	01 00 00 
    140c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1413:	00 00 
    1415:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    141c:	00 00 
    141e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1425:	00 00 
    1427:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    142b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    142f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1435:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    143c:	00 00 
    143e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1444:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    144a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1451:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1455:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    145c:	00 00 
    145e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1464:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1468:	4c 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%r15
    146f:	00 
    1470:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1476:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    147d:	00 00 00 
    1480:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1487:	01 00 00 
    148a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1491:	01 00 00 
    1494:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    149b:	00 00 00 
    149e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14a4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    14ab:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    14b1:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    14b8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    14bf:	00 00 00 
    14c2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    14c9:	00 00 00 
    14cc:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    14d3:	01 00 00 
    14d6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    14dd:	01 00 00 
    14e0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    14e7:	02 00 00 
    14ea:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    14f1:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    14f5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    14fc:	00 00 
    14fe:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1503:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1507:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    150e:	00 00 
    1510:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1516:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    151d:	00 00 
    151f:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    152f:	00 00 
    1531:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1538:	01 00 00 
    153b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1542:	01 00 00 
    1545:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    154c:	01 00 00 
    154f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1556:	01 00 00 
    1559:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1560:	02 00 00 
    1563:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1567:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    156e:	00 00 
    1570:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1576:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    157d:	00 00 00 
    1580:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1587:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    158e:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1595:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    159c:	00 00 00 
    159f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    15a6:	00 00 00 
    15a9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    15b0:	01 00 00 
    15b3:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    15ba:	01 00 00 
    15bd:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    15c4:	02 00 00 
    15c7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    15ce:	01 00 00 
    15d1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    15d8:	02 00 00 
    15db:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    15e2:	01 00 00 
    15e5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    15ec:	01 00 00 
    15ef:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    15f6:	01 00 00 
    15f9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    15ff:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1605:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    160b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1610:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1617:	00 00 00 
    161a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    1621:	01 00 00 
    1624:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    162a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1631:	00 00 
    1633:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    163a:	01 00 00 
    163d:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1641:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1648:	00 00 
    164a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1650:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1657:	00 00 
    1659:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1660:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1666:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    166c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1673:	00 00 00 
    1676:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    167d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1684:	00 00 00 
    1687:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    168e:	01 00 00 
    1691:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1698:	01 00 00 
    169b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    16a2:	01 00 00 
    16a5:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    16ac:	01 00 00 
    16af:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    16b6:	01 00 00 
    16b9:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    16c0:	02 00 00 
    16c3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16ca:	00 00 
    16cc:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16db:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16e1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    16e8:	00 00 00 
    16eb:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    16f2:	01 00 00 
    16f5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1704:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    170b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1712:	00 00 
    1714:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    171a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1721:	00 00 
    1723:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    172a:	01 00 00 
    172d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1734:	02 00 00 
    1737:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1746:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    174b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1752:	00 00 
    1754:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    175a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1761:	00 00 
    1763:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    176a:	00 00 00 
    176d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1774:	01 00 00 
    1777:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    177c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1783:	00 00 
    1785:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    178c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1793:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1799:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    17a0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    17a7:	00 00 00 
    17aa:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    17b1:	01 00 00 
    17b4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    17bb:	01 00 00 
    17be:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    17c5:	01 00 00 
    17c8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    17cf:	01 00 00 
    17d2:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    17d9:	01 00 00 
    17dc:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    17e3:	01 00 00 
    17e6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    17ed:	02 00 00 
    17f0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    17f7:	02 00 00 
    17fa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1801:	00 00 00 
    1804:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    180b:	01 00 00 
    180e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1814:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    181b:	00 00 
    181d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1824:	00 00 00 
    1827:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    182d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1832:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1839:	00 00 00 
    183c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    184b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1852:	01 00 00 
    1855:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    1859:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1860:	00 00 
    1862:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1868:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    186f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1876:	00 00 00 
    1879:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1880:	00 00 00 
    1883:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    188a:	01 00 00 
    188d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1894:	00 00 00 
    1897:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    189e:	01 00 00 
    18a1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    18a8:	01 00 00 
    18ab:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    18b2:	01 00 00 
    18b5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    18bc:	01 00 00 
    18bf:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    18c6:	01 00 00 
    18c9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    18d0:	01 00 00 
    18d3:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    18da:	02 00 00 
    18dd:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    18e4:	02 00 00 
    18e7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    18ed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18f3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    18fa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1900:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1906:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    190d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1913:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    191a:	00 00 
    191c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1923:	00 00 00 
    1926:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    192b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    193a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1940:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1946:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    194c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1953:	01 00 00 
    1956:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    195b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1962:	00 00 
    1964:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    196b:	00 00 00 
    196e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1975:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    197b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1982:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1989:	00 00 00 
    198c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1993:	00 00 00 
    1996:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    199d:	01 00 00 
    19a0:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    19a7:	01 00 00 
    19aa:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    19b1:	01 00 00 
    19b4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    19bb:	01 00 00 
    19be:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    19c5:	01 00 00 
    19c8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    19cf:	01 00 00 
    19d2:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    19d9:	02 00 00 
    19dc:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    19e3:	02 00 00 
    19e6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    19ed:	01 00 00 
    19f0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19f6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19fb:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1a02:	00 00 00 
    1a05:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a0b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a11:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a18:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a1e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a24:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a29:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1a30:	00 00 
    1a32:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a39:	01 00 00 
    1a3c:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
    1a40:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1a47:	00 00 
    1a49:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a50:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1a56:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1a5d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a64:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1a6b:	00 00 00 
    1a6e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1a75:	00 00 00 
    1a78:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1a7f:	01 00 00 
    1a82:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1a89:	01 00 00 
    1a8c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1a93:	01 00 00 
    1a96:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1a9d:	01 00 00 
    1aa0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1aa7:	01 00 00 
    1aaa:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1ab1:	01 00 00 
    1ab4:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1abb:	02 00 00 
    1abe:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1ac5:	02 00 00 
    1ac8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1acf:	01 00 00 
    1ad2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ad8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ade:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1ae5:	00 00 00 
    1ae8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1aee:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1af3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1afa:	00 00 00 
    1afd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b03:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b09:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1b18:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b1e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1b25:	01 00 00 
    1b28:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    1b2c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1b33:	00 00 
    1b35:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1b3c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1b43:	00 00 00 
    1b46:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b4c:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1b52:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1b59:	00 00 00 
    1b5c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1b63:	00 00 00 
    1b66:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1b6d:	00 00 00 
    1b70:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1b77:	01 00 00 
    1b7a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1b81:	01 00 00 
    1b84:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1b8b:	01 00 00 
    1b8e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1b95:	01 00 00 
    1b98:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1b9f:	01 00 00 
    1ba2:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1ba9:	01 00 00 
    1bac:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1bb3:	02 00 00 
    1bb6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1bbd:	02 00 00 
    1bc0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1bcc:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1bd3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bd9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bdf:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1be6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1beb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1bf2:	00 00 
    1bf4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1bfb:	01 00 00 
    1bfe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c04:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c0a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1c11:	01 00 00 
    1c14:	4a 8d 1c 18          	lea    (%rax,%r11,1),%rbx
    1c18:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1c1f:	00 00 
    1c21:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1c28:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1c2e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1c35:	00 00 00 
    1c38:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1c3f:	00 00 00 
    1c42:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1c49:	00 00 00 
    1c4c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1c53:	01 00 00 
    1c56:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1c5d:	01 00 00 
    1c60:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1c67:	01 00 00 
    1c6a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1c71:	01 00 00 
    1c74:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1c7b:	01 00 00 
    1c7e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1c85:	01 00 00 
    1c88:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1c8f:	01 00 00 
    1c92:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1c99:	02 00 00 
    1c9c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1ca3:	02 00 00 
    1ca6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1cad:	01 00 00 
    1cb0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1cb6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1cbc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1cc3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1cc9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ccf:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1cd6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1cdc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1ce1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1ce8:	00 00 00 
    1ceb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cf1:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    1cf7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1cfd:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    1d03:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1d09:	c4 a1 7d 11 44 9e 40 	vmovupd %ymm0,0x40(%rsi,%r11,4)
    1d10:	c4 a1 7c 11 5c 9e 60 	vmovups %ymm3,0x60(%rsi,%r11,4)
    1d17:	c4 a1 7c 11 ac 9e 80 	vmovups %ymm5,0x80(%rsi,%r11,4)
    1d1e:	00 00 00 
    1d21:	c4 a1 7c 11 94 9e a0 	vmovups %ymm2,0xa0(%rsi,%r11,4)
    1d28:	00 00 00 
    1d2b:	c4 a1 7c 11 b4 9e c0 	vmovups %ymm6,0xc0(%rsi,%r11,4)
    1d32:	00 00 00 
    1d35:	c4 a1 7c 11 bc 9e e0 	vmovups %ymm7,0xe0(%rsi,%r11,4)
    1d3c:	00 00 00 
    1d3f:	c4 21 7c 11 84 9e 00 	vmovups %ymm8,0x100(%rsi,%r11,4)
    1d46:	01 00 00 
    1d49:	c4 a1 7c 11 a4 9e 20 	vmovups %ymm4,0x120(%rsi,%r11,4)
    1d50:	01 00 00 
    1d53:	c4 21 7c 11 8c 9e 40 	vmovups %ymm9,0x140(%rsi,%r11,4)
    1d5a:	01 00 00 
    1d5d:	c4 21 7c 11 94 9e 60 	vmovups %ymm10,0x160(%rsi,%r11,4)
    1d64:	01 00 00 
    1d67:	c4 a1 7c 11 8c 9e 80 	vmovups %ymm1,0x180(%rsi,%r11,4)
    1d6e:	01 00 00 
    1d71:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0x1a0(%rsi,%r11,4)
    1d78:	01 00 00 
    1d7b:	c4 21 7c 11 a4 9e c0 	vmovups %ymm12,0x1c0(%rsi,%r11,4)
    1d82:	01 00 00 
    1d85:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0x1e0(%rsi,%r11,4)
    1d8c:	01 00 00 
    1d8f:	c4 21 7c 11 b4 9e 00 	vmovups %ymm14,0x200(%rsi,%r11,4)
    1d96:	02 00 00 
    1d99:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x220(%rsi,%r11,4)
    1da0:	02 00 00 
    1da3:	49 81 c3 90 00 00 00 	add    $0x90,%r11
    1daa:	49 39 fb             	cmp    %rdi,%r11
    1dad:	0f 8c 2d e7 ff ff    	jl     4e0 <_Z5benchv+0x390>
    1db3:	e9 28 e4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1db8:	0f 31                	rdtsc  
    1dba:	48 c1 e2 20          	shl    $0x20,%rdx
    1dbe:	48 09 c2             	or     %rax,%rdx
    1dc1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1dc7 <_Z5benchv+0x1c77>
    1dc7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1dcc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1dd4 <_Z5benchv+0x1c84>
    1dd3:	00 
    1dd4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ddc <_Z5benchv+0x1c8c>
    1ddb:	00 
    1ddc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1de3 <_Z5benchv+0x1c93>
    1de3:	01 c0                	add    %eax,%eax
    1de5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1deb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1def:	c5 fb 5c 84 24 d0 01 	vsubsd 0x1d0(%rsp),%xmm0,%xmm0
    1df6:	00 00 
    1df8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1dfc:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1e00:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e04:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e08:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    1e0f:	5b                   	pop    %rbx
    1e10:	41 5c                	pop    %r12
    1e12:	41 5d                	pop    %r13
    1e14:	41 5e                	pop    %r14
    1e16:	41 5f                	pop    %r15
    1e18:	5d                   	pop    %rbp
    1e19:	c5 f8 77             	vzeroupper 
    1e1c:	c3                   	retq   
    1e1d:	90                   	nop
    1e1e:	90                   	nop
    1e1f:	90                   	nop

0000000000001e20 <_Z6enablev>:
    1e20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1e27 <_Z6enablev+0x7>
    1e27:	b8 90 00 00 00       	mov    $0x90,%eax
    1e2c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1e31:	0f 45 c8             	cmovne %eax,%ecx
    1e34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e3a <_Z6enablev+0x1a>
    1e3a:	0f 9e c1             	setle  %cl
    1e3d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 1e44 <_Z6enablev+0x24>
    1e44:	0f 9f c0             	setg   %al
    1e47:	20 c8                	and    %cl,%al
    1e49:	c3                   	retq   
    1e4a:	90                   	nop
    1e4b:	90                   	nop
    1e4c:	90                   	nop
    1e4d:	90                   	nop
    1e4e:	90                   	nop
    1e4f:	90                   	nop

0000000000001e50 <_Z9n_reg_maxv>:
    1e50:	b8 b4 01 00 00       	mov    $0x1b4,%eax
    1e55:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
