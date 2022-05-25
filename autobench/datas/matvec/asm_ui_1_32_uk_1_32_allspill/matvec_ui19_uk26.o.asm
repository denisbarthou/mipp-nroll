
matvec_ui19_uk26.o:     file format elf64-x86-64


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
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     185:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 00 02 	vmovsd %xmm0,0x200(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ce 23 00 00    	jle    2576 <_Z5benchv+0x2426>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 e4             	xor    %r12d,%r12d
     1c7:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
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
     1e0:	49 83 c4 1a          	add    $0x1a,%r12
     1e4:	4c 3b a4 24 10 02 00 	cmp    0x210(%rsp),%r12
     1eb:	00 
     1ec:	0f 83 84 23 00 00    	jae    2576 <_Z5benchv+0x2426>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 9c 24 08 02 00 	mov    0x208(%rsp),%rbx
     1fe:	00 
     1ff:	4c 89 e0             	mov    %r12,%rax
     202:	49 8d 7c 24 0a       	lea    0xa(%r12),%rdi
     207:	49 8d 54 24 03       	lea    0x3(%r12),%rdx
     20c:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     211:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     216:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     21b:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     220:	4d 8d 44 24 09       	lea    0x9(%r12),%r8
     225:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
     22a:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     22f:	48 83 c8 01          	or     $0x1,%rax
     233:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     23a:	00 
     23b:	49 8d 7c 24 0b       	lea    0xb(%r12),%rdi
     240:	49 0f af d7          	imul   %r15,%rdx
     244:	4d 0f af cf          	imul   %r15,%r9
     248:	4d 0f af d7          	imul   %r15,%r10
     24c:	4d 0f af df          	imul   %r15,%r11
     250:	4d 0f af f7          	imul   %r15,%r14
     254:	4d 0f af c7          	imul   %r15,%r8
     258:	4d 0f af ef          	imul   %r15,%r13
     25c:	49 0f af ef          	imul   %r15,%rbp
     260:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
     267:	00 
     268:	49 8d 7c 24 0c       	lea    0xc(%r12),%rdi
     26d:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     274:	00 
     275:	49 8d 7c 24 0d       	lea    0xd(%r12),%rdi
     27a:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     281:	00 
     282:	49 8d 7c 24 0e       	lea    0xe(%r12),%rdi
     287:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     28e:	00 
     28f:	4c 89 e7             	mov    %r12,%rdi
     292:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     299:	00 
     29a:	49 8d 54 24 13       	lea    0x13(%r12),%rdx
     29f:	4c 89 8c 24 68 02 00 	mov    %r9,0x268(%rsp)
     2a6:	00 
     2a7:	4d 8d 4c 24 14       	lea    0x14(%r12),%r9
     2ac:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     2b3:	00 
     2b4:	4d 8d 54 24 15       	lea    0x15(%r12),%r10
     2b9:	4c 89 9c 24 58 02 00 	mov    %r11,0x258(%rsp)
     2c0:	00 
     2c1:	4d 8d 5c 24 16       	lea    0x16(%r12),%r11
     2c6:	4c 89 b4 24 50 02 00 	mov    %r14,0x250(%rsp)
     2cd:	00 
     2ce:	4d 8d 74 24 17       	lea    0x17(%r12),%r14
     2d3:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     2da:	00 
     2db:	4d 8d 44 24 12       	lea    0x12(%r12),%r8
     2e0:	4c 89 ac 24 48 02 00 	mov    %r13,0x248(%rsp)
     2e7:	00 
     2e8:	45 31 ed             	xor    %r13d,%r13d
     2eb:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     2f2:	00 
     2f3:	49 0f af ff          	imul   %r15,%rdi
     2f7:	4d 0f af c7          	imul   %r15,%r8
     2fb:	49 0f af d7          	imul   %r15,%rdx
     2ff:	4d 0f af cf          	imul   %r15,%r9
     303:	4d 0f af d7          	imul   %r15,%r10
     307:	4d 0f af df          	imul   %r15,%r11
     30b:	4d 0f af f7          	imul   %r15,%r14
     30f:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     315:	c4 a2 7d 18 54 a3 08 	vbroadcastss 0x8(%rbx,%r12,4),%ymm2
     31c:	49 0f af c7          	imul   %r15,%rax
     320:	c4 a2 7d 18 04 a3    	vbroadcastss (%rbx,%r12,4),%ymm0
     326:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     32d:	00 
     32e:	49 8d 7c 24 18       	lea    0x18(%r12),%rdi
     333:	49 0f af ff          	imul   %r15,%rdi
     337:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     33e:	00 
     33f:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     346:	00 
     347:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 4c a3 0c 	vbroadcastss 0xc(%rbx,%r12,4),%ymm1
     357:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 a3 10 	vbroadcastss 0x10(%rbx,%r12,4),%ymm2
     367:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     36e:	00 00 
     370:	49 0f af c7          	imul   %r15,%rax
     374:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     37b:	00 00 
     37d:	c4 a2 7d 18 4c a3 14 	vbroadcastss 0x14(%rbx,%r12,4),%ymm1
     384:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 54 a3 18 	vbroadcastss 0x18(%rbx,%r12,4),%ymm2
     394:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     39b:	00 
     39c:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     3a3:	00 
     3a4:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3ab:	00 00 
     3ad:	c4 a2 7d 18 4c a3 1c 	vbroadcastss 0x1c(%rbx,%r12,4),%ymm1
     3b4:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3bb:	00 00 
     3bd:	c4 a2 7d 18 54 a3 20 	vbroadcastss 0x20(%rbx,%r12,4),%ymm2
     3c4:	49 0f af c7          	imul   %r15,%rax
     3c8:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3cf:	00 
     3d0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     3d7:	00 
     3d8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3df:	00 00 
     3e1:	c4 a2 7d 18 4c a3 24 	vbroadcastss 0x24(%rbx,%r12,4),%ymm1
     3e8:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 54 a3 28 	vbroadcastss 0x28(%rbx,%r12,4),%ymm2
     3f8:	49 0f af c7          	imul   %r15,%rax
     3fc:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     403:	00 00 
     405:	c4 a2 7d 18 4c a3 2c 	vbroadcastss 0x2c(%rbx,%r12,4),%ymm1
     40c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     413:	00 00 
     415:	c4 a2 7d 18 54 a3 30 	vbroadcastss 0x30(%rbx,%r12,4),%ymm2
     41c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     423:	00 
     424:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     42b:	00 
     42c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     433:	00 00 
     435:	c4 a2 7d 18 4c a3 34 	vbroadcastss 0x34(%rbx,%r12,4),%ymm1
     43c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     443:	00 00 
     445:	c4 a2 7d 18 54 a3 38 	vbroadcastss 0x38(%rbx,%r12,4),%ymm2
     44c:	49 0f af c7          	imul   %r15,%rax
     450:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     457:	00 
     458:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     45f:	00 
     460:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     467:	00 00 
     469:	c4 a2 7d 18 4c a3 3c 	vbroadcastss 0x3c(%rbx,%r12,4),%ymm1
     470:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     477:	00 00 
     479:	c4 a2 7d 18 54 a3 40 	vbroadcastss 0x40(%rbx,%r12,4),%ymm2
     480:	49 0f af c7          	imul   %r15,%rax
     484:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     48b:	00 00 
     48d:	c4 a2 7d 18 4c a3 44 	vbroadcastss 0x44(%rbx,%r12,4),%ymm1
     494:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     49b:	00 00 
     49d:	c4 a2 7d 18 54 a3 48 	vbroadcastss 0x48(%rbx,%r12,4),%ymm2
     4a4:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     4ab:	00 
     4ac:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     4b1:	49 0f af c7          	imul   %r15,%rax
     4b5:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     4bc:	00 
     4bd:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4c2:	49 0f af c7          	imul   %r15,%rax
     4c6:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 4c a3 4c 	vbroadcastss 0x4c(%rbx,%r12,4),%ymm1
     4d6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4dd:	00 00 
     4df:	c4 a2 7d 18 54 a3 50 	vbroadcastss 0x50(%rbx,%r12,4),%ymm2
     4e6:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     4ed:	00 
     4ee:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4f3:	49 0f af c7          	imul   %r15,%rax
     4f7:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     4fe:	00 
     4ff:	49 8d 44 24 19       	lea    0x19(%r12),%rax
     504:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     50b:	00 00 
     50d:	c4 a2 7d 18 4c a3 54 	vbroadcastss 0x54(%rbx,%r12,4),%ymm1
     514:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     51b:	00 00 
     51d:	c4 a2 7d 18 54 a3 58 	vbroadcastss 0x58(%rbx,%r12,4),%ymm2
     524:	49 0f af c7          	imul   %r15,%rax
     528:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 4c a3 5c 	vbroadcastss 0x5c(%rbx,%r12,4),%ymm1
     538:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     53f:	00 00 
     541:	c4 a2 7d 18 54 a3 60 	vbroadcastss 0x60(%rbx,%r12,4),%ymm2
     548:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     54f:	00 00 
     551:	c4 a2 7d 18 4c a3 64 	vbroadcastss 0x64(%rbx,%r12,4),%ymm1
     558:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     55f:	00 00 
     561:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     568:	00 00 
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     577:	00 
     578:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     57c:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     583:	00 
     584:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     58b:	00 00 
     58d:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     594:	00 00 
     596:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     59d:	00 00 
     59f:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     5a5:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
     5ac:	00 00 
     5ae:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     5b5:	00 00 
     5b7:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     5bc:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     5c3:	00 00 
     5c5:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     5cc:	00 00 
     5ce:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
     5d5:	00 00 
     5d7:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
     5de:	00 00 
     5e0:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     5e7:	00 00 
     5e9:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     5ef:	c5 7c 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm15
     5f5:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
     5fc:	00 00 
     5fe:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     602:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     608:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     60f:	00 00 
     611:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     618:	00 00 
     61a:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     621:	00 00 
     623:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm2
     62a:	00 00 00 
     62d:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm1
     634:	00 00 00 
     637:	c4 a2 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm3
     63e:	c4 22 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm8
     645:	01 00 00 
     648:	c4 a2 7d a8 b4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm6
     64f:	00 00 00 
     652:	c4 22 7d a8 14 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm10
     658:	c4 a2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm7
     65f:	01 00 00 
     662:	c4 22 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm9
     669:	01 00 00 
     66c:	c4 a2 7d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm5
     673:	01 00 00 
     676:	c4 22 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm13
     67d:	01 00 00 
     680:	c4 22 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm14
     687:	01 00 00 
     68a:	c4 22 7d a8 5c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm11
     691:	c4 22 7d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm15
     698:	c4 a2 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm4
     69f:	00 00 00 
     6a2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     6b2:	00 00 
     6b4:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     6bb:	02 00 00 
     6be:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6c4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6ca:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm1
     6d1:	01 00 00 
     6d4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6da:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     6de:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     6ee:	00 00 
     6f0:	c4 22 7d a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm8
     6f7:	01 00 00 
     6fa:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     701:	00 00 
     703:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     709:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     70d:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     714:	00 00 
     716:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm2
     71d:	02 00 00 
     720:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     727:	00 00 
     729:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     730:	00 00 
     732:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm2
     739:	02 00 00 
     73c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     743:	00 00 
     745:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     74b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     752:	00 00 00 
     755:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     75c:	01 00 00 
     75f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     766:	01 00 00 
     769:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     770:	01 00 00 
     773:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     77a:	01 00 00 
     77d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     784:	01 00 00 
     787:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     78e:	02 00 00 
     791:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     798:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     79f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     7a6:	00 00 00 
     7a9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     7b0:	01 00 00 
     7b3:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     7ba:	00 
     7bb:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     7bf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7c5:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     7cb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     7d0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7d6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     7dd:	00 00 
     7df:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     7e3:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     7e7:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     7eb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     7f2:	00 00 
     7f4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7fa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     801:	00 00 
     803:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     80a:	01 00 00 
     80d:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     814:	00 00 
     816:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     81d:	00 00 
     81f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     826:	02 00 00 
     829:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     830:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     837:	00 00 00 
     83a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     841:	00 00 00 
     844:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     84b:	01 00 00 
     84e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     855:	02 00 00 
     858:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     85f:	00 
     860:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     867:	00 00 
     869:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     870:	00 00 
     872:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     876:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     87d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     884:	00 00 00 
     887:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     88e:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     895:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     89c:	01 00 00 
     89f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     8a6:	01 00 00 
     8a9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     8b0:	00 00 00 
     8b3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     8ba:	01 00 00 
     8bd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     8c4:	01 00 00 
     8c7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     8ce:	00 00 00 
     8d1:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     8d8:	02 00 00 
     8db:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     8e2:	01 00 00 
     8e5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     8f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8fa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     900:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     905:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     909:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     910:	00 00 
     912:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     919:	02 00 00 
     91c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     922:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     928:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     92e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     932:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     936:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     945:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     955:	00 00 
     957:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     95c:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     963:	00 00 
     965:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     96c:	00 00 00 
     96f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     976:	01 00 00 
     979:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     980:	01 00 00 
     983:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     98a:	01 00 00 
     98d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     991:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     996:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     99c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     9a3:	00 00 
     9a5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9b4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     9bb:	02 00 00 
     9be:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     9c5:	00 
     9c6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     9cd:	00 00 
     9cf:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     9d3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9d9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     9e0:	00 00 00 
     9e3:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     9ea:	01 00 00 
     9ed:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     9f4:	02 00 00 
     9f7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     9fe:	00 00 00 
     a01:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     a08:	00 00 00 
     a0b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     a12:	00 00 00 
     a15:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     a1c:	01 00 00 
     a1f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     a26:	01 00 00 
     a29:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a30:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a37:	01 00 00 
     a3a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     a41:	01 00 00 
     a44:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     a4b:	01 00 00 
     a4e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     a55:	01 00 00 
     a58:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a5e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a63:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a6a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a70:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a76:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     a7d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a83:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     a87:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     a8c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     a93:	00 00 
     a95:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a9b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aa2:	00 00 
     aa4:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     aab:	00 00 
     aad:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     ab3:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     aba:	01 00 00 
     abd:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     ac4:	02 00 00 
     ac7:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     ace:	02 00 00 
     ad1:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
     ad8:	00 
     ad9:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     ae0:	00 00 
     ae2:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     af2:	00 00 
     af4:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     afb:	00 00 
     afd:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     b01:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     b06:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     b0d:	00 00 
     b0f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     b16:	00 00 
     b18:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     b1c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b23:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     b2a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     b31:	00 00 00 
     b34:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     b3b:	01 00 00 
     b3e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     b45:	00 00 00 
     b48:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     b4f:	00 00 00 
     b52:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     b59:	01 00 00 
     b5c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     b63:	01 00 00 
     b66:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     b6d:	01 00 00 
     b70:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     b77:	01 00 00 
     b7a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     b81:	02 00 00 
     b84:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     b8b:	02 00 00 
     b8e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b94:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b9a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ba0:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     ba6:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     bad:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bb2:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     bb6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     bbd:	00 00 
     bbf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bc5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     bcb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     bd1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     bd7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     bde:	00 00 
     be0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     be7:	00 00 
     be9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     bf0:	01 00 00 
     bf3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     bfa:	00 00 00 
     bfd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     c04:	01 00 00 
     c07:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     c0e:	01 00 00 
     c11:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     c18:	02 00 00 
     c1b:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     c22:	00 
     c23:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     c2a:	00 00 
     c2c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c30:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     c37:	00 00 00 
     c3a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c40:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     c47:	00 00 00 
     c4a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     c51:	00 00 00 
     c54:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     c5b:	01 00 00 
     c5e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     c65:	01 00 00 
     c68:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     c6f:	02 00 00 
     c72:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     c79:	01 00 00 
     c7c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     c83:	01 00 00 
     c86:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     c8d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     c94:	01 00 00 
     c97:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     c9e:	01 00 00 
     ca1:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     ca8:	02 00 00 
     cab:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     cb2:	02 00 00 
     cb5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     cc3:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     cca:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cd0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     cd6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     cdd:	00 00 00 
     ce0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ce6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cec:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     cf3:	00 00 
     cf5:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     cf9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d00:	00 00 
     d02:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d09:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     d10:	01 00 00 
     d13:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d19:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     d20:	00 00 
     d22:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d29:	00 00 
     d2b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     d3a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d40:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     d47:	00 00 
     d49:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d4f:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     d53:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d5a:	00 00 
     d5c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     d63:	01 00 00 
     d66:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
     d6d:	00 
     d6e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     d75:	00 00 
     d77:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d7d:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     d81:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     d88:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     d8f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d96:	00 00 00 
     d99:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     da0:	01 00 00 
     da3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     daa:	01 00 00 
     dad:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     db4:	02 00 00 
     db7:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     dbe:	02 00 00 
     dc1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     dc7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     dce:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     dd5:	00 00 00 
     dd8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     ddf:	01 00 00 
     de2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     de9:	01 00 00 
     dec:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     df3:	01 00 00 
     df6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     dfd:	01 00 00 
     e00:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     e07:	01 00 00 
     e0a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e0f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e16:	00 00 
     e18:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     e1e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e24:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e34:	00 00 
     e36:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e3c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     e43:	00 00 
     e45:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     e4c:	00 00 00 
     e4f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     e56:	00 00 00 
     e59:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     e60:	01 00 00 
     e63:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     e6a:	02 00 00 
     e6d:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
     e74:	00 
     e75:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     e7c:	00 00 
     e7e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     e84:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     e94:	00 00 
     e96:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     e9b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     e9f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     ea5:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     eac:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     eb3:	00 00 00 
     eb6:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     ebd:	01 00 00 
     ec0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     ec7:	01 00 00 
     eca:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     ed1:	01 00 00 
     ed4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     edb:	00 00 00 
     ede:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     ee5:	01 00 00 
     ee8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     eef:	01 00 00 
     ef2:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     ef9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     f00:	00 00 00 
     f03:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     f0a:	01 00 00 
     f0d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     f14:	02 00 00 
     f17:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f1d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f23:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f29:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f2f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f3f:	00 00 
     f41:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     f46:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     f4c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     f5c:	00 00 
     f5e:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     f6e:	00 00 
     f70:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     f77:	02 00 00 
     f7a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f81:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     f88:	00 00 00 
     f8b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     f92:	01 00 00 
     f95:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     f9c:	01 00 00 
     f9f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     fa6:	02 00 00 
     fa9:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
     fb0:	00 
     fb1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     fb8:	00 00 
     fba:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     fc1:	00 00 
     fc3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     fc7:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     fcb:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     fda:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     fe1:	00 00 
     fe3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     fe7:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     fee:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     ff5:	00 00 00 
     ff8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     fff:	01 00 00 
    1002:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1009:	02 00 00 
    100c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1013:	00 00 00 
    1016:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    101d:	02 00 00 
    1020:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1027:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    102e:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1035:	00 00 00 
    1038:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    103f:	00 00 00 
    1042:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1049:	01 00 00 
    104c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1053:	01 00 00 
    1056:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    105d:	01 00 00 
    1060:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1066:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    106c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1072:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1076:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    107d:	00 00 
    107f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1086:	01 00 00 
    1089:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    108f:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1093:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    109a:	00 00 
    109c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    10ac:	00 00 
    10ae:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    10b5:	00 00 
    10b7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    10bd:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    10c4:	01 00 00 
    10c7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    10ce:	01 00 00 
    10d1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    10d8:	02 00 00 
    10db:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10f4:	00 00 
    10f6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    10fd:	01 00 00 
    1100:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
    1107:	00 
    1108:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    110f:	00 00 
    1111:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1115:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    111b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1122:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1129:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1130:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1137:	01 00 00 
    113a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1141:	00 00 00 
    1144:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    114b:	01 00 00 
    114e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1155:	01 00 00 
    1158:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    115f:	00 00 00 
    1162:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1169:	01 00 00 
    116c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1173:	02 00 00 
    1176:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    117d:	00 00 00 
    1180:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1187:	01 00 00 
    118a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1191:	01 00 00 
    1194:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    119a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11a0:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    11a4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11ab:	00 00 
    11ad:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11b3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11b9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    11c0:	00 00 00 
    11c3:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    11c7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    11ce:	00 00 
    11d0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    11d5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    11dc:	00 00 
    11de:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    11ee:	00 00 
    11f0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    11f7:	01 00 00 
    11fa:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1201:	01 00 00 
    1204:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    120b:	02 00 00 
    120e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1215:	02 00 00 
    1218:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
    121f:	00 
    1220:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1230:	00 00 
    1232:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1238:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    123f:	00 00 
    1241:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1247:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    124d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1253:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1257:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    125e:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1265:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    126c:	00 00 00 
    126f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1276:	00 00 00 
    1279:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1280:	01 00 00 
    1283:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    128a:	01 00 00 
    128d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1294:	02 00 00 
    1297:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    129e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    12a5:	01 00 00 
    12a8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    12af:	01 00 00 
    12b2:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    12b9:	01 00 00 
    12bc:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    12c3:	02 00 00 
    12c6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12d2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12d8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12de:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12e4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    12eb:	00 00 00 
    12ee:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    12f3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    12fa:	00 00 
    12fc:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1300:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1307:	00 00 
    1309:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1319:	00 00 
    131b:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1320:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1326:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    132d:	01 00 00 
    1330:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1337:	01 00 00 
    133a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1341:	01 00 00 
    1344:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    134b:	02 00 00 
    134e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1355:	00 00 
    1357:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1366:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    136d:	00 00 
    136f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1375:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    137b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1382:	00 00 00 
    1385:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    138a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1391:	00 00 
    1393:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
    139a:	00 
    139b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13a1:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    13a8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    13af:	00 00 00 
    13b2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    13b9:	01 00 00 
    13bc:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    13c3:	01 00 00 
    13c6:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    13cd:	02 00 00 
    13d0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    13d7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    13de:	00 00 00 
    13e1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    13e8:	01 00 00 
    13eb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    13f2:	01 00 00 
    13f5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    13fc:	01 00 00 
    13ff:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1406:	01 00 00 
    1409:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1410:	01 00 00 
    1413:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    141a:	02 00 00 
    141d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1424:	00 00 00 
    1427:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    142d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1432:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1439:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    143f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1445:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    144c:	00 00 
    144e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1455:	00 00 
    1457:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    145e:	00 00 00 
    1461:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1468:	02 00 00 
    146b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1472:	00 00 
    1474:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    147b:	00 00 
    147d:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1484:	00 00 
    1486:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    148c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1492:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1497:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    149e:	00 00 
    14a0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    14a7:	01 00 00 
    14aa:	48 8b 9c 24 48 01 00 	mov    0x148(%rsp),%rbx
    14b1:	00 
    14b2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    14b9:	00 00 
    14bb:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    14bf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    14c4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    14c8:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    14cf:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    14d5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    14dc:	01 00 00 
    14df:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    14e6:	01 00 00 
    14e9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    14f0:	01 00 00 
    14f3:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    14fa:	01 00 00 
    14fd:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1504:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    150b:	00 00 00 
    150e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1515:	00 00 00 
    1518:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    151f:	01 00 00 
    1522:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1529:	01 00 00 
    152c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1533:	02 00 00 
    1536:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    153d:	02 00 00 
    1540:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1546:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    154d:	00 00 
    154f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1556:	00 00 00 
    1559:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    155f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1565:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    156b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1572:	00 00 
    1574:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1578:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    157f:	00 00 
    1581:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1588:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    158f:	01 00 00 
    1592:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1599:	01 00 00 
    159c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    15a3:	00 00 
    15a5:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    15aa:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    15b0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15bf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    15c6:	00 00 00 
    15c9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15cf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15d6:	00 00 
    15d8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    15df:	02 00 00 
    15e2:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
    15e9:	00 
    15ea:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    15f1:	00 00 
    15f3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    15f7:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    15fe:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1605:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    160c:	00 00 00 
    160f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1616:	01 00 00 
    1619:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1620:	01 00 00 
    1623:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    162a:	01 00 00 
    162d:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    1633:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    163a:	00 00 00 
    163d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1644:	01 00 00 
    1647:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    164e:	01 00 00 
    1651:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1658:	01 00 00 
    165b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1662:	02 00 00 
    1665:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    166c:	02 00 00 
    166f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    167e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1685:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    168a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1691:	00 00 
    1693:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1699:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    169f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    16a5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16ab:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    16b2:	01 00 00 
    16b5:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    16b9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    16c0:	00 00 
    16c2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16d2:	00 00 
    16d4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    16db:	01 00 00 
    16de:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    16e5:	00 00 00 
    16e8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    16ef:	00 00 00 
    16f2:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    16f9:	02 00 00 
    16fc:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
    1703:	00 
    1704:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    170b:	00 00 
    170d:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1713:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1718:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    171f:	00 00 
    1721:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1725:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    172c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1733:	00 00 00 
    1736:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    173d:	00 00 00 
    1740:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1747:	00 00 00 
    174a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1751:	01 00 00 
    1754:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    175b:	01 00 00 
    175e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1765:	01 00 00 
    1768:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    176f:	01 00 00 
    1772:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1779:	01 00 00 
    177c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1783:	02 00 00 
    1786:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    178d:	02 00 00 
    1790:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1797:	02 00 00 
    179a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17a0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    17a5:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    17ac:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17b3:	00 00 
    17b5:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    17b9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    17c5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    17cb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    17d2:	00 00 00 
    17d5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17e5:	00 00 
    17e7:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    17eb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17f1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    17f8:	01 00 00 
    17fb:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1802:	01 00 00 
    1805:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    180c:	00 00 
    180e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1815:	00 00 
    1817:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    181e:	00 00 
    1820:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1825:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    182b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1832:	00 00 
    1834:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1839:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    183f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1846:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    184c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1852:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1859:	01 00 00 
    185c:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
    1863:	00 
    1864:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    186b:	00 00 
    186d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1873:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1878:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    187c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1882:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1889:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1890:	00 00 00 
    1893:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    189a:	01 00 00 
    189d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    18a4:	01 00 00 
    18a7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    18ae:	01 00 00 
    18b1:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    18b8:	02 00 00 
    18bb:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    18c2:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    18c9:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    18d0:	00 00 00 
    18d3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    18da:	01 00 00 
    18dd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    18e4:	01 00 00 
    18e7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    18ee:	02 00 00 
    18f1:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    18f8:	02 00 00 
    18fb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1901:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1908:	00 00 
    190a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1911:	00 00 00 
    1914:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    191a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1920:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1925:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    192b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1932:	00 00 00 
    1935:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    193c:	01 00 00 
    193f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1945:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    194c:	00 00 
    194e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1955:	00 00 
    1957:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    195e:	00 00 
    1960:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1964:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    196a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    197a:	00 00 
    197c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1983:	01 00 00 
    1986:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    198d:	00 00 
    198f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    199f:	00 00 
    19a1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    19a8:	01 00 00 
    19ab:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
    19b2:	00 
    19b3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    19ba:	00 00 
    19bc:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    19c0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    19c7:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    19ce:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    19d5:	00 00 00 
    19d8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    19df:	01 00 00 
    19e2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    19e9:	01 00 00 
    19ec:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    19f3:	00 00 00 
    19f6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    19fd:	00 00 00 
    1a00:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1a07:	00 00 00 
    1a0a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1a11:	01 00 00 
    1a14:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1a1b:	01 00 00 
    1a1e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1a25:	02 00 00 
    1a28:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1a2f:	02 00 00 
    1a32:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a41:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a47:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1a4e:	00 00 
    1a50:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1a57:	01 00 00 
    1a5a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a5f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a65:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a6b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a72:	00 00 
    1a74:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1a79:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a80:	00 00 
    1a82:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a92:	00 00 
    1a94:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1a9a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1aa1:	00 00 
    1aa3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1aaa:	02 00 00 
    1aad:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1ab4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1ac5:	01 00 00 
    1ac8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1acf:	01 00 00 
    1ad2:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1ad7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1ade:	00 00 
    1ae0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ae6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1aed:	00 00 00 
    1af0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1af7:	00 00 00 
    1afa:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1b01:	00 00 00 
    1b04:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1b0b:	00 00 00 
    1b0e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1b15:	01 00 00 
    1b18:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1b1f:	01 00 00 
    1b22:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1b29:	02 00 00 
    1b2c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1b33:	02 00 00 
    1b36:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1b3d:	01 00 00 
    1b40:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1b47:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1b4e:	01 00 00 
    1b51:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1b58:	01 00 00 
    1b5b:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b69:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1b70:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b76:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b7c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1b83:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1b93:	00 00 
    1b95:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1b9c:	01 00 00 
    1b9f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ba6:	00 00 
    1ba8:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1bad:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1bb4:	00 00 
    1bb6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1bbd:	01 00 00 
    1bc0:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1bc7:	02 00 00 
    1bca:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1bd0:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bdf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1be5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1bec:	01 00 00 
    1bef:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    1bf3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1bfa:	00 00 
    1bfc:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1c03:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1c0a:	00 00 00 
    1c0d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1c14:	00 00 00 
    1c17:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c1d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1c24:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1c2b:	00 00 00 
    1c2e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1c35:	01 00 00 
    1c38:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1c3f:	01 00 00 
    1c42:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c49:	01 00 00 
    1c4c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1c53:	02 00 00 
    1c56:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1c5d:	02 00 00 
    1c60:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1c67:	02 00 00 
    1c6a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c70:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c76:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c7c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c81:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c87:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1c8e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c94:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ca4:	00 00 
    1ca6:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1cac:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1cb3:	00 00 
    1cb5:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1cbc:	00 00 00 
    1cbf:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1cc6:	01 00 00 
    1cc9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cd9:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1cdd:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1ce1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1ce8:	00 00 
    1cea:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1cf1:	01 00 00 
    1cf4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1cfb:	01 00 00 
    1cfe:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1d05:	01 00 00 
    1d08:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    1d0c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1d13:	00 00 
    1d15:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1d1c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d22:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1d29:	00 00 00 
    1d2c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1d33:	00 00 00 
    1d36:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1d3d:	01 00 00 
    1d40:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1d47:	01 00 00 
    1d4a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1d51:	01 00 00 
    1d54:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1d5b:	01 00 00 
    1d5e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1d65:	01 00 00 
    1d68:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1d6f:	02 00 00 
    1d72:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1d79:	02 00 00 
    1d7c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1d83:	02 00 00 
    1d86:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1d8d:	01 00 00 
    1d90:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1d97:	01 00 00 
    1d9a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1da8:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1daf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1db5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1dbb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1dc2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1dc8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dce:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1dd4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1de4:	00 00 00 
    1de7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1dee:	00 00 00 
    1df1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1df8:	00 00 
    1dfa:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1e01:	00 00 
    1e03:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1e0a:	01 00 00 
    1e0d:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    1e11:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1e18:	00 00 
    1e1a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1e21:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1e28:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1e2f:	00 00 00 
    1e32:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1e39:	00 00 00 
    1e3c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1e43:	01 00 00 
    1e46:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1e4d:	01 00 00 
    1e50:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1e57:	01 00 00 
    1e5a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1e61:	01 00 00 
    1e64:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1e6b:	01 00 00 
    1e6e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1e75:	01 00 00 
    1e78:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1e7f:	02 00 00 
    1e82:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1e89:	02 00 00 
    1e8c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1e93:	02 00 00 
    1e96:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1e9d:	01 00 00 
    1ea0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ea6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1eac:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1eb2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1eb8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ebe:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1ec5:	00 00 00 
    1ec8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1ecd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ed3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ee3:	00 00 
    1ee5:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1eec:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1efc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1f03:	00 00 
    1f05:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f0b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f11:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1f17:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f1d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f23:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1f2a:	00 00 00 
    1f2d:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    1f31:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1f38:	00 00 
    1f3a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1f41:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f47:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1f4e:	01 00 00 
    1f51:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1f58:	02 00 00 
    1f5b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1f62:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1f69:	01 00 00 
    1f6c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1f72:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1f79:	01 00 00 
    1f7c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1f83:	00 00 00 
    1f86:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1f8d:	01 00 00 
    1f90:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1f97:	01 00 00 
    1f9a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1fa1:	01 00 00 
    1fa4:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1fab:	01 00 00 
    1fae:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1fb5:	02 00 00 
    1fb8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1fbf:	02 00 00 
    1fc2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1fc9:	00 00 00 
    1fcc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1fd2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1fd9:	00 00 
    1fdb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1fe2:	00 00 00 
    1fe5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1feb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ff0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ff7:	00 00 
    1ff9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2000:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2007:	00 00 
    2009:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2010:	00 00 
    2012:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2019:	00 00 
    201b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2021:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2027:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    202e:	00 00 
    2030:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2037:	00 00 00 
    203a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2041:	00 00 
    2043:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2049:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2050:	01 00 00 
    2053:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    2057:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    205e:	00 00 
    2060:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2067:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    206e:	00 00 00 
    2071:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2078:	01 00 00 
    207b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    2082:	01 00 00 
    2085:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    208c:	00 00 
    208e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2095:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    209c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    20a3:	00 00 00 
    20a6:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    20ad:	00 00 00 
    20b0:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    20b7:	01 00 00 
    20ba:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    20c1:	01 00 00 
    20c4:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    20cb:	01 00 00 
    20ce:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    20d5:	01 00 00 
    20d8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    20df:	02 00 00 
    20e2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    20e9:	02 00 00 
    20ec:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20f2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    20f8:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    20fe:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2104:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    210a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    211a:	00 00 
    211c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2122:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2128:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    212f:	00 00 
    2131:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2138:	00 00 
    213a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2141:	00 00 00 
    2144:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    214b:	01 00 00 
    214e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2155:	01 00 00 
    2158:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    215f:	02 00 00 
    2162:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    2166:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    216d:	00 00 
    216f:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2176:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    217d:	00 00 00 
    2180:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2187:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    218e:	00 00 00 
    2191:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2198:	01 00 00 
    219b:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    21a2:	01 00 00 
    21a5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    21ac:	01 00 00 
    21af:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    21b6:	01 00 00 
    21b9:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    21c0:	02 00 00 
    21c3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    21ca:	02 00 00 
    21cd:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    21d3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    21da:	00 00 00 
    21dd:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    21e4:	01 00 00 
    21e7:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    21ee:	01 00 00 
    21f1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    21f8:	02 00 00 
    21fb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2201:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2208:	00 00 
    220a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2210:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2217:	00 00 
    2219:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2220:	00 00 00 
    2223:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    222a:	01 00 00 
    222d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2234:	00 00 
    2236:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    223b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2240:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2246:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    224c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2253:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2259:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    225f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2266:	01 00 00 
    2269:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    226d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2274:	00 00 
    2276:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    227c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2283:	00 00 
    2285:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    228b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2291:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2298:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    229f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    22a6:	01 00 00 
    22a9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    22b0:	01 00 00 
    22b3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    22ba:	00 00 00 
    22bd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    22c4:	01 00 00 
    22c7:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    22ce:	01 00 00 
    22d1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    22d8:	01 00 00 
    22db:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    22e2:	01 00 00 
    22e5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    22ec:	02 00 00 
    22ef:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    22f6:	02 00 00 
    22f9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2300:	02 00 00 
    2303:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    230a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2311:	01 00 00 
    2314:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    231a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2321:	00 00 
    2323:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2329:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    232f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2336:	00 00 00 
    2339:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    233f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2345:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    234b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2351:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2358:	00 00 00 
    235b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2361:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2367:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    236e:	00 00 
    2370:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2377:	00 00 00 
    237a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    238a:	00 00 
    238c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2393:	01 00 00 
    2396:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
    239a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    23a1:	00 00 
    23a3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    23a9:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    23b0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    23b7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    23be:	00 00 
    23c0:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    23c7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    23ce:	00 00 00 
    23d1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    23d8:	00 00 00 
    23db:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    23e2:	01 00 00 
    23e5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    23ec:	01 00 00 
    23ef:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    23f6:	01 00 00 
    23f9:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2400:	01 00 00 
    2403:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    240a:	02 00 00 
    240d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2414:	02 00 00 
    2417:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    241e:	02 00 00 
    2421:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2428:	01 00 00 
    242b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2431:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2438:	00 00 
    243a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    243f:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2443:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2449:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    244f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2455:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    245c:	00 00 00 
    245f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2466:	00 00 00 
    2469:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2470:	01 00 00 
    2473:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    247a:	01 00 00 
    247d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    248c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2493:	01 00 00 
    2496:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    249c:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    24a2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24a7:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    24ae:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    24b4:	c4 a1 7d 11 44 ae 40 	vmovupd %ymm0,0x40(%rsi,%r13,4)
    24bb:	c4 21 7c 11 44 ae 60 	vmovups %ymm8,0x60(%rsi,%r13,4)
    24c2:	c4 a1 7c 11 bc ae 80 	vmovups %ymm7,0x80(%rsi,%r13,4)
    24c9:	00 00 00 
    24cc:	c4 a1 7c 11 b4 ae a0 	vmovups %ymm6,0xa0(%rsi,%r13,4)
    24d3:	00 00 00 
    24d6:	c4 a1 7c 11 ac ae c0 	vmovups %ymm5,0xc0(%rsi,%r13,4)
    24dd:	00 00 00 
    24e0:	c4 a1 7c 11 a4 ae e0 	vmovups %ymm4,0xe0(%rsi,%r13,4)
    24e7:	00 00 00 
    24ea:	c4 a1 7c 11 9c ae 00 	vmovups %ymm3,0x100(%rsi,%r13,4)
    24f1:	01 00 00 
    24f4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    24fb:	00 00 
    24fd:	c4 a1 7c 11 9c ae 20 	vmovups %ymm3,0x120(%rsi,%r13,4)
    2504:	01 00 00 
    2507:	c4 21 7c 11 94 ae 40 	vmovups %ymm10,0x140(%rsi,%r13,4)
    250e:	01 00 00 
    2511:	c4 a1 7c 11 94 ae 60 	vmovups %ymm2,0x160(%rsi,%r13,4)
    2518:	01 00 00 
    251b:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x180(%rsi,%r13,4)
    2522:	01 00 00 
    2525:	c4 21 7c 11 a4 ae a0 	vmovups %ymm12,0x1a0(%rsi,%r13,4)
    252c:	01 00 00 
    252f:	c4 21 7c 11 8c ae c0 	vmovups %ymm9,0x1c0(%rsi,%r13,4)
    2536:	01 00 00 
    2539:	c4 21 7c 11 9c ae e0 	vmovups %ymm11,0x1e0(%rsi,%r13,4)
    2540:	01 00 00 
    2543:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x200(%rsi,%r13,4)
    254a:	02 00 00 
    254d:	c4 21 7c 11 bc ae 20 	vmovups %ymm15,0x220(%rsi,%r13,4)
    2554:	02 00 00 
    2557:	c4 21 7c 11 b4 ae 40 	vmovups %ymm14,0x240(%rsi,%r13,4)
    255e:	02 00 00 
    2561:	49 81 c5 98 00 00 00 	add    $0x98,%r13
    2568:	4d 39 fd             	cmp    %r15,%r13
    256b:	0f 8c ff df ff ff    	jl     570 <_Z5benchv+0x420>
    2571:	e9 6a dc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2576:	0f 31                	rdtsc  
    2578:	48 c1 e2 20          	shl    $0x20,%rdx
    257c:	48 09 c2             	or     %rax,%rdx
    257f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2585 <_Z5benchv+0x2435>
    2585:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    258a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2592 <_Z5benchv+0x2442>
    2591:	00 
    2592:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 259a <_Z5benchv+0x244a>
    2599:	00 
    259a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25a1 <_Z5benchv+0x2451>
    25a1:	01 c0                	add    %eax,%eax
    25a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25ad:	c5 fb 5c 84 24 00 02 	vsubsd 0x200(%rsp),%xmm0,%xmm0
    25b4:	00 00 
    25b6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    25bb:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    25bf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25c3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25c7:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    25ce:	5b                   	pop    %rbx
    25cf:	41 5c                	pop    %r12
    25d1:	41 5d                	pop    %r13
    25d3:	41 5e                	pop    %r14
    25d5:	41 5f                	pop    %r15
    25d7:	5d                   	pop    %rbp
    25d8:	c5 f8 77             	vzeroupper 
    25db:	c3                   	retq   
    25dc:	90                   	nop
    25dd:	90                   	nop
    25de:	90                   	nop
    25df:	90                   	nop

00000000000025e0 <_Z6enablev>:
    25e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25e7 <_Z6enablev+0x7>
    25e7:	b8 98 00 00 00       	mov    $0x98,%eax
    25ec:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    25f1:	0f 45 c8             	cmovne %eax,%ecx
    25f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 25fa <_Z6enablev+0x1a>
    25fa:	0f 9e c1             	setle  %cl
    25fd:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2604 <_Z6enablev+0x24>
    2604:	0f 9f c0             	setg   %al
    2607:	20 c8                	and    %cl,%al
    2609:	c3                   	retq   
    260a:	90                   	nop
    260b:	90                   	nop
    260c:	90                   	nop
    260d:	90                   	nop
    260e:	90                   	nop
    260f:	90                   	nop

0000000000002610 <_Z9n_reg_maxv>:
    2610:	b8 1b 02 00 00       	mov    $0x21b,%eax
    2615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
