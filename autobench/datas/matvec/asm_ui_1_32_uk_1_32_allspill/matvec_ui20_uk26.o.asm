
matvec_ui20_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
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
     15a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 4d 28 00 00    	jle    29f5 <_Z5benchv+0x28a5>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 e4             	xor    %r12d,%r12d
     1c7:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
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
     1e4:	4c 3b a4 24 50 02 00 	cmp    0x250(%rsp),%r12
     1eb:	00 
     1ec:	0f 83 03 28 00 00    	jae    29f5 <_Z5benchv+0x28a5>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 54 24 0a       	lea    0xa(%r12),%rdx
     1fc:	4c 89 e0             	mov    %r12,%rax
     1ff:	49 8d 7c 24 0e       	lea    0xe(%r12),%rdi
     204:	4d 8d 74 24 04       	lea    0x4(%r12),%r14
     209:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
     20e:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
     213:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     218:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
     21d:	4d 8d 44 24 05       	lea    0x5(%r12),%r8
     222:	4d 8d 4c 24 06       	lea    0x6(%r12),%r9
     227:	4d 8d 54 24 07       	lea    0x7(%r12),%r10
     22c:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     233:	00 
     234:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     239:	48 83 c8 01          	or     $0x1,%rax
     23d:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     244:	00 
     245:	4c 89 e7             	mov    %r12,%rdi
     248:	4d 0f af f7          	imul   %r15,%r14
     24c:	4d 0f af df          	imul   %r15,%r11
     250:	4d 0f af ef          	imul   %r15,%r13
     254:	49 0f af ef          	imul   %r15,%rbp
     258:	49 0f af df          	imul   %r15,%rbx
     25c:	4d 0f af c7          	imul   %r15,%r8
     260:	4d 0f af cf          	imul   %r15,%r9
     264:	4d 0f af d7          	imul   %r15,%r10
     268:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     26f:	00 
     270:	49 8d 54 24 0c       	lea    0xc(%r12),%rdx
     275:	49 0f af ff          	imul   %r15,%rdi
     279:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     280:	00 
     281:	49 8d 54 24 0d       	lea    0xd(%r12),%rdx
     286:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     28d:	00 
     28e:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     295:	00 
     296:	4c 89 b4 24 c8 02 00 	mov    %r14,0x2c8(%rsp)
     29d:	00 
     29e:	4d 8d 74 24 17       	lea    0x17(%r12),%r14
     2a3:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     2aa:	00 
     2ab:	4d 8d 5c 24 16       	lea    0x16(%r12),%r11
     2b0:	4c 89 ac 24 a8 02 00 	mov    %r13,0x2a8(%rsp)
     2b7:	00 
     2b8:	45 31 ed             	xor    %r13d,%r13d
     2bb:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     2c2:	00 
     2c3:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     2ca:	00 
     2cb:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     2d2:	00 
     2d3:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     2da:	00 
     2db:	4c 89 94 24 b0 02 00 	mov    %r10,0x2b0(%rsp)
     2e2:	00 
     2e3:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     2ea:	00 
     2eb:	49 8d 7c 24 18       	lea    0x18(%r12),%rdi
     2f0:	4d 0f af df          	imul   %r15,%r11
     2f4:	4d 0f af f7          	imul   %r15,%r14
     2f8:	49 0f af ff          	imul   %r15,%rdi
     2fc:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     302:	49 0f af c7          	imul   %r15,%rax
     306:	c4 a2 7d 18 54 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm2
     30d:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     313:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     31a:	00 
     31b:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     322:	00 
     323:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 4c a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm1
     333:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 54 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm2
     343:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     34a:	00 00 
     34c:	49 0f af c7          	imul   %r15,%rax
     350:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     357:	00 00 
     359:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     360:	00 
     361:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     368:	00 
     369:	c4 a2 7d 18 4c a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm1
     370:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     377:	00 00 
     379:	c4 a2 7d 18 54 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm2
     380:	49 0f af c7          	imul   %r15,%rax
     384:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 4c a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm1
     394:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     39b:	00 00 
     39d:	c4 a2 7d 18 54 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm2
     3a4:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3ab:	00 
     3ac:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     3b3:	00 
     3b4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3bb:	00 00 
     3bd:	c4 a2 7d 18 4c a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm1
     3c4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3cb:	00 00 
     3cd:	c4 a2 7d 18 54 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm2
     3d4:	49 0f af c7          	imul   %r15,%rax
     3d8:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3df:	00 
     3e0:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     3e7:	00 
     3e8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 4c a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm1
     3f8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3ff:	00 00 
     401:	c4 a2 7d 18 54 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm2
     408:	49 0f af c7          	imul   %r15,%rax
     40c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     413:	00 00 
     415:	c4 a2 7d 18 4c a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm1
     41c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     423:	00 00 
     425:	c4 a2 7d 18 54 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm2
     42c:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     433:	00 
     434:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     43b:	00 
     43c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     443:	00 00 
     445:	c4 a2 7d 18 4c a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm1
     44c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     453:	00 00 
     455:	c4 a2 7d 18 54 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm2
     45c:	49 0f af c7          	imul   %r15,%rax
     460:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     467:	00 
     468:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     46d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     474:	00 00 
     476:	c4 a2 7d 18 4c a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm1
     47d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     484:	00 00 
     486:	c4 a2 7d 18 54 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm2
     48d:	49 0f af c7          	imul   %r15,%rax
     491:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     498:	00 
     499:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     49e:	49 0f af c7          	imul   %r15,%rax
     4a2:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4a9:	00 00 
     4ab:	c4 a2 7d 18 4c a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm1
     4b2:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4b9:	00 00 
     4bb:	c4 a2 7d 18 54 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm2
     4c2:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4c9:	00 
     4ca:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4cf:	49 0f af c7          	imul   %r15,%rax
     4d3:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4da:	00 
     4db:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4e0:	49 0f af c7          	imul   %r15,%rax
     4e4:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4eb:	00 00 
     4ed:	c4 a2 7d 18 4c a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm1
     4f4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4fb:	00 00 
     4fd:	c4 a2 7d 18 54 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm2
     504:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     50b:	00 
     50c:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     511:	49 0f af c7          	imul   %r15,%rax
     515:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     51c:	00 00 
     51e:	c4 a2 7d 18 4c a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm1
     525:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     52c:	00 00 
     52e:	c4 a2 7d 18 54 a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm2
     535:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     53c:	00 
     53d:	49 8d 44 24 14       	lea    0x14(%r12),%rax
     542:	49 0f af c7          	imul   %r15,%rax
     546:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     54d:	00 
     54e:	49 8d 44 24 15       	lea    0x15(%r12),%rax
     553:	49 0f af c7          	imul   %r15,%rax
     557:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     55e:	00 00 
     560:	c4 a2 7d 18 4c a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm1
     567:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     56e:	00 00 
     570:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     577:	00 
     578:	49 8d 44 24 19       	lea    0x19(%r12),%rax
     57d:	49 0f af c7          	imul   %r15,%rax
     581:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     588:	00 00 
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     597:	00 
     598:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     59f:	00 
     5a0:	48 89 dd             	mov    %rbx,%rbp
     5a3:	49 89 d8             	mov    %rbx,%r8
     5a6:	48 83 cb 60          	or     $0x60,%rbx
     5aa:	48 83 cd 20          	or     $0x20,%rbp
     5ae:	49 83 c8 40          	or     $0x40,%r8
     5b2:	4e 8d 14 2a          	lea    (%rdx,%r13,1),%r10
     5b6:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     5bd:	00 
     5be:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     5c5:	01 00 00 
     5c8:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     5cf:	00 00 00 
     5d2:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     5d9:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     5e0:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     5e7:	00 00 00 
     5ea:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
     5f1:	01 00 00 
     5f4:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     5fb:	01 00 00 
     5fe:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     605:	01 00 00 
     608:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     60e:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     615:	c4 a1 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm7
     61c:	00 00 00 
     61f:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     626:	00 00 00 
     629:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     630:	01 00 00 
     633:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
     63a:	01 00 00 
     63d:	c4 21 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm13
     644:	01 00 00 
     647:	4e 8d 0c 2a          	lea    (%rdx,%r13,1),%r9
     64b:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     652:	00 
     653:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     659:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     660:	01 00 00 
     663:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     667:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     66e:	00 00 
     670:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     677:	00 00 
     679:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm2
     680:	00 00 00 
     683:	c4 62 7d a8 1c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm11
     689:	c4 62 7d a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm12
     68f:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm1
     696:	00 00 00 
     699:	c4 a2 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm4
     6a0:	01 00 00 
     6a3:	c4 22 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm14
     6aa:	01 00 00 
     6ad:	c4 22 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm9
     6b4:	01 00 00 
     6b7:	c4 22 7d a8 04 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm8
     6bd:	c4 a2 7d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm7
     6c4:	00 00 00 
     6c7:	c4 a2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm5
     6ce:	00 00 00 
     6d1:	c4 a2 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm3
     6d8:	01 00 00 
     6db:	c4 22 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm13
     6e2:	01 00 00 
     6e5:	c4 22 7d a8 14 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm10
     6eb:	c4 a2 7d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm6
     6f2:	01 00 00 
     6f5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6fb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     702:	00 00 
     704:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm2
     70b:	01 00 00 
     70e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     713:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     719:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     720:	02 00 00 
     723:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     732:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     739:	00 00 
     73b:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
     742:	02 00 00 
     745:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     749:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     74e:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm1
     755:	01 00 00 
     758:	c4 22 7d a8 a4 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm12
     75f:	02 00 00 
     762:	c4 22 7d a8 b4 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm14
     769:	02 00 00 
     76c:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     773:	00 00 
     775:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     77b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     781:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     787:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     78e:	00 00 
     790:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     797:	00 00 
     799:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     79e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     7a4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7aa:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     7b0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7b6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7bd:	00 00 
     7bf:	c4 a1 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm2
     7c6:	02 00 00 
     7c9:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm2
     7d0:	02 00 00 
     7d3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7da:	00 00 
     7dc:	c4 a1 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm2
     7e3:	02 00 00 
     7e6:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm2
     7ed:	02 00 00 
     7f0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7f7:	00 00 
     7f9:	c4 22 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm15
     800:	01 00 00 
     803:	c4 22 7d b8 9c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm11
     80a:	01 00 00 
     80d:	c4 a2 7d b8 b4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm6
     814:	01 00 00 
     817:	c4 a2 7d b8 8c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm1
     81e:	01 00 00 
     821:	c4 a2 7d b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm3
     828:	00 00 00 
     82b:	c4 22 7d b8 b4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm14
     832:	02 00 00 
     835:	c4 22 7d b8 14 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm10
     83b:	c4 22 7d b8 44 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm8
     842:	c4 a2 7d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm7
     849:	c4 a2 7d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm5
     850:	c4 22 7d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm9
     857:	00 00 00 
     85a:	c4 22 7d b8 a4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm12
     861:	02 00 00 
     864:	c4 a2 7d b8 a4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm4
     86b:	01 00 00 
     86e:	4c 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%r10
     875:	00 
     876:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     87b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     880:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     887:	00 00 
     889:	c4 22 7d b8 9c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm11
     890:	01 00 00 
     893:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     8a3:	00 00 
     8a5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8ab:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8b2:	00 00 
     8b4:	c4 a2 7d b8 b4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm6
     8bb:	01 00 00 
     8be:	c4 a2 7d b8 8c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm1
     8c5:	01 00 00 
     8c8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     8d8:	00 00 
     8da:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     8e1:	00 00 
     8e3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     8e9:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     8f0:	00 00 
     8f2:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm2
     8f9:	00 00 00 
     8fc:	c4 a2 7d b8 9c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm3
     903:	00 00 00 
     906:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     90d:	00 00 
     90f:	c4 22 7d b8 b4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm14
     916:	02 00 00 
     919:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     920:	00 00 
     922:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     929:	00 00 
     92b:	c4 22 7d b8 9c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm11
     932:	02 00 00 
     935:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     93c:	00 00 
     93e:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     944:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     94b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     952:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     959:	00 00 00 
     95c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     963:	01 00 00 
     966:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     96d:	01 00 00 
     970:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     977:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     97e:	01 00 00 
     981:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     988:	01 00 00 
     98b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     992:	02 00 00 
     995:	4c 8b 8c 24 d0 02 00 	mov    0x2d0(%rsp),%r9
     99c:	00 
     99d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     9a4:	00 00 00 
     9a7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     9ae:	01 00 00 
     9b1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     9b8:	00 00 00 
     9bb:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     9c2:	02 00 00 
     9c5:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     9cc:	00 00 
     9ce:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     9d4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9db:	00 00 
     9dd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     9e2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9e8:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     9ec:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     9f2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9f9:	00 00 
     9fb:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     a02:	00 00 
     a04:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     a0a:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     a0e:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a1e:	00 00 
     a20:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a24:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a2b:	00 00 
     a2d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     a32:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     a39:	02 00 00 
     a3c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     a43:	00 00 00 
     a46:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     a4d:	01 00 00 
     a50:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     a57:	01 00 00 
     a5a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     a61:	01 00 00 
     a64:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a6a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     a6e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     a75:	00 00 
     a77:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     a7e:	02 00 00 
     a81:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
     a85:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     a8c:	00 00 
     a8e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a94:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a99:	4c 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%r9
     aa0:	00 
     aa1:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     aa8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     aaf:	00 00 00 
     ab2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ab9:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     ac0:	01 00 00 
     ac3:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     aca:	01 00 00 
     acd:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ad4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     adb:	00 00 00 
     ade:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     ae5:	02 00 00 
     ae8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     aef:	02 00 00 
     af2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     af9:	00 00 00 
     afc:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     b03:	01 00 00 
     b06:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     b0d:	01 00 00 
     b10:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     b17:	02 00 00 
     b1a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b29:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b2f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b35:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     b39:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b3f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     b46:	01 00 00 
     b49:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b4f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b55:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     b65:	00 00 
     b67:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     b6e:	02 00 00 
     b71:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     b78:	00 00 00 
     b7b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     b82:	00 00 
     b84:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     b8b:	00 00 
     b8d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     b92:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     ba2:	00 00 
     ba4:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     bab:	01 00 00 
     bae:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     bb5:	01 00 00 
     bb8:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     bbc:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     bcc:	00 00 
     bce:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     bd4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bdb:	00 00 
     bdd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     be4:	01 00 00 
     be7:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
     beb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     bf2:	00 00 
     bf4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c03:	4c 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%r10
     c0a:	00 
     c0b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c11:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     c18:	00 00 00 
     c1b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c22:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     c29:	00 00 00 
     c2c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     c33:	00 00 00 
     c36:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     c3d:	02 00 00 
     c40:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     c47:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     c4e:	00 00 00 
     c51:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     c58:	01 00 00 
     c5b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     c62:	01 00 00 
     c65:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     c6c:	01 00 00 
     c6f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     c76:	02 00 00 
     c79:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     c80:	01 00 00 
     c83:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c89:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c8f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     c96:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     c9a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ca1:	00 00 
     ca3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     caa:	01 00 00 
     cad:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cb2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cb8:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     cbd:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     cc4:	00 00 
     cc6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ccd:	01 00 00 
     cd0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     cd7:	02 00 00 
     cda:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ce0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ce7:	00 00 
     ce9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     cef:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     cf4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cfa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d01:	00 00 
     d03:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     d0a:	01 00 00 
     d0d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d1d:	00 00 
     d1f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     d26:	01 00 00 
     d29:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d39:	00 00 
     d3b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     d42:	02 00 00 
     d45:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
     d49:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     d50:	00 00 
     d52:	4c 8b 8c 24 b0 02 00 	mov    0x2b0(%rsp),%r9
     d59:	00 
     d5a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     d61:	01 00 00 
     d64:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     d6b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     d72:	00 00 00 
     d75:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d7c:	01 00 00 
     d7f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     d86:	01 00 00 
     d89:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     d90:	01 00 00 
     d93:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     d9a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     da1:	00 00 00 
     da4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     dab:	00 00 00 
     dae:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     db5:	00 00 00 
     db8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     dbf:	01 00 00 
     dc2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     dc9:	02 00 00 
     dcc:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     dd3:	02 00 00 
     dd6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     de5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     deb:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     dfb:	00 00 
     dfd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     e04:	02 00 00 
     e07:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e0d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e13:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     e19:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     e20:	00 00 
     e22:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e28:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     e2c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e3c:	00 00 
     e3e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e45:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     e4c:	01 00 00 
     e4f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     e56:	01 00 00 
     e59:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     e60:	01 00 00 
     e63:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     e6a:	00 00 
     e6c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     e71:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     e81:	00 00 
     e83:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     e8a:	02 00 00 
     e8d:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
     e91:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     e98:	00 00 
     e9a:	4c 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%r10
     ea1:	00 
     ea2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ea8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     eaf:	00 00 00 
     eb2:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     eb9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ec0:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     ec7:	00 00 00 
     eca:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     ed1:	01 00 00 
     ed4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     edb:	00 00 00 
     ede:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     ee5:	01 00 00 
     ee8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     eef:	01 00 00 
     ef2:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     ef9:	02 00 00 
     efc:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     f03:	01 00 00 
     f06:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     f0d:	02 00 00 
     f10:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     f17:	00 00 
     f19:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f1f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f26:	00 00 
     f28:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     f2f:	01 00 00 
     f32:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     f36:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f3c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     f43:	01 00 00 
     f46:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f4b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f51:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f57:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f5d:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     f61:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     f68:	00 00 
     f6a:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     f6f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     f76:	00 00 
     f78:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f88:	00 00 
     f8a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     f91:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     f98:	00 00 00 
     f9b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     fa2:	01 00 00 
     fa5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     fac:	02 00 00 
     faf:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     fb6:	02 00 00 
     fb9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fbf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fd6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fdc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     fec:	00 00 
     fee:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ff5:	01 00 00 
     ff8:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
     ffc:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1003:	00 00 
    1005:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
    100c:	00 
    100d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1014:	01 00 00 
    1017:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    101e:	00 00 00 
    1021:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1028:	00 00 00 
    102b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1032:	02 00 00 
    1035:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    103c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1043:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    104a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1051:	00 00 00 
    1054:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    105b:	00 00 00 
    105e:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1065:	01 00 00 
    1068:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    106f:	01 00 00 
    1072:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1079:	02 00 00 
    107c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1083:	02 00 00 
    1086:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1095:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    109b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    10a1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    10a8:	00 00 
    10aa:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    10b1:	01 00 00 
    10b4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    10bb:	00 00 
    10bd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10c3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    10ca:	00 00 
    10cc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10d2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10d9:	00 00 
    10db:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    10e2:	01 00 00 
    10e5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    10ec:	01 00 00 
    10ef:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    10f6:	01 00 00 
    10f9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1100:	00 00 
    1102:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1111:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1118:	01 00 00 
    111b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1121:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1128:	00 00 
    112a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1131:	02 00 00 
    1134:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    1138:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    113f:	00 00 
    1141:	4c 8b 94 24 18 02 00 	mov    0x218(%rsp),%r10
    1148:	00 
    1149:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    114f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1156:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    115d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1164:	00 00 00 
    1167:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    116e:	01 00 00 
    1171:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1178:	00 00 00 
    117b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1182:	01 00 00 
    1185:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    118c:	01 00 00 
    118f:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1196:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    119d:	01 00 00 
    11a0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    11a7:	02 00 00 
    11aa:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    11b1:	02 00 00 
    11b4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11c3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11c9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    11d0:	00 00 00 
    11d3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11d9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11df:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    11e6:	01 00 00 
    11e9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11ef:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    11f5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    11f9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11ff:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1203:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1208:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1218:	00 00 
    121a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1221:	00 00 00 
    1224:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    122b:	01 00 00 
    122e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1235:	01 00 00 
    1238:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    123f:	01 00 00 
    1242:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1249:	00 00 
    124b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1252:	00 00 
    1254:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    125a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1260:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1267:	00 00 
    1269:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1270:	02 00 00 
    1273:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1283:	00 00 
    1285:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    128c:	02 00 00 
    128f:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    1293:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    129a:	00 00 
    129c:	4c 8b 8c 24 10 02 00 	mov    0x210(%rsp),%r9
    12a3:	00 
    12a4:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    12ab:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    12b2:	01 00 00 
    12b5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    12bc:	00 00 00 
    12bf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    12c6:	00 00 00 
    12c9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    12d0:	01 00 00 
    12d3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    12da:	00 00 00 
    12dd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    12e4:	01 00 00 
    12e7:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    12ee:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    12f5:	01 00 00 
    12f8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    12ff:	02 00 00 
    1302:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1309:	02 00 00 
    130c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    131b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1321:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1327:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    132d:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1334:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    133a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    133e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1345:	00 00 
    1347:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    134e:	01 00 00 
    1351:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1357:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    135d:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1362:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1369:	00 00 
    136b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1372:	00 00 
    1374:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    137b:	00 00 
    137d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1384:	00 00 00 
    1387:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    138e:	01 00 00 
    1391:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1398:	02 00 00 
    139b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    13a2:	02 00 00 
    13a5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    13ab:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    13af:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    13b5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    13bb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    13c2:	00 00 
    13c4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    13d4:	00 00 
    13d6:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    13dd:	01 00 00 
    13e0:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    13e7:	01 00 00 
    13ea:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    13ee:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    13f5:	00 00 
    13f7:	4c 8b 94 24 08 02 00 	mov    0x208(%rsp),%r10
    13fe:	00 
    13ff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1405:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    140c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1412:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1419:	01 00 00 
    141c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1423:	02 00 00 
    1426:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    142d:	02 00 00 
    1430:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1437:	02 00 00 
    143a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1441:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1448:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    144f:	00 00 00 
    1452:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1459:	00 00 00 
    145c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1463:	00 00 00 
    1466:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    146d:	01 00 00 
    1470:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1477:	02 00 00 
    147a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1481:	01 00 00 
    1484:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1493:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    149a:	00 00 00 
    149d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    14a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14a9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    14b0:	01 00 00 
    14b3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14b8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14be:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14c5:	01 00 00 
    14c8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    14d8:	00 00 
    14da:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14f1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    14f8:	00 00 
    14fa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1501:	00 00 
    1503:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    150a:	01 00 00 
    150d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1513:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    151a:	00 00 
    151c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1523:	01 00 00 
    1526:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1536:	00 00 
    1538:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    153f:	01 00 00 
    1542:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    1546:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    154d:	00 00 
    154f:	4c 8b 8c 24 00 02 00 	mov    0x200(%rsp),%r9
    1556:	00 
    1557:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    155e:	01 00 00 
    1561:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1568:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    156f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1576:	00 00 00 
    1579:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1580:	00 00 00 
    1583:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    158a:	00 00 00 
    158d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1594:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    159b:	00 00 00 
    159e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    15a5:	01 00 00 
    15a8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    15af:	01 00 00 
    15b2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    15b9:	02 00 00 
    15bc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15c3:	00 00 
    15c5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    15cb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15d1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    15d7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    15de:	00 00 
    15e0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    15e7:	01 00 00 
    15ea:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    15f0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15f6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15fc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1603:	00 00 
    1605:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1609:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1610:	00 00 
    1612:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1617:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    161e:	00 00 
    1620:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1625:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    162c:	00 00 
    162e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1635:	01 00 00 
    1638:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    163f:	01 00 00 
    1642:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1649:	01 00 00 
    164c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1653:	01 00 00 
    1656:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    165d:	02 00 00 
    1660:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1670:	00 00 
    1672:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1679:	02 00 00 
    167c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    168c:	00 00 
    168e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1695:	02 00 00 
    1698:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    169c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    16a3:	00 00 
    16a5:	4c 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%r10
    16ac:	00 
    16ad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16b3:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    16ba:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    16c1:	01 00 00 
    16c4:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    16cb:	01 00 00 
    16ce:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    16d5:	00 00 00 
    16d8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    16df:	00 00 00 
    16e2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    16e9:	01 00 00 
    16ec:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    16f3:	02 00 00 
    16f6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    16fd:	00 00 00 
    1700:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1707:	00 00 00 
    170a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1711:	01 00 00 
    1714:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    171b:	01 00 00 
    171e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1725:	01 00 00 
    1728:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    172f:	02 00 00 
    1732:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1741:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1748:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    174e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1754:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    175b:	01 00 00 
    175e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1763:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1769:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1770:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1777:	00 00 
    1779:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1780:	00 00 
    1782:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1792:	00 00 
    1794:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    179b:	02 00 00 
    179e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    17a5:	02 00 00 
    17a8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17ae:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    17b3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17b9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    17bf:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    17ce:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17d3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    17d9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17df:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    17e6:	00 00 
    17e8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    17ef:	01 00 00 
    17f2:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    17f6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    17fd:	00 00 
    17ff:	4c 8b 8c 24 88 02 00 	mov    0x288(%rsp),%r9
    1806:	00 
    1807:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    180e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1815:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    181c:	00 00 00 
    181f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1826:	00 00 00 
    1829:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1830:	01 00 00 
    1833:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    183a:	02 00 00 
    183d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1843:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1849:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1850:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1857:	01 00 00 
    185a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1861:	01 00 00 
    1864:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    186b:	01 00 00 
    186e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1875:	01 00 00 
    1878:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    187f:	02 00 00 
    1882:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1889:	01 00 00 
    188c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1892:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1898:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    189f:	00 00 00 
    18a2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18a8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18af:	00 00 
    18b1:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    18b8:	00 00 
    18ba:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    18bf:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    18c6:	00 00 
    18c8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    18cf:	00 00 
    18d1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    18d8:	01 00 00 
    18db:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    18e2:	02 00 00 
    18e5:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    18ec:	02 00 00 
    18ef:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    18f6:	00 00 
    18f8:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    18fd:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1904:	00 00 
    1906:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1916:	00 00 
    1918:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    191f:	01 00 00 
    1922:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1928:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    192e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1935:	00 00 00 
    1938:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    193c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1943:	00 00 
    1945:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
    194c:	00 
    194d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1954:	00 00 00 
    1957:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    195d:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1964:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    196b:	01 00 00 
    196e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1975:	01 00 00 
    1978:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    197f:	01 00 00 
    1982:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1989:	01 00 00 
    198c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1993:	01 00 00 
    1996:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    199d:	02 00 00 
    19a0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    19a7:	02 00 00 
    19aa:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    19b1:	02 00 00 
    19b4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    19bb:	02 00 00 
    19be:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19cd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    19d4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    19db:	00 00 00 
    19de:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    19e5:	00 00 
    19e7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    19ee:	00 00 
    19f0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    19f7:	00 00 00 
    19fa:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    19fe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1a04:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1a09:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1a0f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1a16:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1a1d:	00 00 00 
    1a20:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a26:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a3d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a43:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a4a:	00 00 
    1a4c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1a53:	01 00 00 
    1a56:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a5c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1a63:	00 00 
    1a65:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1a6c:	00 00 
    1a6e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1a75:	01 00 00 
    1a78:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a7f:	00 00 
    1a81:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a91:	00 00 
    1a93:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1a9a:	01 00 00 
    1a9d:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    1aa1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1aa8:	00 00 
    1aaa:	4c 8b 8c 24 78 02 00 	mov    0x278(%rsp),%r9
    1ab1:	00 
    1ab2:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1ab9:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1abf:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1ac6:	01 00 00 
    1ac9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1ad0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1ad7:	01 00 00 
    1ada:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1ae1:	02 00 00 
    1ae4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1aeb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1af2:	00 00 00 
    1af5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1afc:	00 00 00 
    1aff:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1b06:	01 00 00 
    1b09:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1b10:	02 00 00 
    1b13:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1b1a:	02 00 00 
    1b1d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1b24:	02 00 00 
    1b27:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b37:	00 00 
    1b39:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1b40:	00 00 00 
    1b43:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b49:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1b4d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1b53:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1b5a:	01 00 00 
    1b5d:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1b63:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1b6a:	00 00 
    1b6c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b72:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1b79:	00 00 
    1b7b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1b82:	01 00 00 
    1b85:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1b8c:	00 00 00 
    1b8f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1b96:	01 00 00 
    1b99:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1ba0:	00 00 
    1ba2:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1ba7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1bae:	00 00 
    1bb0:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1bb5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1bbb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1bc2:	00 00 
    1bc4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1bcb:	01 00 00 
    1bce:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1bdd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1be4:	00 00 
    1be6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1bed:	00 00 
    1bef:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1bf6:	00 00 
    1bf8:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1bff:	01 00 00 
    1c02:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    1c06:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1c0d:	00 00 
    1c0f:	4c 8b 94 24 70 02 00 	mov    0x270(%rsp),%r10
    1c16:	00 
    1c17:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1c1e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1c25:	00 00 00 
    1c28:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1c2f:	00 00 00 
    1c32:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1c39:	02 00 00 
    1c3c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1c43:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1c4a:	00 00 00 
    1c4d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1c54:	00 00 00 
    1c57:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1c5e:	01 00 00 
    1c61:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1c67:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1c6e:	01 00 00 
    1c71:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1c78:	02 00 00 
    1c7b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1c82:	02 00 00 
    1c85:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1c8c:	01 00 00 
    1c8f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c94:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c9a:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ca1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ca7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1cae:	00 00 
    1cb0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1cb7:	01 00 00 
    1cba:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1cc1:	00 00 
    1cc3:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1cc7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ccd:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1cd4:	00 00 
    1cd6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1cdd:	00 00 
    1cdf:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1ce6:	01 00 00 
    1ce9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1cf0:	01 00 00 
    1cf3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1cfa:	02 00 00 
    1cfd:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d0c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d13:	00 00 
    1d15:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1d1a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d1f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1d25:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1d2a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1d31:	00 00 
    1d33:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d43:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d49:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1d50:	01 00 00 
    1d53:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    1d57:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1d5e:	00 00 
    1d60:	4c 8b 8c 24 68 02 00 	mov    0x268(%rsp),%r9
    1d67:	00 
    1d68:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1d6f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1d76:	01 00 00 
    1d79:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1d7f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d85:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1d8c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1d93:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1d9a:	00 00 00 
    1d9d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1da4:	01 00 00 
    1da7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1dae:	01 00 00 
    1db1:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1db8:	01 00 00 
    1dbb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1dc2:	01 00 00 
    1dc5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1dcc:	01 00 00 
    1dcf:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1dd6:	02 00 00 
    1dd9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1de0:	02 00 00 
    1de3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1dea:	02 00 00 
    1ded:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1df4:	01 00 00 
    1df7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1dfd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1e04:	00 00 
    1e06:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1e0d:	00 00 00 
    1e10:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1e20:	00 00 
    1e22:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1e29:	01 00 00 
    1e2c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e32:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1e39:	00 00 
    1e3b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1e42:	00 00 00 
    1e45:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1e4b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1e52:	00 00 
    1e54:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1e5b:	00 00 
    1e5d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1e64:	00 00 
    1e66:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1e6d:	00 00 
    1e6f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1e74:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1e7b:	00 00 
    1e7d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1e84:	00 00 
    1e86:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e8c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1e93:	00 00 00 
    1e96:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ea6:	00 00 
    1ea8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1eaf:	02 00 00 
    1eb2:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    1eb6:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1ebd:	00 00 
    1ebf:	4c 8b 94 24 60 02 00 	mov    0x260(%rsp),%r10
    1ec6:	00 
    1ec7:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1ece:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1ed5:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1edc:	00 00 00 
    1edf:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1ee6:	00 00 00 
    1ee9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1ef0:	01 00 00 
    1ef3:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1efa:	01 00 00 
    1efd:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1f04:	00 00 
    1f06:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1f0d:	00 00 
    1f0f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1f16:	02 00 00 
    1f19:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1f20:	02 00 00 
    1f23:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1f2a:	00 00 00 
    1f2d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1f34:	01 00 00 
    1f37:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1f3e:	01 00 00 
    1f41:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1f48:	00 00 00 
    1f4b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f5a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f60:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f65:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f6b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1f71:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f78:	00 00 
    1f7a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f80:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1f87:	00 00 
    1f89:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1f98:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1f9c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1fa3:	00 00 
    1fa5:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1faa:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1fb1:	00 00 
    1fb3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1fba:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1fc1:	01 00 00 
    1fc4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1fcb:	01 00 00 
    1fce:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1fd5:	01 00 00 
    1fd8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1fdf:	02 00 00 
    1fe2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1fe9:	02 00 00 
    1fec:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1ff3:	00 00 
    1ff5:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1ffc:	00 00 
    1ffe:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2003:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    200a:	00 00 
    200c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2012:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2019:	00 00 
    201b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2022:	01 00 00 
    2025:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    2029:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2030:	00 00 
    2032:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
    2039:	00 
    203a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2040:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2047:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    204e:	01 00 00 
    2051:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2058:	01 00 00 
    205b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2062:	01 00 00 
    2065:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    206c:	01 00 00 
    206f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2076:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    207d:	02 00 00 
    2080:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2087:	00 00 00 
    208a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2091:	01 00 00 
    2094:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    209b:	01 00 00 
    209e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    20a5:	02 00 00 
    20a8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20b7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    20be:	00 00 00 
    20c1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20c7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    20ce:	00 00 
    20d0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    20d7:	00 00 00 
    20da:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    20e6:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    20ed:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    20f3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    20fa:	00 00 
    20fc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2103:	00 00 
    2105:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2109:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2110:	00 00 
    2112:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2117:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    211e:	01 00 00 
    2121:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2128:	01 00 00 
    212b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2132:	02 00 00 
    2135:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2144:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    214a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2151:	00 00 
    2153:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2159:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2160:	00 00 00 
    2163:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2169:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2170:	00 00 
    2172:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2179:	02 00 00 
    217c:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    2180:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2187:	00 00 
    2189:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    218f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2196:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    219d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    21a4:	00 00 00 
    21a7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    21ae:	00 00 00 
    21b1:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    21b8:	02 00 00 
    21bb:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    21c2:	01 00 00 
    21c5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    21cc:	01 00 00 
    21cf:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    21d6:	01 00 00 
    21d9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    21e0:	02 00 00 
    21e3:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    21ea:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    21f1:	00 00 00 
    21f4:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    21fb:	01 00 00 
    21fe:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2205:	01 00 00 
    2208:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    220f:	02 00 00 
    2212:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2221:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2227:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    222c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2233:	00 00 
    2235:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    223b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2242:	00 00 
    2244:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    224a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2251:	00 00 
    2253:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2259:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2260:	00 00 
    2262:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2269:	01 00 00 
    226c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2273:	00 00 
    2275:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    227c:	00 00 
    227e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2285:	00 00 00 
    2288:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    228f:	01 00 00 
    2292:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2299:	01 00 00 
    229c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    22a3:	02 00 00 
    22a6:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    22aa:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    22b1:	00 00 
    22b3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    22b9:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    22c0:	00 00 
    22c2:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    22c9:	00 00 
    22cb:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    22d0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    22d7:	00 00 
    22d9:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    22e0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    22e7:	01 00 00 
    22ea:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    22f1:	00 00 00 
    22f4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    22f9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    22ff:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2305:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    230b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2312:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2319:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2320:	00 00 00 
    2323:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    232a:	01 00 00 
    232d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2334:	01 00 00 
    2337:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    233e:	02 00 00 
    2341:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2347:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    234e:	00 00 00 
    2351:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2358:	01 00 00 
    235b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2362:	01 00 00 
    2365:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    236c:	02 00 00 
    236f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2376:	00 00 
    2378:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    237e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2385:	00 00 
    2387:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    238d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2394:	00 00 
    2396:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    239d:	01 00 00 
    23a0:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    23a7:	02 00 00 
    23aa:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    23ae:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    23ba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    23c1:	00 00 
    23c3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    23ca:	01 00 00 
    23cd:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    23d4:	00 00 
    23d6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    23dc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    23e3:	00 00 
    23e5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    23ec:	00 00 
    23ee:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    23f5:	00 00 00 
    23f8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    23ff:	02 00 00 
    2402:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2412:	00 00 
    2414:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    241b:	01 00 00 
    241e:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    2422:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2429:	00 00 
    242b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2432:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2439:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2440:	00 00 00 
    2443:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    244a:	00 00 00 
    244d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2454:	01 00 00 
    2457:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    245e:	00 00 00 
    2461:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2468:	02 00 00 
    246b:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2472:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2479:	01 00 00 
    247c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2483:	01 00 00 
    2486:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    248d:	01 00 00 
    2490:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2497:	02 00 00 
    249a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    24a1:	02 00 00 
    24a4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    24ab:	02 00 00 
    24ae:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    24bd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    24c3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    24c8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24ce:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    24d4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    24db:	00 00 
    24dd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    24e3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    24ea:	00 00 
    24ec:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    24f3:	00 00 
    24f5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    24fc:	00 00 
    24fe:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2504:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    250b:	00 00 
    250d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2514:	00 00 00 
    2517:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    251e:	01 00 00 
    2521:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2528:	01 00 00 
    252b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2532:	01 00 00 
    2535:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    253c:	01 00 00 
    253f:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    2543:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    254a:	00 00 
    254c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2552:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2559:	00 00 
    255b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2560:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2567:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    256c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2572:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2579:	01 00 00 
    257c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2583:	02 00 00 
    2586:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    258d:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2594:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    259b:	01 00 00 
    259e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    25a5:	01 00 00 
    25a8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    25af:	02 00 00 
    25b2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    25b9:	02 00 00 
    25bc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25c2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    25c9:	00 00 00 
    25cc:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    25d3:	01 00 00 
    25d6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    25dd:	01 00 00 
    25e0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    25e7:	01 00 00 
    25ea:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    25f1:	01 00 00 
    25f4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    25fa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2600:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2607:	00 00 00 
    260a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2611:	00 00 
    2613:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    261a:	00 00 
    261c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2622:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2628:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    262f:	00 00 
    2631:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2638:	00 00 00 
    263b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2642:	00 00 
    2644:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    264a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2651:	01 00 00 
    2654:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    265b:	00 00 
    265d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2664:	00 00 
    2666:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2675:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    267c:	00 00 00 
    267f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2686:	00 00 
    2688:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    268e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2695:	00 00 
    2697:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    269e:	02 00 00 
    26a1:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    26a5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    26ac:	00 00 
    26ae:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    26b5:	01 00 00 
    26b8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    26bf:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    26c6:	00 00 00 
    26c9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    26d0:	01 00 00 
    26d3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    26da:	01 00 00 
    26dd:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    26e4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    26eb:	00 00 00 
    26ee:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    26f5:	00 00 00 
    26f8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    26ff:	01 00 00 
    2702:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2709:	01 00 00 
    270c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2713:	01 00 00 
    2716:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    271d:	02 00 00 
    2720:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2727:	02 00 00 
    272a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2731:	00 00 
    2733:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2739:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    273f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2745:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    274c:	00 00 
    274e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2755:	01 00 00 
    2758:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    275d:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    2761:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2767:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    276d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2774:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    277b:	00 00 00 
    277e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2785:	00 00 
    2787:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    278e:	00 00 
    2790:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2796:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    279d:	00 00 
    279f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    27a6:	02 00 00 
    27a9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    27b0:	02 00 00 
    27b3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    27b8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    27bf:	00 00 
    27c1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    27c8:	00 00 
    27ca:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    27d1:	01 00 00 
    27d4:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    27d8:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    27df:	00 00 
    27e1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    27e8:	00 00 
    27ea:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    27f0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27f6:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    27fd:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2804:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    280b:	00 00 00 
    280e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2815:	00 00 00 
    2818:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    281f:	00 00 00 
    2822:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2829:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2830:	00 00 00 
    2833:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    283a:	01 00 00 
    283d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    2844:	01 00 00 
    2847:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    284e:	01 00 00 
    2851:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2858:	02 00 00 
    285b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2862:	02 00 00 
    2865:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    286c:	02 00 00 
    286f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2876:	01 00 00 
    2879:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    287f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2885:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    288b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2892:	00 00 
    2894:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    289a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    28a1:	00 00 
    28a3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    28b3:	00 00 
    28b5:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    28bc:	00 00 
    28be:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28c4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    28ca:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    28d1:	01 00 00 
    28d4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    28db:	01 00 00 
    28de:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    28e5:	01 00 00 
    28e8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    28ef:	01 00 00 
    28f2:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    28f9:	02 00 00 
    28fc:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    2902:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2906:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    290c:	c4 a1 7d 11 04 ae    	vmovupd %ymm0,(%rsi,%r13,4)
    2912:	c5 7c 11 0c 2e       	vmovups %ymm9,(%rsi,%rbp,1)
    2917:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    291d:	c4 a1 7c 11 34 06    	vmovups %ymm6,(%rsi,%r8,1)
    2923:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    292a:	00 00 
    292c:	c5 7c 11 0c 1e       	vmovups %ymm9,(%rsi,%rbx,1)
    2931:	c4 a1 7c 11 bc ae 80 	vmovups %ymm7,0x80(%rsi,%r13,4)
    2938:	00 00 00 
    293b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2942:	00 00 
    2944:	c4 a1 7c 11 b4 ae a0 	vmovups %ymm6,0xa0(%rsi,%r13,4)
    294b:	00 00 00 
    294e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2954:	c4 a1 7c 11 bc ae c0 	vmovups %ymm7,0xc0(%rsi,%r13,4)
    295b:	00 00 00 
    295e:	c4 a1 7c 11 b4 ae e0 	vmovups %ymm6,0xe0(%rsi,%r13,4)
    2965:	00 00 00 
    2968:	c4 a1 7c 11 ac ae 00 	vmovups %ymm5,0x100(%rsi,%r13,4)
    296f:	01 00 00 
    2972:	c4 a1 7c 11 9c ae 20 	vmovups %ymm3,0x120(%rsi,%r13,4)
    2979:	01 00 00 
    297c:	c4 a1 7c 11 a4 ae 40 	vmovups %ymm4,0x140(%rsi,%r13,4)
    2983:	01 00 00 
    2986:	c4 a1 7c 11 94 ae 60 	vmovups %ymm2,0x160(%rsi,%r13,4)
    298d:	01 00 00 
    2990:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x180(%rsi,%r13,4)
    2997:	01 00 00 
    299a:	c4 21 7c 11 b4 ae a0 	vmovups %ymm14,0x1a0(%rsi,%r13,4)
    29a1:	01 00 00 
    29a4:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0x1c0(%rsi,%r13,4)
    29ab:	01 00 00 
    29ae:	c4 21 7c 11 a4 ae e0 	vmovups %ymm12,0x1e0(%rsi,%r13,4)
    29b5:	01 00 00 
    29b8:	c4 21 7c 11 94 ae 00 	vmovups %ymm10,0x200(%rsi,%r13,4)
    29bf:	02 00 00 
    29c2:	c4 21 7c 11 84 ae 20 	vmovups %ymm8,0x220(%rsi,%r13,4)
    29c9:	02 00 00 
    29cc:	c4 21 7c 11 bc ae 40 	vmovups %ymm15,0x240(%rsi,%r13,4)
    29d3:	02 00 00 
    29d6:	c4 21 7c 11 ac ae 60 	vmovups %ymm13,0x260(%rsi,%r13,4)
    29dd:	02 00 00 
    29e0:	49 81 c5 a0 00 00 00 	add    $0xa0,%r13
    29e7:	4d 39 fd             	cmp    %r15,%r13
    29ea:	0f 8c a0 db ff ff    	jl     590 <_Z5benchv+0x440>
    29f0:	e9 eb d7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    29f5:	0f 31                	rdtsc  
    29f7:	48 c1 e2 20          	shl    $0x20,%rdx
    29fb:	48 09 c2             	or     %rax,%rdx
    29fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a04 <_Z5benchv+0x28b4>
    2a04:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a09:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a11 <_Z5benchv+0x28c1>
    2a10:	00 
    2a11:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a19 <_Z5benchv+0x28c9>
    2a18:	00 
    2a19:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2a20 <_Z5benchv+0x28d0>
    2a20:	01 c0                	add    %eax,%eax
    2a22:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a28:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a2c:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    2a33:	00 00 
    2a35:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2a3a:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2a3e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a42:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a46:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    2a4d:	5b                   	pop    %rbx
    2a4e:	41 5c                	pop    %r12
    2a50:	41 5d                	pop    %r13
    2a52:	41 5e                	pop    %r14
    2a54:	41 5f                	pop    %r15
    2a56:	5d                   	pop    %rbp
    2a57:	c5 f8 77             	vzeroupper 
    2a5a:	c3                   	retq   
    2a5b:	90                   	nop
    2a5c:	90                   	nop
    2a5d:	90                   	nop
    2a5e:	90                   	nop
    2a5f:	90                   	nop

0000000000002a60 <_Z6enablev>:
    2a60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a67 <_Z6enablev+0x7>
    2a67:	b8 a0 00 00 00       	mov    $0xa0,%eax
    2a6c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2a71:	0f 45 c8             	cmovne %eax,%ecx
    2a74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a7a <_Z6enablev+0x1a>
    2a7a:	0f 9e c1             	setle  %cl
    2a7d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2a84 <_Z6enablev+0x24>
    2a84:	0f 9f c0             	setg   %al
    2a87:	20 c8                	and    %cl,%al
    2a89:	c3                   	retq   
    2a8a:	90                   	nop
    2a8b:	90                   	nop
    2a8c:	90                   	nop
    2a8d:	90                   	nop
    2a8e:	90                   	nop
    2a8f:	90                   	nop

0000000000002a90 <_Z9n_reg_maxv>:
    2a90:	b8 36 02 00 00       	mov    $0x236,%eax
    2a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
