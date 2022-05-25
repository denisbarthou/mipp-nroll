
matvec_ui19_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 76 24 00 00    	jle    261e <_Z5benchv+0x24ce>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 e4             	xor    %r12d,%r12d
     1c7:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
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
     1e4:	4c 3b a4 24 e8 01 00 	cmp    0x1e8(%rsp),%r12
     1eb:	00 
     1ec:	0f 83 2c 24 00 00    	jae    261e <_Z5benchv+0x24ce>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     1fd:	00 
     1fe:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     203:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     208:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     20d:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     212:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     217:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     21c:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     221:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     226:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     22b:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     230:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     237:	00 
     238:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     23d:	48 0f af ef          	imul   %rdi,%rbp
     241:	4c 0f af c7          	imul   %rdi,%r8
     245:	4c 0f af cf          	imul   %rdi,%r9
     249:	4c 0f af d7          	imul   %rdi,%r10
     24d:	4c 0f af df          	imul   %rdi,%r11
     251:	4c 0f af f7          	imul   %rdi,%r14
     255:	4c 0f af ff          	imul   %rdi,%r15
     259:	4c 0f af ef          	imul   %rdi,%r13
     25d:	48 0f af df          	imul   %rdi,%rbx
     261:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     268:	00 
     269:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     26e:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     275:	00 
     276:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     27b:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     282:	00 
     283:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     288:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     28f:	00 
     290:	4c 89 e0             	mov    %r12,%rax
     293:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     29a:	00 
     29b:	49 8d 6c 24 1a       	lea    0x1a(%r12),%rbp
     2a0:	4c 89 84 24 48 02 00 	mov    %r8,0x248(%rsp)
     2a7:	00 
     2a8:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     2ad:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     2b4:	00 
     2b5:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     2ba:	4c 89 94 24 38 02 00 	mov    %r10,0x238(%rsp)
     2c1:	00 
     2c2:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2c7:	4c 89 9c 24 30 02 00 	mov    %r11,0x230(%rsp)
     2ce:	00 
     2cf:	4d 8d 5c 24 17       	lea    0x17(%r12),%r11
     2d4:	4c 89 b4 24 28 02 00 	mov    %r14,0x228(%rsp)
     2db:	00 
     2dc:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2e1:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     2e8:	00 
     2e9:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2ee:	4c 89 ac 24 18 02 00 	mov    %r13,0x218(%rsp)
     2f5:	00 
     2f6:	45 31 ed             	xor    %r13d,%r13d
     2f9:	48 89 9c 24 50 02 00 	mov    %rbx,0x250(%rsp)
     300:	00 
     301:	48 0f af c7          	imul   %rdi,%rax
     305:	4c 0f af c7          	imul   %rdi,%r8
     309:	4c 0f af cf          	imul   %rdi,%r9
     30d:	4c 0f af d7          	imul   %rdi,%r10
     311:	4c 0f af df          	imul   %rdi,%r11
     315:	4c 0f af f7          	imul   %rdi,%r14
     319:	4c 0f af ff          	imul   %rdi,%r15
     31d:	48 0f af ef          	imul   %rdi,%rbp
     321:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     328:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     32f:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     335:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     33c:	00 
     33d:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     344:	00 
     345:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     355:	00 00 
     357:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     35e:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     365:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     36c:	00 00 
     36e:	48 0f af c7          	imul   %rdi,%rax
     372:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     379:	00 
     37a:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     381:	00 
     382:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     39b:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     3a2:	48 0f af c7          	imul   %rdi,%rax
     3a6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3ad:	00 00 
     3af:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3b6:	00 00 
     3b8:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     3bf:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     3c6:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3cd:	00 
     3ce:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     3d5:	00 
     3d6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3ef:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3f6:	48 0f af c7          	imul   %rdi,%rax
     3fa:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     401:	00 
     402:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     409:	00 
     40a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     411:	00 00 
     413:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     41a:	00 00 
     41c:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     423:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     42a:	48 0f af c7          	imul   %rdi,%rax
     42e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     435:	00 00 
     437:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     43e:	00 00 
     440:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     447:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     44e:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     455:	00 
     456:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     45d:	00 
     45e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     465:	00 00 
     467:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     477:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     47e:	48 0f af c7          	imul   %rdi,%rax
     482:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     489:	00 
     48a:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     48f:	48 0f af c7          	imul   %rdi,%rax
     493:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     49a:	00 00 
     49c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4a3:	00 00 
     4a5:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     4ac:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     4b3:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4ba:	00 
     4bb:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4c0:	48 0f af c7          	imul   %rdi,%rax
     4c4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4d4:	00 00 
     4d6:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     4dd:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     4e4:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     4eb:	00 
     4ec:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4f1:	48 0f af c7          	imul   %rdi,%rax
     4f5:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4fc:	00 
     4fd:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     502:	48 0f af c7          	imul   %rdi,%rax
     506:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     516:	00 00 
     518:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     51f:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     526:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     52d:	00 
     52e:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     533:	48 0f af c7          	imul   %rdi,%rax
     537:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     53e:	00 00 
     540:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     547:	00 00 
     549:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     550:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     557:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     55e:	00 00 
     560:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     567:	00 00 
     569:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     570:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     577:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     57e:	00 00 
     580:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     587:	00 00 
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     597:	00 
     598:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     59c:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     5a3:	00 
     5a4:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     5ab:	00 00 
     5ad:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     5b4:	00 00 
     5b6:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     5bc:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
     5c3:	00 00 
     5c5:	c5 7c 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm15
     5cc:	00 00 
     5ce:	c5 fc 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm6
     5d4:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     5db:	00 00 
     5dd:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     5e3:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     5ea:	00 00 
     5ec:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
     5f1:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     5f8:	00 00 
     5fa:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     601:	00 00 
     603:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
     60a:	00 00 
     60c:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
     613:	00 00 
     615:	c5 7c 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm10
     61c:	00 00 
     61e:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     622:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     628:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     62f:	00 00 
     631:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     638:	00 00 
     63a:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     641:	00 00 
     643:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     64a:	00 00 00 
     64d:	c4 22 7d a8 5c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm11
     654:	c4 22 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm9
     65b:	01 00 00 
     65e:	c4 22 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm15
     665:	01 00 00 
     668:	c4 a2 7d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm6
     66f:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     676:	00 00 00 
     679:	c4 22 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm14
     680:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     687:	01 00 00 
     68a:	c4 22 7d a8 04 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm8
     690:	c4 a2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm4
     697:	00 00 00 
     69a:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm7
     6a1:	01 00 00 
     6a4:	c4 22 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm13
     6ab:	01 00 00 
     6ae:	c4 a2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm3
     6b5:	00 00 00 
     6b8:	c4 22 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm10
     6bf:	01 00 00 
     6c2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     6d2:	00 00 
     6d4:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     6db:	02 00 00 
     6de:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6e3:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     6e8:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     6f7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     6fe:	00 00 
     700:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     706:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     70c:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm1
     713:	01 00 00 
     716:	c4 a2 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm6
     71d:	01 00 00 
     720:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     726:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     72c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     732:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     737:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     73e:	00 00 
     740:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     744:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     749:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     74f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     755:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     75b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     75f:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     766:	00 00 
     768:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm2
     76f:	02 00 00 
     772:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     776:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     77d:	00 00 
     77f:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm2
     786:	02 00 00 
     789:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     790:	00 00 
     792:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     799:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     7a0:	01 00 00 
     7a3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     7aa:	01 00 00 
     7ad:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     7b4:	01 00 00 
     7b7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     7be:	00 00 00 
     7c1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     7c8:	01 00 00 
     7cb:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     7d2:	01 00 00 
     7d5:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     7db:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     7e2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     7e9:	00 00 00 
     7ec:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     7f3:	02 00 00 
     7f6:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     7fd:	02 00 00 
     800:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
     807:	00 
     808:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     80c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     812:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     819:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     81e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     825:	00 00 
     827:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     82e:	00 00 
     830:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     835:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     83b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     842:	00 00 
     844:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     854:	00 00 
     856:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     85d:	01 00 00 
     860:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     867:	00 00 00 
     86a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     871:	01 00 00 
     874:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     87b:	01 00 00 
     87e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     885:	02 00 00 
     888:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     88f:	00 00 
     891:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     898:	00 00 
     89a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     8a1:	00 00 
     8a3:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     8a8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8ae:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8b4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     8bb:	00 00 00 
     8be:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     8c5:	00 
     8c6:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     8cd:	00 00 
     8cf:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     8df:	00 00 
     8e1:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     8e5:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     8eb:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     8f2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     8f9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     900:	00 00 00 
     903:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     90a:	00 00 00 
     90d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     914:	01 00 00 
     917:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     91e:	01 00 00 
     921:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     928:	00 00 00 
     92b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     932:	01 00 00 
     935:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     93c:	02 00 00 
     93f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     946:	02 00 00 
     949:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     950:	02 00 00 
     953:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     959:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     960:	00 00 
     962:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     967:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     96e:	00 00 
     970:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     974:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     97a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     97e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     985:	00 00 
     987:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     98e:	00 00 
     990:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     996:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     99b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9a2:	00 00 
     9a4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9b4:	00 00 
     9b6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     9bd:	01 00 00 
     9c0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     9c7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     9ce:	00 00 00 
     9d1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     9d8:	01 00 00 
     9db:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     9e2:	01 00 00 
     9e5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     9ec:	01 00 00 
     9ef:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     9f6:	01 00 00 
     9f9:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     a00:	00 
     a01:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     a08:	00 00 
     a0a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     a0e:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     a15:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     a1c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     a23:	00 00 00 
     a26:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     a2d:	01 00 00 
     a30:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a37:	00 00 00 
     a3a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     a41:	00 00 00 
     a44:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     a4b:	01 00 00 
     a4e:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     a55:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     a5c:	01 00 00 
     a5f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     a66:	02 00 00 
     a69:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     a70:	01 00 00 
     a73:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a7a:	01 00 00 
     a7d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     a84:	02 00 00 
     a87:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     a8e:	02 00 00 
     a91:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     aa0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     aa6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     aac:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ab2:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     ab6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     abd:	00 00 
     abf:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     ac4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     acb:	00 00 
     acd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ae4:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     ae8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     aef:	00 00 
     af1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     af8:	00 00 00 
     afb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     b02:	01 00 00 
     b05:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     b0c:	01 00 00 
     b0f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     b16:	01 00 00 
     b19:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     b20:	00 
     b21:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     b28:	00 00 
     b2a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     b30:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     b36:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     b3c:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     b40:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     b46:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     b4c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b52:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     b56:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     b5d:	00 00 00 
     b60:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b66:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     b6d:	01 00 00 
     b70:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     b77:	01 00 00 
     b7a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     b81:	01 00 00 
     b84:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     b8b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     b92:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     b99:	00 00 00 
     b9c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     ba3:	00 00 00 
     ba6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     bad:	01 00 00 
     bb0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     bb7:	01 00 00 
     bba:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     bc1:	01 00 00 
     bc4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     bcb:	01 00 00 
     bce:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     bd5:	02 00 00 
     bd8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     bdf:	02 00 00 
     be2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     bf2:	00 00 
     bf4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     bfb:	00 00 00 
     bfe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c04:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c0a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     c10:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     c16:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     c1d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     c24:	02 00 00 
     c27:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c2c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c3b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c4b:	00 00 
     c4d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     c54:	01 00 00 
     c57:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     c5e:	00 
     c5f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     c66:	00 00 
     c68:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c6f:	00 00 
     c71:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     c75:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     c7c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     c83:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     c8a:	00 00 00 
     c8d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     c94:	01 00 00 
     c97:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     c9e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     ca5:	00 00 00 
     ca8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     caf:	01 00 00 
     cb2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     cb9:	01 00 00 
     cbc:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     cc3:	02 00 00 
     cc6:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     ccc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     cd3:	00 00 00 
     cd6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     cdd:	01 00 00 
     ce0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     ce7:	01 00 00 
     cea:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     cf1:	02 00 00 
     cf4:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     cfb:	02 00 00 
     cfe:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     d04:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d0b:	00 00 
     d0d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d13:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     d17:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d1c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d22:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     d28:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     d2f:	01 00 00 
     d32:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     d39:	00 00 
     d3b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     d42:	00 00 
     d44:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     d4b:	00 00 00 
     d4e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     d55:	01 00 00 
     d58:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     d5f:	01 00 00 
     d62:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     d69:	00 
     d6a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     d71:	00 00 
     d73:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     d80:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d86:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     d95:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d9b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     da1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     da7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     dae:	00 00 
     db0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     db4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     dbb:	01 00 00 
     dbe:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     dc5:	00 00 00 
     dc8:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     dcf:	00 00 00 
     dd2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     dd9:	00 00 00 
     ddc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     de2:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     de9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     df0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     df7:	00 00 00 
     dfa:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     e01:	01 00 00 
     e04:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     e0b:	01 00 00 
     e0e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     e15:	01 00 00 
     e18:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     e1f:	01 00 00 
     e22:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     e29:	02 00 00 
     e2c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     e33:	02 00 00 
     e36:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e3b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e41:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e48:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e4e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     e55:	00 00 
     e57:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     e5e:	01 00 00 
     e61:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e67:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e6c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     e73:	00 00 
     e75:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e7c:	00 00 
     e7e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     e85:	01 00 00 
     e88:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e8f:	01 00 00 
     e92:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     e99:	00 00 
     e9b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     eaa:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     eb1:	02 00 00 
     eb4:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     ebb:	00 
     ebc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     ec3:	00 00 
     ec5:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     ec9:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     ecf:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ed6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     edd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ee4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     eeb:	01 00 00 
     eee:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ef5:	01 00 00 
     ef8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     eff:	00 00 00 
     f02:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     f09:	01 00 00 
     f0c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     f13:	01 00 00 
     f16:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     f1d:	01 00 00 
     f20:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     f27:	02 00 00 
     f2a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     f31:	02 00 00 
     f34:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     f3a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f41:	00 00 
     f43:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     f4a:	00 00 00 
     f4d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     f51:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     f55:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f5b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f61:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f68:	00 00 
     f6a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f70:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f76:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f7c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f82:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     f89:	01 00 00 
     f8c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     f9c:	00 00 
     f9e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     fa5:	00 00 00 
     fa8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     faf:	00 00 00 
     fb2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     fb9:	01 00 00 
     fbc:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     fc3:	01 00 00 
     fc6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     fcd:	02 00 00 
     fd0:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     fd7:	00 
     fd8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     fe8:	00 00 
     fea:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     ff0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ff5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     ffb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1001:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1005:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    100b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1012:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1019:	00 00 00 
    101c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1023:	00 00 00 
    1026:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    102d:	00 00 00 
    1030:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1037:	01 00 00 
    103a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1041:	01 00 00 
    1044:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    104b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1052:	01 00 00 
    1055:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    105c:	02 00 00 
    105f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1066:	02 00 00 
    1069:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1070:	02 00 00 
    1073:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1079:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    107f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1086:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    108c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1091:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1097:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    109d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10a3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    10a8:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    10ac:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    10b3:	00 00 
    10b5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    10bc:	00 00 
    10be:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    10c4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10d4:	00 00 
    10d6:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    10dd:	01 00 00 
    10e0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    10e7:	00 00 00 
    10ea:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    10fb:	01 00 00 
    10fe:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1105:	01 00 00 
    1108:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    110f:	01 00 00 
    1112:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    1119:	00 
    111a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1121:	00 00 
    1123:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    112a:	00 00 
    112c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1132:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1136:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    113d:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1144:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    114b:	00 00 00 
    114e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1155:	00 00 00 
    1158:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    115f:	01 00 00 
    1162:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1169:	01 00 00 
    116c:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1172:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1179:	01 00 00 
    117c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1183:	01 00 00 
    1186:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    118d:	01 00 00 
    1190:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1197:	02 00 00 
    119a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    11a1:	02 00 00 
    11a4:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    11ab:	02 00 00 
    11ae:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11b3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    11b9:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    11c0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11cc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    11d3:	00 00 00 
    11d6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    11dc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    11e3:	00 00 
    11e5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    11eb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    11f2:	00 00 
    11f4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    11f8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    11fd:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1204:	00 00 00 
    1207:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    120e:	01 00 00 
    1211:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1218:	01 00 00 
    121b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1222:	00 00 
    1224:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1233:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1239:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1240:	00 00 
    1242:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1249:	01 00 00 
    124c:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    1253:	00 
    1254:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    125b:	00 00 
    125d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1263:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1267:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    126e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1275:	01 00 00 
    1278:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    127f:	01 00 00 
    1282:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1289:	01 00 00 
    128c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1293:	01 00 00 
    1296:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    129d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    12a4:	00 00 00 
    12a7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    12ae:	00 00 00 
    12b1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    12b8:	00 00 00 
    12bb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    12c2:	01 00 00 
    12c5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    12cc:	02 00 00 
    12cf:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    12d6:	02 00 00 
    12d9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    12e0:	02 00 00 
    12e3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12ea:	00 00 
    12ec:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    12f0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12f6:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    12fd:	00 00 
    12ff:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1306:	01 00 00 
    1309:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    130f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1315:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    131c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    132c:	00 00 
    132e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1334:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    133b:	00 00 
    133d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1344:	01 00 00 
    1347:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    134e:	01 00 00 
    1351:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1356:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1365:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    136b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1371:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1378:	00 00 00 
    137b:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
    1382:	00 
    1383:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    138a:	00 00 
    138c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1392:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1396:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    139c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13a3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    13aa:	00 00 00 
    13ad:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    13b4:	01 00 00 
    13b7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    13be:	01 00 00 
    13c1:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    13c8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    13cf:	00 00 00 
    13d2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    13d9:	00 00 00 
    13dc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    13e3:	00 00 00 
    13e6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    13ed:	01 00 00 
    13f0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    13f7:	01 00 00 
    13fa:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1401:	01 00 00 
    1404:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    140b:	02 00 00 
    140e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1415:	02 00 00 
    1418:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    141f:	02 00 00 
    1422:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1428:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    142d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1434:	01 00 00 
    1437:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    143d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1443:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1449:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1450:	00 00 
    1452:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1459:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1460:	01 00 00 
    1463:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    146a:	00 00 
    146c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1473:	00 00 
    1475:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    147b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1480:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1487:	00 00 
    1489:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1490:	01 00 00 
    1493:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
    149a:	00 
    149b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    14a2:	00 00 
    14a4:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    14a8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    14af:	00 00 00 
    14b2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14b9:	01 00 00 
    14bc:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    14c3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    14ca:	00 00 00 
    14cd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    14d4:	01 00 00 
    14d7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    14de:	00 00 00 
    14e1:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    14e8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14ef:	01 00 00 
    14f2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    14f9:	01 00 00 
    14fc:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1503:	02 00 00 
    1506:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    150d:	02 00 00 
    1510:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1517:	02 00 00 
    151a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1521:	00 00 
    1523:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1529:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    152f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1536:	00 00 
    1538:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    153c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1543:	00 00 
    1545:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    154c:	01 00 00 
    154f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1555:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1559:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1560:	00 00 
    1562:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1568:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    156e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1574:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1579:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1580:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1587:	00 00 00 
    158a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1591:	01 00 00 
    1594:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    159b:	01 00 00 
    159e:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    15a2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    15a9:	00 00 
    15ab:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    15bb:	00 00 
    15bd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    15c4:	01 00 00 
    15c7:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
    15ce:	00 
    15cf:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    15d6:	00 00 
    15d8:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    15dc:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    15e3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    15ea:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    15f1:	00 00 00 
    15f4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    15fb:	01 00 00 
    15fe:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1605:	00 00 00 
    1608:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    160f:	01 00 00 
    1612:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1619:	01 00 00 
    161c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1622:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1629:	00 00 00 
    162c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1633:	01 00 00 
    1636:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    163d:	01 00 00 
    1640:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1647:	02 00 00 
    164a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1651:	02 00 00 
    1654:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    165b:	02 00 00 
    165e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    166d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1674:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    167a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1680:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1686:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    168c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1693:	00 00 
    1695:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    169c:	00 00 
    169e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    16a5:	00 00 
    16a7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    16ae:	00 00 
    16b0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    16b7:	00 00 00 
    16ba:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    16c1:	01 00 00 
    16c4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    16cb:	01 00 00 
    16ce:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    16d5:	01 00 00 
    16d8:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    16df:	00 
    16e0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    16e7:	00 00 
    16e9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16ef:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1707:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    170e:	00 00 
    1710:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1714:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    171b:	00 00 00 
    171e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1725:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    172c:	00 00 00 
    172f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1736:	01 00 00 
    1739:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    173f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1746:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    174d:	00 00 00 
    1750:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1757:	01 00 00 
    175a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1761:	01 00 00 
    1764:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    176b:	01 00 00 
    176e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1775:	01 00 00 
    1778:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    177f:	02 00 00 
    1782:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1789:	02 00 00 
    178c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1793:	02 00 00 
    1796:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    179a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17a0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    17a7:	00 00 00 
    17aa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17b0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17b6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    17c6:	00 00 
    17c8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    17ce:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    17d5:	00 00 
    17d7:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    17de:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    17e5:	01 00 00 
    17e8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    17ef:	01 00 00 
    17f2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    17f8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    17ff:	00 00 
    1801:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1808:	01 00 00 
    180b:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
    1812:	00 
    1813:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    181a:	00 00 
    181c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1820:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1826:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    182d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1834:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    183b:	00 00 00 
    183e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1845:	01 00 00 
    1848:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    184f:	01 00 00 
    1852:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1859:	00 00 00 
    185c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1863:	01 00 00 
    1866:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    186d:	01 00 00 
    1870:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1877:	01 00 00 
    187a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1881:	01 00 00 
    1884:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    188b:	02 00 00 
    188e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1895:	02 00 00 
    1898:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    189f:	02 00 00 
    18a2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18b1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18b8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18be:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18c4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    18ca:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    18d0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    18d6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18dd:	00 00 
    18df:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    18ef:	00 00 
    18f1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    18f8:	01 00 00 
    18fb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1902:	00 00 00 
    1905:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    190c:	00 00 00 
    190f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1916:	01 00 00 
    1919:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
    1920:	00 
    1921:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1931:	00 00 
    1933:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1942:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1946:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    194d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1954:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    195b:	00 00 00 
    195e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1965:	00 00 00 
    1968:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    196f:	00 00 00 
    1972:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1979:	01 00 00 
    197c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1983:	01 00 00 
    1986:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    198d:	01 00 00 
    1990:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1997:	01 00 00 
    199a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    19a1:	01 00 00 
    19a4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    19ab:	02 00 00 
    19ae:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    19b5:	02 00 00 
    19b8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    19bf:	02 00 00 
    19c2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19c8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19ce:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19d4:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    19da:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    19e1:	01 00 00 
    19e4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19ea:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    19f1:	00 00 
    19f3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19ff:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1a05:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1a0c:	00 00 
    1a0e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a14:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a1b:	00 00 
    1a1d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a24:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1a2b:	00 00 00 
    1a2e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1a35:	01 00 00 
    1a38:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1a3f:	01 00 00 
    1a42:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    1a49:	00 
    1a4a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1a5a:	00 00 
    1a5c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1a62:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a68:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1a6f:	00 00 
    1a71:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1a75:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1a7c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a82:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1a89:	00 00 00 
    1a8c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1a93:	00 00 00 
    1a96:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1a9d:	01 00 00 
    1aa0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1aa7:	01 00 00 
    1aaa:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1ab1:	01 00 00 
    1ab4:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1abb:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1ac2:	01 00 00 
    1ac5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1acc:	01 00 00 
    1acf:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1ad6:	01 00 00 
    1ad9:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1ae0:	01 00 00 
    1ae3:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1aea:	01 00 00 
    1aed:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1af4:	02 00 00 
    1af7:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1afe:	02 00 00 
    1b01:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1b07:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b0d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1b14:	00 00 00 
    1b17:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b1d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b23:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b2a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1b31:	00 00 
    1b33:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1b39:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1b40:	02 00 00 
    1b43:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b4a:	00 00 
    1b4c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1b52:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b60:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b66:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1b6c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b73:	00 00 
    1b75:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b7b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b81:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1b88:	00 00 00 
    1b8b:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    1b8f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b96:	00 00 
    1b98:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b9f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1ba6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1bad:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1bb4:	01 00 00 
    1bb7:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1bbd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1bc4:	00 00 00 
    1bc7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1bce:	01 00 00 
    1bd1:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1bd8:	01 00 00 
    1bdb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1be2:	01 00 00 
    1be5:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1bec:	01 00 00 
    1bef:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1bf6:	02 00 00 
    1bf9:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1c00:	02 00 00 
    1c03:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1c0a:	02 00 00 
    1c0d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1c14:	00 00 00 
    1c17:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1c1b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c22:	00 00 
    1c24:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1c2b:	00 00 00 
    1c2e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c34:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c3a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1c41:	00 00 00 
    1c44:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c53:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c59:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1c60:	01 00 00 
    1c63:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c6a:	00 00 
    1c6c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c73:	00 00 
    1c75:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c7c:	01 00 00 
    1c7f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c85:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c8a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1c91:	01 00 00 
    1c94:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    1c98:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1c9f:	00 00 
    1ca1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ca8:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1caf:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1cb6:	00 00 00 
    1cb9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1cc0:	00 00 00 
    1cc3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1cca:	01 00 00 
    1ccd:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1cd3:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1cda:	01 00 00 
    1cdd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ce4:	01 00 00 
    1ce7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1cee:	01 00 00 
    1cf1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1cf8:	01 00 00 
    1cfb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1d02:	02 00 00 
    1d05:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1d0c:	02 00 00 
    1d0f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1d16:	02 00 00 
    1d19:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1d20:	01 00 00 
    1d23:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d29:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d2f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d36:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1d3b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1d41:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d47:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1d57:	00 00 
    1d59:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d60:	00 00 
    1d62:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1d72:	00 00 00 
    1d75:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1d7c:	01 00 00 
    1d7f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1d86:	01 00 00 
    1d89:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1d8f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1d93:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1d9a:	00 00 
    1d9c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1da2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1da8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1dae:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1db3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1db9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1dbf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1dc6:	00 00 00 
    1dc9:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
    1dcd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1dd4:	00 00 
    1dd6:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1ddd:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1de4:	00 00 00 
    1de7:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1dee:	01 00 00 
    1df1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1df7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1dfd:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1e04:	01 00 00 
    1e07:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1e0e:	01 00 00 
    1e11:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1e18:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1e1f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1e26:	00 00 00 
    1e29:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1e30:	01 00 00 
    1e33:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1e3a:	01 00 00 
    1e3d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1e44:	02 00 00 
    1e47:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1e4e:	02 00 00 
    1e51:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1e58:	02 00 00 
    1e5b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1e62:	00 00 00 
    1e65:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1e6b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1e72:	00 00 
    1e74:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e7a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1e81:	00 00 
    1e83:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e91:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1e98:	00 00 00 
    1e9b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1ea2:	01 00 00 
    1ea5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1eac:	01 00 00 
    1eaf:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1eb5:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1ebc:	00 00 
    1ebe:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1ec4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1ecb:	00 00 
    1ecd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ed3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1eda:	00 00 
    1edc:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1ee3:	01 00 00 
    1ee6:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    1eea:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1ef1:	00 00 
    1ef3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ef9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1f00:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1f07:	01 00 00 
    1f0a:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1f11:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f18:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1f1f:	01 00 00 
    1f22:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1f29:	01 00 00 
    1f2c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1f33:	00 00 00 
    1f36:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f3d:	01 00 00 
    1f40:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1f47:	01 00 00 
    1f4a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1f51:	02 00 00 
    1f54:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1f5b:	02 00 00 
    1f5e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1f65:	02 00 00 
    1f68:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1f6f:	00 00 
    1f71:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f77:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1f7e:	00 00 00 
    1f81:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f8d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1f94:	00 00 00 
    1f97:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1f9d:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1fa1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1fa8:	00 00 00 
    1fab:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1fb2:	00 00 
    1fb4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1fbb:	00 00 
    1fbd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1fc4:	00 00 
    1fc6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1fcd:	01 00 00 
    1fd0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1fd7:	01 00 00 
    1fda:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1fdf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fe5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1feb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1ff2:	01 00 00 
    1ff5:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    1ff9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2000:	00 00 
    2002:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2009:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2010:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2017:	00 00 00 
    201a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2021:	00 00 00 
    2024:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    202b:	01 00 00 
    202e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2035:	00 00 00 
    2038:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    203f:	01 00 00 
    2042:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2049:	01 00 00 
    204c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2053:	01 00 00 
    2056:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    205d:	01 00 00 
    2060:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2067:	02 00 00 
    206a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    2071:	02 00 00 
    2074:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    207b:	02 00 00 
    207e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2084:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    208a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2090:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2096:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    209d:	00 00 
    209f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20a5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    20ab:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    20b1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    20b7:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    20bb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20c0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    20c7:	00 00 
    20c9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    20cf:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    20d6:	01 00 00 
    20d9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    20e0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    20e7:	00 00 00 
    20ea:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    20f1:	01 00 00 
    20f4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    20fb:	01 00 00 
    20fe:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    2102:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2109:	00 00 
    210b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2112:	00 00 00 
    2115:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    211c:	00 00 00 
    211f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2126:	01 00 00 
    2129:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2130:	01 00 00 
    2133:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    213a:	01 00 00 
    213d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2144:	01 00 00 
    2147:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    214e:	02 00 00 
    2151:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    2158:	02 00 00 
    215b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2162:	02 00 00 
    2165:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    216b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2172:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2179:	00 00 00 
    217c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2183:	01 00 00 
    2186:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    218d:	01 00 00 
    2190:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2195:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    219b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    21a2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    21b0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    21b7:	01 00 00 
    21ba:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21c1:	00 00 
    21c3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21c9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21cf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    21d6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    21dc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    21e8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    21ef:	00 00 
    21f1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    21f8:	00 00 00 
    21fb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2202:	01 00 00 
    2205:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    2209:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2210:	00 00 
    2212:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2218:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    221f:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2225:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    222c:	01 00 00 
    222f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2236:	01 00 00 
    2239:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2240:	01 00 00 
    2243:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    224a:	01 00 00 
    224d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2254:	01 00 00 
    2257:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    225e:	01 00 00 
    2261:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2268:	01 00 00 
    226b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2272:	02 00 00 
    2275:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    227c:	02 00 00 
    227f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2286:	02 00 00 
    2289:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2290:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2297:	00 00 00 
    229a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    22a1:	01 00 00 
    22a4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    22aa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    22b0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    22b7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22bd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    22c4:	00 00 
    22c6:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    22cd:	00 00 00 
    22d0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    22de:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    22e4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    22ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22f0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    22f7:	00 00 00 
    22fa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2300:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2304:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    230a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2310:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2316:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    231d:	00 00 
    231f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2326:	00 00 00 
    2329:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    232d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2334:	00 00 
    2336:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    233d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2344:	00 00 00 
    2347:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    234e:	00 00 00 
    2351:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2358:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    235f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2366:	01 00 00 
    2369:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2370:	01 00 00 
    2373:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    237a:	01 00 00 
    237d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2384:	01 00 00 
    2387:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    238e:	01 00 00 
    2391:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2398:	02 00 00 
    239b:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    23a2:	02 00 00 
    23a5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    23ac:	02 00 00 
    23af:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    23b6:	00 00 
    23b8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23be:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23c4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23ca:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    23ce:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23d5:	00 00 
    23d7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    23de:	01 00 00 
    23e1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    23e7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    23ed:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    23f4:	00 00 00 
    23f7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23fe:	00 00 
    2400:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2407:	00 00 
    2409:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2410:	00 00 00 
    2413:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    241a:	01 00 00 
    241d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2423:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2429:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2437:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    243e:	01 00 00 
    2441:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    2446:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    244d:	00 00 
    244f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2455:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    245c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2463:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    246a:	00 00 00 
    246d:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2474:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    247b:	00 00 00 
    247e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2485:	01 00 00 
    2488:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    248f:	01 00 00 
    2492:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2499:	01 00 00 
    249c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    24a3:	01 00 00 
    24a6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    24ad:	01 00 00 
    24b0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    24b7:	02 00 00 
    24ba:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    24c1:	02 00 00 
    24c4:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    24cb:	02 00 00 
    24ce:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24d3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    24da:	00 00 
    24dc:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    24e3:	01 00 00 
    24e6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    24ec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24f2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    24f8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    24fe:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2504:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2509:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    250f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2516:	00 00 
    2518:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    251f:	00 00 00 
    2522:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2529:	00 00 00 
    252c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2533:	01 00 00 
    2536:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    253d:	01 00 00 
    2540:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2546:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    254c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2552:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    2559:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    255f:	c4 a1 7d 11 44 ae 40 	vmovupd %ymm0,0x40(%rsi,%r13,4)
    2566:	c4 21 7c 11 44 ae 60 	vmovups %ymm8,0x60(%rsi,%r13,4)
    256d:	c4 a1 7c 11 b4 ae 80 	vmovups %ymm6,0x80(%rsi,%r13,4)
    2574:	00 00 00 
    2577:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    257d:	c4 a1 7c 11 b4 ae a0 	vmovups %ymm6,0xa0(%rsi,%r13,4)
    2584:	00 00 00 
    2587:	c4 a1 7c 11 9c ae c0 	vmovups %ymm3,0xc0(%rsi,%r13,4)
    258e:	00 00 00 
    2591:	c4 a1 7c 11 ac ae e0 	vmovups %ymm5,0xe0(%rsi,%r13,4)
    2598:	00 00 00 
    259b:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    25a2:	01 00 00 
    25a5:	c4 a1 7c 11 94 ae 20 	vmovups %ymm2,0x120(%rsi,%r13,4)
    25ac:	01 00 00 
    25af:	c4 a1 7c 11 8c ae 40 	vmovups %ymm1,0x140(%rsi,%r13,4)
    25b6:	01 00 00 
    25b9:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    25c0:	01 00 00 
    25c3:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x180(%rsi,%r13,4)
    25ca:	01 00 00 
    25cd:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0x1a0(%rsi,%r13,4)
    25d4:	01 00 00 
    25d7:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0x1c0(%rsi,%r13,4)
    25de:	01 00 00 
    25e1:	c4 21 7c 11 a4 ae e0 	vmovups %ymm12,0x1e0(%rsi,%r13,4)
    25e8:	01 00 00 
    25eb:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x200(%rsi,%r13,4)
    25f2:	02 00 00 
    25f5:	c4 21 7c 11 bc ae 20 	vmovups %ymm15,0x220(%rsi,%r13,4)
    25fc:	02 00 00 
    25ff:	c4 21 7c 11 b4 ae 40 	vmovups %ymm14,0x240(%rsi,%r13,4)
    2606:	02 00 00 
    2609:	49 81 c5 98 00 00 00 	add    $0x98,%r13
    2610:	49 39 fd             	cmp    %rdi,%r13
    2613:	0f 8c 77 df ff ff    	jl     590 <_Z5benchv+0x440>
    2619:	e9 c2 db ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    261e:	0f 31                	rdtsc  
    2620:	48 c1 e2 20          	shl    $0x20,%rdx
    2624:	48 09 c2             	or     %rax,%rdx
    2627:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 262d <_Z5benchv+0x24dd>
    262d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2632:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 263a <_Z5benchv+0x24ea>
    2639:	00 
    263a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2642 <_Z5benchv+0x24f2>
    2641:	00 
    2642:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2649 <_Z5benchv+0x24f9>
    2649:	01 c0                	add    %eax,%eax
    264b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2651:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2655:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    265c:	00 00 
    265e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2663:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    2667:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    266b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    266f:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2676:	5b                   	pop    %rbx
    2677:	41 5c                	pop    %r12
    2679:	41 5d                	pop    %r13
    267b:	41 5e                	pop    %r14
    267d:	41 5f                	pop    %r15
    267f:	5d                   	pop    %rbp
    2680:	c5 f8 77             	vzeroupper 
    2683:	c3                   	retq   
    2684:	90                   	nop
    2685:	90                   	nop
    2686:	90                   	nop
    2687:	90                   	nop
    2688:	90                   	nop
    2689:	90                   	nop
    268a:	90                   	nop
    268b:	90                   	nop
    268c:	90                   	nop
    268d:	90                   	nop
    268e:	90                   	nop
    268f:	90                   	nop

0000000000002690 <_Z6enablev>:
    2690:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2697 <_Z6enablev+0x7>
    2697:	b8 98 00 00 00       	mov    $0x98,%eax
    269c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    26a1:	0f 45 c8             	cmovne %eax,%ecx
    26a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 26aa <_Z6enablev+0x1a>
    26aa:	0f 9e c1             	setle  %cl
    26ad:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 26b4 <_Z6enablev+0x24>
    26b4:	0f 9f c0             	setg   %al
    26b7:	20 c8                	and    %cl,%al
    26b9:	c3                   	retq   
    26ba:	90                   	nop
    26bb:	90                   	nop
    26bc:	90                   	nop
    26bd:	90                   	nop
    26be:	90                   	nop
    26bf:	90                   	nop

00000000000026c0 <_Z9n_reg_maxv>:
    26c0:	b8 2f 02 00 00       	mov    $0x22f,%eax
    26c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
