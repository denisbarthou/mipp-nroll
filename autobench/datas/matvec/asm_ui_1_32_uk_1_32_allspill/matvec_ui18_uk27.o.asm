
matvec_ui18_uk27.o:     file format elf64-x86-64


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
      40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b0 01 	vmovsd %xmm0,0x1b0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 6c 21 00 00    	jle    2314 <_Z5benchv+0x21c4>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 e4             	xor    %r12d,%r12d
     1c7:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
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
     1e0:	49 83 c4 1b          	add    $0x1b,%r12
     1e4:	4c 3b a4 24 c0 01 00 	cmp    0x1c0(%rsp),%r12
     1eb:	00 
     1ec:	0f 83 22 21 00 00    	jae    2314 <_Z5benchv+0x21c4>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     1fd:	00 
     1fe:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     203:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     208:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     20d:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     212:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     217:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     21c:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     221:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     226:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     22b:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     230:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     237:	00 
     238:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     23d:	4c 0f af c7          	imul   %rdi,%r8
     241:	4c 0f af cf          	imul   %rdi,%r9
     245:	4c 0f af d7          	imul   %rdi,%r10
     249:	4c 0f af df          	imul   %rdi,%r11
     24d:	4c 0f af f7          	imul   %rdi,%r14
     251:	4c 0f af ff          	imul   %rdi,%r15
     255:	4c 0f af ef          	imul   %rdi,%r13
     259:	48 0f af ef          	imul   %rdi,%rbp
     25d:	48 0f af df          	imul   %rdi,%rbx
     261:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     268:	00 
     269:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     26e:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     275:	00 
     276:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     27b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     282:	00 
     283:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     288:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     28f:	00 
     290:	4c 89 e0             	mov    %r12,%rax
     293:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     29a:	00 
     29b:	4d 8d 44 24 1a       	lea    0x1a(%r12),%r8
     2a0:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     2a7:	00 
     2a8:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     2ad:	4c 89 94 24 18 02 00 	mov    %r10,0x218(%rsp)
     2b4:	00 
     2b5:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2ba:	4c 89 9c 24 10 02 00 	mov    %r11,0x210(%rsp)
     2c1:	00 
     2c2:	4d 8d 5c 24 17       	lea    0x17(%r12),%r11
     2c7:	4c 89 b4 24 08 02 00 	mov    %r14,0x208(%rsp)
     2ce:	00 
     2cf:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2d4:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
     2db:	00 
     2dc:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2e1:	4c 89 ac 24 f8 01 00 	mov    %r13,0x1f8(%rsp)
     2e8:	00 
     2e9:	45 31 ed             	xor    %r13d,%r13d
     2ec:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     2f3:	00 
     2f4:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     2fb:	00 
     2fc:	48 0f af c7          	imul   %rdi,%rax
     300:	4c 0f af cf          	imul   %rdi,%r9
     304:	4c 0f af d7          	imul   %rdi,%r10
     308:	4c 0f af df          	imul   %rdi,%r11
     30c:	4c 0f af f7          	imul   %rdi,%r14
     310:	4c 0f af ff          	imul   %rdi,%r15
     314:	4c 0f af c7          	imul   %rdi,%r8
     318:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     31f:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     326:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     32c:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     333:	00 
     334:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     33b:	00 
     33c:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     343:	00 00 
     345:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     34c:	00 00 
     34e:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     355:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     35c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     363:	00 00 
     365:	48 0f af c7          	imul   %rdi,%rax
     369:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     370:	00 
     371:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     378:	00 
     379:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     380:	00 00 
     382:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     389:	00 00 
     38b:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     392:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     399:	48 0f af c7          	imul   %rdi,%rax
     39d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     3b6:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     3bd:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c4:	00 
     3c5:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3cc:	00 
     3cd:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3dd:	00 00 
     3df:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3e6:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3ed:	48 0f af c7          	imul   %rdi,%rax
     3f1:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3f8:	00 
     3f9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     400:	00 
     401:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     408:	00 00 
     40a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     411:	00 00 
     413:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     41a:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     421:	48 0f af c7          	imul   %rdi,%rax
     425:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     42c:	00 00 
     42e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     435:	00 00 
     437:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     43e:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     445:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     44c:	00 
     44d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     454:	00 
     455:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     46e:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     475:	48 0f af c7          	imul   %rdi,%rax
     479:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     480:	00 
     481:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     486:	48 0f af c7          	imul   %rdi,%rax
     48a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     491:	00 00 
     493:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     49a:	00 00 
     49c:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     4a3:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     4aa:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     4b1:	00 
     4b2:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4b7:	48 0f af c7          	imul   %rdi,%rax
     4bb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4c2:	00 00 
     4c4:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4cb:	00 00 
     4cd:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     4d4:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     4db:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     4e2:	00 
     4e3:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4e8:	48 0f af c7          	imul   %rdi,%rax
     4ec:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     4f3:	00 
     4f4:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4f9:	48 0f af c7          	imul   %rdi,%rax
     4fd:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     504:	00 00 
     506:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     50d:	00 00 
     50f:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     516:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     51d:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     524:	00 
     525:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     52a:	48 0f af c7          	imul   %rdi,%rax
     52e:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     535:	00 
     536:	49 8d 44 24 14       	lea    0x14(%r12),%rax
     53b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     542:	00 00 
     544:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     54b:	00 00 
     54d:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     554:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     55b:	48 0f af c7          	imul   %rdi,%rax
     55f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     566:	00 00 
     568:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     56f:	00 00 
     571:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     578:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     57f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     586:	00 00 
     588:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     58f:	00 00 
     591:	90                   	nop
     592:	90                   	nop
     593:	90                   	nop
     594:	90                   	nop
     595:	90                   	nop
     596:	90                   	nop
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
     5a7:	00 
     5a8:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     5af:	00 
     5b0:	48 83 ca 20          	or     $0x20,%rdx
     5b4:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     5b8:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     5bf:	00 
     5c0:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     5c7:	00 00 
     5c9:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     5d0:	00 00 
     5d2:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     5d8:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     5df:	00 00 
     5e1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     5e8:	00 00 
     5ea:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     5f1:	00 00 
     5f3:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
     5fa:	00 00 
     5fc:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     603:	00 00 
     605:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     60c:	00 00 
     60e:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
     615:	00 00 
     617:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     61e:	00 00 
     620:	c5 7c 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm10
     627:	00 00 
     629:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     62e:	c5 7c 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm15
     634:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
     63a:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     641:	00 00 
     643:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     647:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     64e:	00 00 
     650:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     657:	00 00 
     659:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     660:	00 00 00 
     663:	c4 62 7d a8 1c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm11
     669:	c4 a2 7d a8 9c ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm3
     670:	00 00 00 
     673:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     67a:	00 00 00 
     67d:	c4 22 7d a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm14
     684:	01 00 00 
     687:	c4 22 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm13
     68e:	01 00 00 
     691:	c4 22 7d a8 8c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm9
     698:	00 00 00 
     69b:	c4 a2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm4
     6a2:	01 00 00 
     6a5:	c4 a2 7d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm6
     6ac:	01 00 00 
     6af:	c4 22 7d a8 84 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm8
     6b6:	01 00 00 
     6b9:	c4 22 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm10
     6c0:	01 00 00 
     6c3:	c4 22 7d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm12
     6c9:	c4 22 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm15
     6d0:	c4 a2 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm5
     6d7:	c4 a2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm7
     6de:	01 00 00 
     6e1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6e7:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     6ee:	00 00 
     6f0:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     6f7:	02 00 00 
     6fa:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     700:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     704:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     708:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     70f:	00 00 
     711:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm1
     718:	01 00 00 
     71b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     722:	00 00 
     724:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     729:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     72f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     736:	00 00 
     738:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     73e:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     743:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     747:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     74d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     751:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     758:	00 00 
     75a:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm2
     761:	02 00 00 
     764:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     76b:	00 00 
     76d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     774:	00 00 00 
     777:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     77e:	00 00 00 
     781:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     788:	01 00 00 
     78b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     792:	01 00 00 
     795:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     79c:	01 00 00 
     79f:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     7a5:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     7ac:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     7b3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     7ba:	00 00 00 
     7bd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     7c4:	00 00 00 
     7c7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     7ce:	02 00 00 
     7d1:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     7d8:	00 
     7d9:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     7dd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7e3:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     7e7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     7ed:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     7f3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     7fa:	00 00 
     7fc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     801:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     805:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     80c:	00 00 
     80e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     815:	00 00 
     817:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     81d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     824:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     82b:	01 00 00 
     82e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     835:	01 00 00 
     838:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     83f:	01 00 00 
     842:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     849:	01 00 00 
     84c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     853:	01 00 00 
     856:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     85d:	02 00 00 
     860:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     867:	00 
     868:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     86f:	00 00 
     871:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     878:	00 00 
     87a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     87e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     885:	00 00 00 
     888:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     88e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     895:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     89c:	01 00 00 
     89f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     8a6:	01 00 00 
     8a9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     8b0:	01 00 00 
     8b3:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     8ba:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     8c1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     8c8:	00 00 00 
     8cb:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     8d2:	01 00 00 
     8d5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     8dc:	02 00 00 
     8df:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     8e4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     8eb:	02 00 00 
     8ee:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     8f2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     8f9:	00 00 
     8fb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     902:	01 00 00 
     905:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     90b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     911:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     917:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     91b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     920:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     927:	00 00 00 
     92a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     931:	00 00 00 
     934:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     93b:	01 00 00 
     93e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     944:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     94a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     950:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     956:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     95d:	00 00 
     95f:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     963:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     967:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     96e:	00 00 
     970:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     977:	01 00 00 
     97a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     981:	01 00 00 
     984:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
     98b:	00 
     98c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     993:	00 00 
     995:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     999:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     9a0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     9a7:	00 00 00 
     9aa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     9b1:	01 00 00 
     9b4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     9bb:	00 00 00 
     9be:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     9c5:	01 00 00 
     9c8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     9cf:	02 00 00 
     9d2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9d8:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     9df:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     9e6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     9ed:	00 00 00 
     9f0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     9f7:	00 00 00 
     9fa:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     a01:	01 00 00 
     a04:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     a0b:	01 00 00 
     a0e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     a15:	02 00 00 
     a18:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a1f:	00 00 
     a21:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     a25:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a2b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     a31:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     a38:	00 00 
     a3a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     a41:	00 00 
     a43:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     a47:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a4d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     a54:	01 00 00 
     a57:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     a5e:	01 00 00 
     a61:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     a68:	01 00 00 
     a6b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     a72:	01 00 00 
     a75:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     a7c:	00 
     a7d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     a84:	00 00 
     a86:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     a8b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a91:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     a96:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     a9a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     aa0:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     aa7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     aae:	00 00 00 
     ab1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     ab8:	00 00 00 
     abb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     ac2:	01 00 00 
     ac5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     acc:	01 00 00 
     acf:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     ad6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     add:	00 00 00 
     ae0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     ae7:	01 00 00 
     aea:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     af1:	01 00 00 
     af4:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     afb:	01 00 00 
     afe:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     b05:	02 00 00 
     b08:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b0e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b14:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     b1b:	00 00 00 
     b1e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     b22:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b29:	00 00 
     b2b:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     b30:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     b35:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     b3b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b42:	00 00 
     b44:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b4b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     b52:	01 00 00 
     b55:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     b5c:	01 00 00 
     b5f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b65:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b6c:	00 00 
     b6e:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     b72:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     b76:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b7c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b82:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b87:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     b8e:	01 00 00 
     b91:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b97:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b9c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ba2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     ba9:	02 00 00 
     bac:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     bb3:	00 
     bb4:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     bbb:	00 00 
     bbd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     bc2:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     bc6:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     bcd:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     bd4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     bdb:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     be2:	00 00 00 
     be5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     bec:	00 00 00 
     bef:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     bf6:	00 00 00 
     bf9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     c00:	00 00 00 
     c03:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     c0a:	01 00 00 
     c0d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     c14:	01 00 00 
     c17:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     c1e:	01 00 00 
     c21:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     c28:	01 00 00 
     c2b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     c32:	01 00 00 
     c35:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     c3c:	01 00 00 
     c3f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     c46:	02 00 00 
     c49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c4f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c55:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c5b:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     c61:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     c67:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     c6e:	01 00 00 
     c71:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c77:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     c7e:	00 00 
     c80:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     c87:	01 00 00 
     c8a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     c99:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     ca0:	02 00 00 
     ca3:	48 8b 9c 24 10 02 00 	mov    0x210(%rsp),%rbx
     caa:	00 
     cab:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     cb2:	00 00 
     cb4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     cb8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cbe:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     cc5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     ccc:	00 00 00 
     ccf:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     cd6:	00 00 00 
     cd9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     ce0:	00 00 00 
     ce3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     cea:	01 00 00 
     ced:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     cf4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     cfb:	00 00 00 
     cfe:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     d05:	01 00 00 
     d08:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     d0f:	01 00 00 
     d12:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     d19:	01 00 00 
     d1c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     d23:	01 00 00 
     d26:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     d2d:	01 00 00 
     d30:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     d37:	02 00 00 
     d3a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     d41:	02 00 00 
     d44:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d4a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d50:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d57:	00 00 
     d59:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d5f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d65:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     d69:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d70:	00 00 
     d72:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d79:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     d80:	01 00 00 
     d83:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     d8a:	01 00 00 
     d8d:	48 8b 9c 24 08 02 00 	mov    0x208(%rsp),%rbx
     d94:	00 
     d95:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     d9c:	00 00 
     d9e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     da4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     da9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     daf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     db6:	00 00 
     db8:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     dbc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     dc3:	00 00 00 
     dc6:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     dcd:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     dd4:	01 00 00 
     dd7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     dde:	01 00 00 
     de1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     de8:	01 00 00 
     deb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     df2:	02 00 00 
     df5:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     dfb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e02:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e09:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e10:	00 00 00 
     e13:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e24:	01 00 00 
     e27:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     e2e:	01 00 00 
     e31:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     e38:	01 00 00 
     e3b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     e42:	02 00 00 
     e45:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     e4b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e51:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     e58:	00 00 00 
     e5b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     e61:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     e67:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     e6e:	00 00 00 
     e71:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     e78:	00 00 
     e7a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e81:	00 00 
     e83:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     e92:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     e98:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     e9e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ea5:	00 00 
     ea7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ead:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     eb2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     eb9:	01 00 00 
     ebc:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     ec3:	00 
     ec4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     ecb:	00 00 
     ecd:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     ed1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ed8:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     ede:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     ee5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     eec:	01 00 00 
     eef:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     ef6:	01 00 00 
     ef9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     f00:	00 00 00 
     f03:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f0a:	00 00 00 
     f0d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     f14:	01 00 00 
     f17:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     f1e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f25:	01 00 00 
     f28:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     f2f:	01 00 00 
     f32:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f37:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f3d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f44:	00 00 
     f46:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     f4d:	01 00 00 
     f50:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f56:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f5c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     f60:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f66:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     f6a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     f6f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     f73:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     f7a:	00 00 
     f7c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     f82:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     f88:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     f8f:	00 00 00 
     f92:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     f99:	00 00 00 
     f9c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     fa3:	01 00 00 
     fa6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     fad:	01 00 00 
     fb0:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     fb7:	02 00 00 
     fba:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     fbe:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     fcd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fdc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     fe3:	02 00 00 
     fe6:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
     fed:	00 
     fee:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ff5:	00 00 
     ff7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     ffb:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1002:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1009:	00 00 00 
    100c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1013:	00 00 00 
    1016:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    101d:	01 00 00 
    1020:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1027:	00 00 00 
    102a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1031:	01 00 00 
    1034:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    103b:	01 00 00 
    103e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1045:	01 00 00 
    1048:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    104f:	02 00 00 
    1052:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1059:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1060:	00 00 00 
    1063:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    106a:	01 00 00 
    106d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1073:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1079:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    107f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1085:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1089:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1090:	00 00 
    1092:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1096:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    109c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10a2:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    10a6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    10ad:	00 00 
    10af:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    10b4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    10b9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    10bf:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    10c6:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    10cd:	01 00 00 
    10d0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    10d7:	01 00 00 
    10da:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    10e1:	01 00 00 
    10e4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    10eb:	02 00 00 
    10ee:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
    10f5:	00 
    10f6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    10fd:	00 00 
    10ff:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1106:	00 00 
    1108:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    110f:	00 00 
    1111:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1117:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    111b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1121:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1125:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    112b:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1132:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1139:	00 00 00 
    113c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1143:	00 00 00 
    1146:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    114d:	01 00 00 
    1150:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1157:	01 00 00 
    115a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1161:	01 00 00 
    1164:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    116b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1172:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1179:	01 00 00 
    117c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1183:	02 00 00 
    1186:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    118a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1191:	01 00 00 
    1194:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    119a:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    119e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11a3:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    11a8:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    11af:	00 00 
    11b1:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    11b7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    11bd:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    11c4:	00 00 
    11c6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    11cc:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    11d1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    11d8:	00 00 
    11da:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    11e1:	00 00 00 
    11e4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    11eb:	00 00 00 
    11ee:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    11f5:	01 00 00 
    11f8:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    11ff:	01 00 00 
    1202:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1209:	01 00 00 
    120c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1213:	02 00 00 
    1216:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
    121d:	00 
    121e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1225:	00 00 
    1227:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    122e:	00 00 
    1230:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1236:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    123c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1240:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1247:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    124d:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1254:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    125b:	00 00 00 
    125e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1265:	01 00 00 
    1268:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    126f:	01 00 00 
    1272:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1279:	01 00 00 
    127c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1283:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    128a:	01 00 00 
    128d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1294:	01 00 00 
    1297:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    129e:	01 00 00 
    12a1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    12a8:	02 00 00 
    12ab:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    12b2:	02 00 00 
    12b5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    12b9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    12c0:	00 00 
    12c2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    12c9:	00 00 00 
    12cc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    12d3:	01 00 00 
    12d6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12dc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    12e2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    12e9:	00 00 00 
    12ec:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12f2:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    12f6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    12fc:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1303:	01 00 00 
    1306:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    130c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1312:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1319:	00 00 
    131b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1322:	00 00 
    1324:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1329:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    132f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1335:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    133b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1342:	00 00 
    1344:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    134b:	00 00 00 
    134e:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
    1355:	00 
    1356:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    135d:	00 00 
    135f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1365:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1369:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1370:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1377:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    137e:	00 00 00 
    1381:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1388:	01 00 00 
    138b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1391:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1398:	00 00 00 
    139b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    13a2:	00 00 00 
    13a5:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    13ac:	01 00 00 
    13af:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    13b6:	01 00 00 
    13b9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13c0:	01 00 00 
    13c3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    13ca:	02 00 00 
    13cd:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    13d4:	02 00 00 
    13d7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    13de:	00 00 
    13e0:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    13e4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13ea:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    13f1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    13f8:	01 00 00 
    13fb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1401:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1407:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    140e:	01 00 00 
    1411:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1415:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    141c:	00 00 
    141e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1424:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    142b:	00 00 
    142d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1434:	00 00 00 
    1437:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    143e:	01 00 00 
    1441:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1448:	00 00 
    144a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1450:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1457:	00 00 
    1459:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1460:	01 00 00 
    1463:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
    146a:	00 
    146b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1472:	00 00 
    1474:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1479:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    147d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1483:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    148a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1491:	00 00 00 
    1494:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    149b:	00 00 00 
    149e:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    14a5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    14ac:	01 00 00 
    14af:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    14b6:	00 00 00 
    14b9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    14c0:	01 00 00 
    14c3:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    14ca:	01 00 00 
    14cd:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    14d4:	01 00 00 
    14d7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    14de:	01 00 00 
    14e1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    14e8:	02 00 00 
    14eb:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    14f2:	02 00 00 
    14f5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1504:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    150a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1510:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1514:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    151b:	00 00 
    151d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1523:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1529:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1539:	00 00 
    153b:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    153f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1545:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    154c:	01 00 00 
    154f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1556:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    155d:	00 00 00 
    1560:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1567:	01 00 00 
    156a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1571:	01 00 00 
    1574:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
    157b:	00 
    157c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1583:	00 00 
    1585:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    158b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    158f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1596:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    159d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    15a4:	01 00 00 
    15a7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    15ae:	01 00 00 
    15b1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    15b8:	01 00 00 
    15bb:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    15c2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    15c9:	00 00 00 
    15cc:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    15d3:	01 00 00 
    15d6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    15dd:	01 00 00 
    15e0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    15e7:	01 00 00 
    15ea:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    15f1:	01 00 00 
    15f4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    15fb:	02 00 00 
    15fe:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1605:	02 00 00 
    1608:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1617:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    161d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1623:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1629:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1630:	00 00 00 
    1633:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1639:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1640:	00 00 
    1642:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1649:	01 00 00 
    164c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1651:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1658:	00 00 
    165a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1660:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1666:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    166c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1673:	00 00 
    1675:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    167c:	00 00 00 
    167f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1685:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    168c:	00 00 
    168e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1692:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1699:	00 00 00 
    169c:	48 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%rbx
    16a3:	00 
    16a4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    16ab:	00 00 
    16ad:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    16b1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    16b8:	00 00 00 
    16bb:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    16c1:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    16c8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    16cf:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    16d6:	00 00 00 
    16d9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    16e0:	00 00 00 
    16e3:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    16ea:	01 00 00 
    16ed:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    16fe:	01 00 00 
    1701:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1708:	01 00 00 
    170b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1712:	01 00 00 
    1715:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    171c:	02 00 00 
    171f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1726:	02 00 00 
    1729:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    172d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1732:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1739:	01 00 00 
    173c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1742:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1748:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    174c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1753:	00 00 
    1755:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    175c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1763:	00 00 00 
    1766:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    176b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1772:	00 00 
    1774:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    177b:	01 00 00 
    177e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    178d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1794:	01 00 00 
    1797:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
    179e:	00 
    179f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    17a6:	00 00 
    17a8:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    17ac:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    17b3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    17ba:	00 00 00 
    17bd:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    17c4:	00 00 00 
    17c7:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    17ce:	00 00 00 
    17d1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    17d8:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    17df:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    17e6:	00 00 00 
    17e9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    17f0:	01 00 00 
    17f3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    17fa:	01 00 00 
    17fd:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1804:	01 00 00 
    1807:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    180e:	01 00 00 
    1811:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1818:	01 00 00 
    181b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1822:	02 00 00 
    1825:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    182c:	02 00 00 
    182f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1835:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    183b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1841:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1847:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    184c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1852:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1858:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    185e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1865:	00 00 
    1867:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    186e:	01 00 00 
    1871:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1878:	01 00 00 
    187b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1882:	01 00 00 
    1885:	48 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%rbx
    188c:	00 
    188d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1894:	00 00 
    1896:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    189c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    18a0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18a6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    18ad:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    18b4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    18bb:	01 00 00 
    18be:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    18c5:	00 00 00 
    18c8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    18cf:	01 00 00 
    18d2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    18d9:	01 00 00 
    18dc:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    18e3:	01 00 00 
    18e6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    18ed:	01 00 00 
    18f0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    18f7:	01 00 00 
    18fa:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1901:	01 00 00 
    1904:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    190b:	01 00 00 
    190e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1915:	02 00 00 
    1918:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    191f:	02 00 00 
    1922:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1928:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    192e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1935:	00 00 00 
    1938:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    193e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1944:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1948:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    194e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1955:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    195c:	00 00 00 
    195f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1966:	00 00 
    1968:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    196e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1974:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    197a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1981:	00 00 00 
    1984:	48 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%rbx
    198b:	00 
    198c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1993:	00 00 
    1995:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1999:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    19a0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    19a7:	00 00 00 
    19aa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    19b1:	00 00 00 
    19b4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    19bb:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    19c2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    19c9:	01 00 00 
    19cc:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    19d3:	01 00 00 
    19d6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    19dd:	01 00 00 
    19e0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    19e7:	01 00 00 
    19ea:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    19f1:	01 00 00 
    19f4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    19fb:	01 00 00 
    19fe:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1a05:	01 00 00 
    1a08:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1a0f:	02 00 00 
    1a12:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1a19:	02 00 00 
    1a1c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a22:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a28:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a2e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a34:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1a38:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a3e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a44:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1a4b:	00 00 
    1a4d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a5c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1a63:	01 00 00 
    1a66:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1a6d:	00 00 00 
    1a70:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1a77:	00 00 00 
    1a7a:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1a7f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1a86:	00 00 
    1a88:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a8e:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1a95:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a9c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1aa3:	01 00 00 
    1aa6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1aad:	01 00 00 
    1ab0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1ab7:	01 00 00 
    1aba:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1ac1:	01 00 00 
    1ac4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1acb:	01 00 00 
    1ace:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1ad5:	01 00 00 
    1ad8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1adf:	01 00 00 
    1ae2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1ae9:	02 00 00 
    1aec:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1af3:	02 00 00 
    1af6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1afd:	00 00 00 
    1b00:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1b07:	00 00 00 
    1b0a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b19:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1b20:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b26:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b2c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1b33:	00 00 00 
    1b36:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1b3c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1b43:	00 00 
    1b45:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1b4c:	01 00 00 
    1b4f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b5d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b63:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b69:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b6f:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1b73:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b7a:	00 00 
    1b7c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b82:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b88:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b8f:	00 00 
    1b91:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b98:	00 00 00 
    1b9b:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
    1b9f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1ba6:	00 00 
    1ba8:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1baf:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1bb6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1bbc:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1bc3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1bca:	00 00 00 
    1bcd:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1bd4:	00 00 00 
    1bd7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1bde:	01 00 00 
    1be1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1be8:	01 00 00 
    1beb:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1bf2:	01 00 00 
    1bf5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1bfc:	01 00 00 
    1bff:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1c06:	01 00 00 
    1c09:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1c10:	01 00 00 
    1c13:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1c1a:	02 00 00 
    1c1d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1c24:	02 00 00 
    1c27:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c36:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c3c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c42:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1c46:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1c4b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1c52:	01 00 00 
    1c55:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c65:	00 00 
    1c67:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1c6e:	00 00 00 
    1c71:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1c78:	00 00 00 
    1c7b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c80:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c86:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1c8d:	01 00 00 
    1c90:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    1c94:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1c9b:	00 00 
    1c9d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ca3:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1caa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1cb1:	00 00 00 
    1cb4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1cbb:	00 00 00 
    1cbe:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1cc5:	00 00 00 
    1cc8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1ccf:	00 00 00 
    1cd2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1cd9:	01 00 00 
    1cdc:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1ce3:	01 00 00 
    1ce6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1ced:	01 00 00 
    1cf0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1cf7:	01 00 00 
    1cfa:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1d01:	01 00 00 
    1d04:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1d0b:	01 00 00 
    1d0e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1d15:	02 00 00 
    1d18:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1d1f:	02 00 00 
    1d22:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1d29:	01 00 00 
    1d2c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d32:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d38:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1d3f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d45:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d4c:	00 00 
    1d4e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d54:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d59:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d60:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1d67:	01 00 00 
    1d6a:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    1d6e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1d75:	00 00 
    1d77:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d7d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d83:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d92:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1d98:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d9e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1da5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1dab:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1db2:	00 00 00 
    1db5:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1dbc:	01 00 00 
    1dbf:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1dc6:	01 00 00 
    1dc9:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1dd0:	01 00 00 
    1dd3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1dda:	01 00 00 
    1ddd:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1de4:	01 00 00 
    1de7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1dee:	01 00 00 
    1df1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1df8:	01 00 00 
    1dfb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1e02:	02 00 00 
    1e05:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1e0c:	02 00 00 
    1e0f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1e16:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1e1d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1e24:	01 00 00 
    1e27:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e2d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e33:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1e3a:	00 00 00 
    1e3d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e4d:	00 00 
    1e4f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1e56:	00 00 00 
    1e59:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e5f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e65:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1e6c:	00 00 00 
    1e6f:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    1e73:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1e7a:	00 00 
    1e7c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1e83:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1e8a:	00 00 00 
    1e8d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1e94:	00 00 00 
    1e97:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1e9e:	01 00 00 
    1ea1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1ea8:	01 00 00 
    1eab:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1eb2:	01 00 00 
    1eb5:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1ebc:	01 00 00 
    1ebf:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1ec6:	01 00 00 
    1ec9:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1ed0:	01 00 00 
    1ed3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1eda:	01 00 00 
    1edd:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1ee4:	01 00 00 
    1ee7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1eee:	02 00 00 
    1ef1:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1ef8:	02 00 00 
    1efb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f01:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1f05:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1f0c:	00 00 
    1f0e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1f15:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f1b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1f21:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f27:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f36:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1f3d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f44:	00 00 00 
    1f47:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1f4d:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1f51:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f60:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1f67:	00 00 00 
    1f6a:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    1f6e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1f75:	00 00 
    1f77:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f7d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1f84:	01 00 00 
    1f87:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1f8e:	01 00 00 
    1f91:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1f95:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1f9c:	00 00 
    1f9e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1fa5:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1fac:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1fb3:	00 00 00 
    1fb6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1fbd:	01 00 00 
    1fc0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1fc7:	01 00 00 
    1fca:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1fd1:	01 00 00 
    1fd4:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1fdb:	01 00 00 
    1fde:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1fe5:	01 00 00 
    1fe8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1fef:	01 00 00 
    1ff2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1ff9:	02 00 00 
    1ffc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2003:	02 00 00 
    2006:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    200d:	00 00 00 
    2010:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2016:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    201c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2023:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2028:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    202f:	00 00 
    2031:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2037:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    203c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2042:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2048:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    204f:	00 00 00 
    2052:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2058:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    205e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2065:	00 00 
    2067:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    206e:	00 00 00 
    2071:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    2075:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    207c:	00 00 
    207e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2085:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    208c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    2093:	01 00 00 
    2096:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    209c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    20a3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    20aa:	00 00 00 
    20ad:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    20b4:	00 00 00 
    20b7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    20be:	01 00 00 
    20c1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    20c8:	01 00 00 
    20cb:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    20d2:	01 00 00 
    20d5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    20dc:	01 00 00 
    20df:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    20e6:	01 00 00 
    20e9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    20f0:	01 00 00 
    20f3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    20fa:	02 00 00 
    20fd:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2104:	02 00 00 
    2107:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2116:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    211c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2122:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2128:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    212f:	00 00 
    2131:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2138:	00 00 
    213a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2141:	00 00 00 
    2144:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    214b:	00 00 00 
    214e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2153:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    215a:	00 00 
    215c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    2163:	01 00 00 
    2166:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    216a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2171:	00 00 
    2173:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    217a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2181:	00 00 00 
    2184:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    218b:	00 00 00 
    218e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2195:	01 00 00 
    2198:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    219f:	01 00 00 
    21a2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    21a9:	01 00 00 
    21ac:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    21b3:	01 00 00 
    21b6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    21bd:	01 00 00 
    21c0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    21c7:	01 00 00 
    21ca:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    21d1:	02 00 00 
    21d4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    21db:	02 00 00 
    21de:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21e4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    21eb:	00 00 00 
    21ee:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    21f5:	00 00 00 
    21f8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    21ff:	01 00 00 
    2202:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2208:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    220f:	00 00 
    2211:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2217:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    221e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2224:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    222a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2231:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2235:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2239:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    223e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2245:	01 00 00 
    2248:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    224e:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    2254:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    225a:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    225f:	c4 a1 7c 11 4c ae 40 	vmovups %ymm1,0x40(%rsi,%r13,4)
    2266:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    226c:	c4 a1 7c 11 54 ae 60 	vmovups %ymm2,0x60(%rsi,%r13,4)
    2273:	c4 a1 7d 11 8c ae 80 	vmovupd %ymm1,0x80(%rsi,%r13,4)
    227a:	00 00 00 
    227d:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0xa0(%rsi,%r13,4)
    2284:	00 00 00 
    2287:	c4 a1 7c 11 b4 ae c0 	vmovups %ymm6,0xc0(%rsi,%r13,4)
    228e:	00 00 00 
    2291:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
    2298:	00 00 00 
    229b:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    22a2:	01 00 00 
    22a5:	c4 21 7c 11 8c ae 20 	vmovups %ymm9,0x120(%rsi,%r13,4)
    22ac:	01 00 00 
    22af:	c4 21 7c 11 84 ae 40 	vmovups %ymm8,0x140(%rsi,%r13,4)
    22b6:	01 00 00 
    22b9:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    22c0:	01 00 00 
    22c3:	c4 21 7c 11 94 ae 80 	vmovups %ymm10,0x180(%rsi,%r13,4)
    22ca:	01 00 00 
    22cd:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x1a0(%rsi,%r13,4)
    22d4:	01 00 00 
    22d7:	c4 21 7c 11 bc ae c0 	vmovups %ymm15,0x1c0(%rsi,%r13,4)
    22de:	01 00 00 
    22e1:	c4 21 7c 11 a4 ae e0 	vmovups %ymm12,0x1e0(%rsi,%r13,4)
    22e8:	01 00 00 
    22eb:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x200(%rsi,%r13,4)
    22f2:	02 00 00 
    22f5:	c4 21 7c 11 b4 ae 20 	vmovups %ymm14,0x220(%rsi,%r13,4)
    22fc:	02 00 00 
    22ff:	49 81 c5 90 00 00 00 	add    $0x90,%r13
    2306:	49 39 fd             	cmp    %rdi,%r13
    2309:	0f 8c 91 e2 ff ff    	jl     5a0 <_Z5benchv+0x450>
    230f:	e9 cc de ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2314:	0f 31                	rdtsc  
    2316:	48 c1 e2 20          	shl    $0x20,%rdx
    231a:	48 09 c2             	or     %rax,%rdx
    231d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2323 <_Z5benchv+0x21d3>
    2323:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2328:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2330 <_Z5benchv+0x21e0>
    232f:	00 
    2330:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2338 <_Z5benchv+0x21e8>
    2337:	00 
    2338:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 233f <_Z5benchv+0x21ef>
    233f:	01 c0                	add    %eax,%eax
    2341:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2347:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    234b:	c5 fb 5c 84 24 b0 01 	vsubsd 0x1b0(%rsp),%xmm0,%xmm0
    2352:	00 00 
    2354:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    2358:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    235c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2360:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2364:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    236b:	5b                   	pop    %rbx
    236c:	41 5c                	pop    %r12
    236e:	41 5d                	pop    %r13
    2370:	41 5e                	pop    %r14
    2372:	41 5f                	pop    %r15
    2374:	5d                   	pop    %rbp
    2375:	c5 f8 77             	vzeroupper 
    2378:	c3                   	retq   
    2379:	90                   	nop
    237a:	90                   	nop
    237b:	90                   	nop
    237c:	90                   	nop
    237d:	90                   	nop
    237e:	90                   	nop
    237f:	90                   	nop

0000000000002380 <_Z6enablev>:
    2380:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2387 <_Z6enablev+0x7>
    2387:	b8 90 00 00 00       	mov    $0x90,%eax
    238c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2391:	0f 45 c8             	cmovne %eax,%ecx
    2394:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 239a <_Z6enablev+0x1a>
    239a:	0f 9e c1             	setle  %cl
    239d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 23a4 <_Z6enablev+0x24>
    23a4:	0f 9f c0             	setg   %al
    23a7:	20 c8                	and    %cl,%al
    23a9:	c3                   	retq   
    23aa:	90                   	nop
    23ab:	90                   	nop
    23ac:	90                   	nop
    23ad:	90                   	nop
    23ae:	90                   	nop
    23af:	90                   	nop

00000000000023b0 <_Z9n_reg_maxv>:
    23b0:	b8 13 02 00 00       	mov    $0x213,%eax
    23b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
