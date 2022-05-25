
matvec_ui21_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     185:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 3f 2b 00 00    	jle    2ce7 <_Z5benchv+0x2b97>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 c0             	xor    %r8d,%r8d
     1c7:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
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
     1e0:	49 83 c0 1a          	add    $0x1a,%r8
     1e4:	4c 3b 84 24 70 02 00 	cmp    0x270(%rsp),%r8
     1eb:	00 
     1ec:	0f 83 f5 2a 00 00    	jae    2ce7 <_Z5benchv+0x2b97>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
     1fe:	00 
     1ff:	4c 89 c0             	mov    %r8,%rax
     202:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     206:	49 8d 50 03          	lea    0x3(%r8),%rdx
     20a:	4d 8d 50 04          	lea    0x4(%r8),%r10
     20e:	4d 8d 58 05          	lea    0x5(%r8),%r11
     212:	4d 8d 70 06          	lea    0x6(%r8),%r14
     216:	4d 8d 78 07          	lea    0x7(%r8),%r15
     21a:	4d 8d 60 09          	lea    0x9(%r8),%r12
     21e:	4d 8d 68 08          	lea    0x8(%r8),%r13
     222:	49 8d 68 02          	lea    0x2(%r8),%rbp
     226:	48 83 c8 01          	or     $0x1,%rax
     22a:	48 89 bc 24 38 02 00 	mov    %rdi,0x238(%rsp)
     231:	00 
     232:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     236:	49 0f af d1          	imul   %r9,%rdx
     23a:	4d 0f af d1          	imul   %r9,%r10
     23e:	4d 0f af d9          	imul   %r9,%r11
     242:	4d 0f af f1          	imul   %r9,%r14
     246:	4d 0f af f9          	imul   %r9,%r15
     24a:	4d 0f af e1          	imul   %r9,%r12
     24e:	4d 0f af e9          	imul   %r9,%r13
     252:	49 0f af e9          	imul   %r9,%rbp
     256:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     25d:	00 
     25e:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     262:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     269:	00 
     26a:	49 8d 78 0d          	lea    0xd(%r8),%rdi
     26e:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     275:	00 
     276:	49 8d 78 0e          	lea    0xe(%r8),%rdi
     27a:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     281:	00 
     282:	4c 89 c7             	mov    %r8,%rdi
     285:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     28c:	00 
     28d:	49 8d 50 19          	lea    0x19(%r8),%rdx
     291:	4c 89 94 24 c8 02 00 	mov    %r10,0x2c8(%rsp)
     298:	00 
     299:	4d 8d 50 13          	lea    0x13(%r8),%r10
     29d:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     2a4:	00 
     2a5:	4d 8d 58 16          	lea    0x16(%r8),%r11
     2a9:	4c 89 b4 24 b8 02 00 	mov    %r14,0x2b8(%rsp)
     2b0:	00 
     2b1:	4d 8d 70 17          	lea    0x17(%r8),%r14
     2b5:	4c 89 bc 24 b0 02 00 	mov    %r15,0x2b0(%rsp)
     2bc:	00 
     2bd:	4d 8d 78 18          	lea    0x18(%r8),%r15
     2c1:	4c 89 a4 24 a0 02 00 	mov    %r12,0x2a0(%rsp)
     2c8:	00 
     2c9:	4d 8d 60 12          	lea    0x12(%r8),%r12
     2cd:	4c 89 ac 24 a8 02 00 	mov    %r13,0x2a8(%rsp)
     2d4:	00 
     2d5:	45 31 ed             	xor    %r13d,%r13d
     2d8:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     2df:	00 
     2e0:	49 0f af f9          	imul   %r9,%rdi
     2e4:	4d 0f af e1          	imul   %r9,%r12
     2e8:	4d 0f af d1          	imul   %r9,%r10
     2ec:	4d 0f af d9          	imul   %r9,%r11
     2f0:	4d 0f af f1          	imul   %r9,%r14
     2f4:	4d 0f af f9          	imul   %r9,%r15
     2f8:	49 0f af d1          	imul   %r9,%rdx
     2fc:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     302:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     313:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     31a:	00 
     31b:	49 8d 78 14          	lea    0x14(%r8),%rdi
     31f:	49 0f af f9          	imul   %r9,%rdi
     323:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     32a:	00 
     32b:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     332:	00 
     333:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     343:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     353:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     35a:	00 00 
     35c:	49 0f af c1          	imul   %r9,%rax
     360:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     370:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     377:	00 00 
     379:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     380:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     387:	00 
     388:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     38f:	00 
     390:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     397:	00 00 
     399:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     3a0:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3a7:	00 00 
     3a9:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     3b0:	49 0f af c1          	imul   %r9,%rax
     3b4:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3bb:	00 
     3bc:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     3c3:	00 
     3c4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3cb:	00 00 
     3cd:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     3d4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3db:	00 00 
     3dd:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     3e4:	49 0f af c1          	imul   %r9,%rax
     3e8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     3f8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3ff:	00 00 
     401:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     408:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     40f:	00 
     410:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     417:	00 
     418:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     41f:	00 00 
     421:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     428:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     42f:	00 00 
     431:	c4 a2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm2
     438:	49 0f af c1          	imul   %r9,%rax
     43c:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     443:	00 
     444:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     44b:	00 
     44c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     453:	00 00 
     455:	c4 a2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm1
     45c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     463:	00 00 
     465:	c4 a2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm2
     46c:	49 0f af c1          	imul   %r9,%rax
     470:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     477:	00 00 
     479:	c4 a2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%r8,4),%ymm1
     480:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     487:	00 00 
     489:	c4 a2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%r8,4),%ymm2
     490:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     497:	00 
     498:	49 8d 40 0f          	lea    0xf(%r8),%rax
     49c:	49 0f af c1          	imul   %r9,%rax
     4a0:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4a7:	00 
     4a8:	49 8d 40 10          	lea    0x10(%r8),%rax
     4ac:	49 0f af c1          	imul   %r9,%rax
     4b0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4b7:	00 00 
     4b9:	c4 a2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%r8,4),%ymm1
     4c0:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4c7:	00 00 
     4c9:	c4 a2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%r8,4),%ymm2
     4d0:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4d7:	00 
     4d8:	49 8d 40 11          	lea    0x11(%r8),%rax
     4dc:	49 0f af c1          	imul   %r9,%rax
     4e0:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4e7:	00 
     4e8:	49 8d 40 15          	lea    0x15(%r8),%rax
     4ec:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4f3:	00 00 
     4f5:	c4 a2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%r8,4),%ymm1
     4fc:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     503:	00 00 
     505:	c4 a2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%r8,4),%ymm2
     50c:	49 0f af c1          	imul   %r9,%rax
     510:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     517:	00 00 
     519:	c4 a2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%r8,4),%ymm1
     520:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     527:	00 00 
     529:	c4 a2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%r8,4),%ymm2
     530:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     537:	00 00 
     539:	c4 a2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%r8,4),%ymm1
     540:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     547:	00 00 
     549:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     550:	00 00 
     552:	90                   	nop
     553:	90                   	nop
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     567:	00 
     568:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     56c:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     573:	00 
     574:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     57b:	00 00 
     57d:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
     583:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     58a:	00 00 
     58c:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     593:	00 00 
     595:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     59b:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     5a1:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
     5a8:	00 00 
     5aa:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     5b1:	00 00 
     5b3:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     5ba:	00 00 
     5bc:	c5 7c 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm11
     5c1:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
     5c8:	00 00 
     5ca:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
     5d1:	00 00 
     5d3:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     5da:	00 00 
     5dc:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     5e3:	00 00 
     5e5:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ef:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     5f6:	00 00 
     5f8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5fe:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     605:	00 00 
     607:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     60d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     614:	00 00 
     616:	c4 a2 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm4
     61d:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm2
     624:	00 00 00 
     627:	c4 22 7d a8 84 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm8
     62e:	01 00 00 
     631:	c4 22 7d a8 4c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm9
     638:	c4 22 7d a8 64 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm12
     63f:	c4 22 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm13
     646:	00 00 00 
     649:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm1
     650:	00 00 00 
     653:	c4 a2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm7
     65a:	01 00 00 
     65d:	c4 22 7d a8 1c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm11
     663:	c4 a2 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm6
     66a:	00 00 00 
     66d:	c4 22 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm10
     674:	01 00 00 
     677:	c4 a2 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm3
     67e:	01 00 00 
     681:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     688:	01 00 00 
     68b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     691:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     695:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     69b:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm2
     6a2:	01 00 00 
     6a5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     6ac:	00 00 
     6ae:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     6b3:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     6b9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6be:	c5 7c 10 ac a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm13
     6c5:	00 00 
     6c7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6d6:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     6da:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     6e0:	c4 a2 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm7
     6e7:	01 00 00 
     6ea:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm1
     6f1:	01 00 00 
     6f4:	c4 22 7d a8 ac ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm13
     6fb:	02 00 00 
     6fe:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     705:	00 00 
     707:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     70d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     713:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     71a:	00 00 
     71c:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     723:	02 00 00 
     726:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     72a:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     731:	00 00 
     733:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm2
     73a:	02 00 00 
     73d:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     741:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     748:	00 00 
     74a:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm2
     751:	02 00 00 
     754:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     764:	00 00 
     766:	c4 a2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm2
     76d:	02 00 00 
     770:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     777:	00 00 
     779:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     77f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     786:	00 00 00 
     789:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     790:	00 00 00 
     793:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     79a:	01 00 00 
     79d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     7a4:	02 00 00 
     7a7:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     7ae:	02 00 00 
     7b1:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     7b8:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     7bf:	00 00 00 
     7c2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     7c9:	01 00 00 
     7cc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     7d3:	01 00 00 
     7d6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     7dd:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     7e4:	01 00 00 
     7e7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     7ee:	02 00 00 
     7f1:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     7f8:	00 
     7f9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     800:	00 00 
     802:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     809:	00 00 
     80b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     812:	00 00 
     814:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     819:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     81f:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     826:	00 00 
     828:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     82c:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     830:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     836:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     83d:	00 00 
     83f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     844:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     84a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     850:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     854:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     85b:	00 00 
     85d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     864:	00 00 
     866:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     86d:	00 00 
     86f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     876:	00 00 
     878:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     87f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     886:	00 00 00 
     889:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     890:	01 00 00 
     893:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     89a:	01 00 00 
     89d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     8a4:	01 00 00 
     8a7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     8ae:	01 00 00 
     8b1:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     8b8:	02 00 00 
     8bb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8c2:	00 00 
     8c4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     8cb:	02 00 00 
     8ce:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     8d5:	00 
     8d6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     8dd:	00 00 
     8df:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     8e3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     8ea:	01 00 00 
     8ed:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     8f4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     8fb:	00 00 00 
     8fe:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     905:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     90c:	00 00 00 
     90f:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     916:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     91d:	01 00 00 
     920:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     927:	01 00 00 
     92a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     931:	01 00 00 
     934:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     93b:	01 00 00 
     93e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     945:	01 00 00 
     948:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     94f:	01 00 00 
     952:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     959:	02 00 00 
     95c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     963:	02 00 00 
     966:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     96d:	00 00 
     96f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     976:	00 00 
     978:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     97e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     985:	00 00 
     987:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     98e:	00 00 
     990:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     997:	02 00 00 
     99a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9a0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     9a7:	00 00 
     9a9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     9b0:	00 00 00 
     9b3:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     9b9:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     9c0:	00 00 
     9c2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     9c9:	02 00 00 
     9cc:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     9d2:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     9d9:	00 00 
     9db:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     9e0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     9e6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9ec:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9f3:	00 00 
     9f5:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     9fa:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     9fe:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a04:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a0b:	00 00 00 
     a0e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a1e:	00 00 
     a20:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     a27:	02 00 00 
     a2a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a39:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     a40:	01 00 00 
     a43:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     a4a:	00 
     a4b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     a52:	00 00 
     a54:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     a58:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     a5f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     a66:	00 00 00 
     a69:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a70:	00 00 00 
     a73:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a7a:	01 00 00 
     a7d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     a84:	01 00 00 
     a87:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     a8e:	00 00 00 
     a91:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     a98:	01 00 00 
     a9b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     aa2:	02 00 00 
     aa5:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     aac:	02 00 00 
     aaf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ab6:	01 00 00 
     ab9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     ac0:	02 00 00 
     ac3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ad2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ad9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     adf:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ae6:	00 00 
     ae8:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     aee:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     af4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     afb:	01 00 00 
     afe:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b03:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b09:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     b10:	00 00 
     b12:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     b17:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b1d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b23:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b2a:	00 00 
     b2c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     b30:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b37:	00 00 
     b39:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     b40:	00 00 
     b42:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     b49:	00 00 
     b4b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     b52:	02 00 00 
     b55:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     b66:	01 00 00 
     b69:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     b70:	01 00 00 
     b73:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     b7a:	02 00 00 
     b7d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     b84:	00 00 
     b86:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b9e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ba4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     baa:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     bb1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bc0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     bc7:	00 00 
     bc9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bcf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     bd6:	00 00 
     bd8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     bdf:	00 00 00 
     be2:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     be9:	00 
     bea:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     bf1:	00 00 
     bf3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     bf7:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     bfd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     c04:	00 00 00 
     c07:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     c0e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     c15:	01 00 00 
     c18:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     c1f:	01 00 00 
     c22:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     c29:	01 00 00 
     c2c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     c33:	01 00 00 
     c36:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     c3d:	02 00 00 
     c40:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     c47:	02 00 00 
     c4a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     c51:	00 00 00 
     c54:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     c5b:	00 00 00 
     c5e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     c65:	01 00 00 
     c68:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     c6f:	01 00 00 
     c72:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     c79:	02 00 00 
     c7c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c83:	00 00 
     c85:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     c89:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c90:	00 00 
     c92:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     c99:	01 00 00 
     c9c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ca2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ca7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     cae:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     cb4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     cba:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     cc9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cd0:	00 00 
     cd2:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     cd7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     cdd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     ce3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cf3:	00 00 
     cf5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     cfc:	01 00 00 
     cff:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d04:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d0a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d11:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d16:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     d26:	00 00 
     d28:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     d2f:	02 00 00 
     d32:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d38:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d3e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     d45:	00 00 00 
     d48:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d4e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d5e:	00 00 
     d60:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     d67:	02 00 00 
     d6a:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     d71:	00 
     d72:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     d79:	00 00 
     d7b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     d7f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     d86:	00 00 00 
     d89:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d90:	00 00 00 
     d93:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     d9a:	00 00 00 
     d9d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     da4:	00 00 00 
     da7:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     dae:	01 00 00 
     db1:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     db8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     dbf:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     dc6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     dcd:	01 00 00 
     dd0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     dd7:	01 00 00 
     dda:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     de1:	02 00 00 
     de4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     df4:	00 00 
     df6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dfc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e02:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e08:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     e0f:	01 00 00 
     e12:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e22:	00 00 
     e24:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e2a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e31:	00 00 
     e33:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     e38:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e3f:	00 00 
     e41:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     e46:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     e4b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e52:	00 00 
     e54:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     e5b:	01 00 00 
     e5e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     e65:	01 00 00 
     e68:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     e6f:	02 00 00 
     e72:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     e79:	02 00 00 
     e7c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     e83:	02 00 00 
     e86:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e8c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e92:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     e99:	01 00 00 
     e9c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ea2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ea9:	00 00 
     eab:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     eb2:	01 00 00 
     eb5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ec5:	00 00 
     ec7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     ece:	02 00 00 
     ed1:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     ed8:	00 
     ed9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     ee0:	00 00 
     ee2:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     ee6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     eec:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     ef3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     efa:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     f01:	01 00 00 
     f04:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     f0b:	01 00 00 
     f0e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     f15:	02 00 00 
     f18:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     f1f:	00 00 00 
     f22:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     f29:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     f30:	01 00 00 
     f33:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     f3a:	01 00 00 
     f3d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f44:	01 00 00 
     f47:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     f4e:	02 00 00 
     f51:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     f58:	02 00 00 
     f5b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     f62:	02 00 00 
     f65:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     f75:	00 00 
     f77:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f7e:	00 00 00 
     f81:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f90:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f97:	00 00 00 
     f9a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     fa0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     fa5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fab:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     faf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     fb5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fc4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     fca:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     fd1:	00 00 
     fd3:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     fda:	00 00 
     fdc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     fe3:	00 00 
     fe5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     fec:	00 00 00 
     fef:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     ff6:	01 00 00 
     ff9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1000:	01 00 00 
    1003:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    100a:	01 00 00 
    100d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1014:	02 00 00 
    1017:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
    101e:	00 
    101f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1025:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    102c:	00 00 
    102e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1032:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1039:	00 00 
    103b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1042:	00 00 
    1044:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1053:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    105a:	00 00 
    105c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1063:	00 00 
    1065:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1069:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1070:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1077:	00 00 00 
    107a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1081:	00 00 00 
    1084:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    108b:	00 00 00 
    108e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1095:	01 00 00 
    1098:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    109f:	01 00 00 
    10a2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    10a9:	01 00 00 
    10ac:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    10b3:	02 00 00 
    10b6:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    10bc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    10c3:	01 00 00 
    10c6:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    10cd:	01 00 00 
    10d0:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    10d7:	02 00 00 
    10da:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    10e1:	02 00 00 
    10e4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10ea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10f0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    10f7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10fd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1103:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1113:	00 00 
    1115:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    111b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1121:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1125:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    112c:	00 00 
    112e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1135:	00 00 
    1137:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    113e:	00 00 
    1140:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1147:	01 00 00 
    114a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1150:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1157:	00 00 
    1159:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1160:	02 00 00 
    1163:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    116a:	00 00 00 
    116d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1174:	01 00 00 
    1177:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    117e:	01 00 00 
    1181:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1188:	02 00 00 
    118b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1191:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1198:	00 00 
    119a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    11a0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11a6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11ab:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    11b2:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    11b9:	00 
    11ba:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    11c1:	00 00 
    11c3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    11c7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    11ce:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11d4:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    11da:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    11e1:	01 00 00 
    11e4:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    11eb:	01 00 00 
    11ee:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11fd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1204:	00 00 
    1206:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    120d:	00 00 00 
    1210:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1217:	01 00 00 
    121a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1221:	02 00 00 
    1224:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    122b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1232:	00 00 00 
    1235:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    123c:	00 00 00 
    123f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1246:	00 00 00 
    1249:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1250:	01 00 00 
    1253:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    125a:	02 00 00 
    125d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1264:	02 00 00 
    1267:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    126c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1272:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1279:	01 00 00 
    127c:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1283:	00 00 
    1285:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    128b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    129b:	00 00 
    129d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    12ad:	00 00 
    12af:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    12b6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    12bd:	01 00 00 
    12c0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    12c7:	02 00 00 
    12ca:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    12d9:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    12de:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    12e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12ef:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    12f6:	01 00 00 
    12f9:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    12fd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1303:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1309:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    130f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1316:	01 00 00 
    1319:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    131f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1326:	00 00 
    1328:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    132f:	02 00 00 
    1332:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
    1339:	00 
    133a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1341:	00 00 
    1343:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1349:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    134d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1354:	00 00 00 
    1357:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    135e:	01 00 00 
    1361:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1368:	00 00 00 
    136b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1372:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1379:	01 00 00 
    137c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1383:	02 00 00 
    1386:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    138d:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1394:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    139b:	00 00 00 
    139e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    13a5:	00 00 00 
    13a8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    13af:	01 00 00 
    13b2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13b9:	01 00 00 
    13bc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    13c3:	02 00 00 
    13c6:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    13cd:	02 00 00 
    13d0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13e0:	00 00 
    13e2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13e8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    13ee:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    13f3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    13fa:	00 00 
    13fc:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1403:	01 00 00 
    1406:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1416:	00 00 
    1418:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    141f:	02 00 00 
    1422:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1428:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    142f:	00 00 
    1431:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1440:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1447:	01 00 00 
    144a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1451:	01 00 00 
    1454:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    145b:	00 00 
    145d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1464:	00 00 
    1466:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    146c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    147c:	00 00 
    147e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1485:	02 00 00 
    1488:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    148f:	01 00 00 
    1492:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
    1499:	00 
    149a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    14a1:	00 00 
    14a3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    14a7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14ad:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    14b4:	00 00 00 
    14b7:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    14be:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    14c5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    14cc:	00 00 00 
    14cf:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    14d6:	00 00 00 
    14d9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    14e0:	01 00 00 
    14e3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    14ea:	01 00 00 
    14ed:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    14f4:	01 00 00 
    14f7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    14fe:	01 00 00 
    1501:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1508:	02 00 00 
    150b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1512:	02 00 00 
    1515:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1525:	00 00 
    1527:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    152e:	01 00 00 
    1531:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1540:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1547:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1556:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    155d:	00 00 00 
    1560:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1564:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1569:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    156d:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1572:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1579:	00 00 
    157b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1581:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1588:	00 00 
    158a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    158f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1596:	00 00 
    1598:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    159f:	01 00 00 
    15a2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    15a9:	01 00 00 
    15ac:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    15b3:	02 00 00 
    15b6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    15bd:	02 00 00 
    15c0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    15c6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    15cc:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    15d3:	00 00 
    15d5:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    15dc:	00 00 
    15de:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    15ee:	00 00 
    15f0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    15f5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15fb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1602:	00 00 
    1604:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    160b:	01 00 00 
    160e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    161e:	00 00 
    1620:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1627:	02 00 00 
    162a:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    162f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1636:	00 00 
    1638:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
    163f:	00 
    1640:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1647:	00 00 00 
    164a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1651:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1658:	00 00 00 
    165b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1662:	00 00 00 
    1665:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    166c:	01 00 00 
    166f:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1676:	01 00 00 
    1679:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1680:	01 00 00 
    1683:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    168a:	00 00 
    168c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1693:	01 00 00 
    1696:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    169d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    16a4:	01 00 00 
    16a7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    16ae:	02 00 00 
    16b1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    16b8:	02 00 00 
    16bb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    16cb:	00 00 
    16cd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16d3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16d9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    16df:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    16e6:	01 00 00 
    16e9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    16ef:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    16f5:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1705:	00 00 
    1707:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    170b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1711:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1715:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    171b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1722:	00 00 
    1724:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    172b:	00 00 
    172d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1734:	00 00 
    1736:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    173d:	00 00 
    173f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1746:	02 00 00 
    1749:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1750:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1757:	00 00 00 
    175a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1761:	01 00 00 
    1764:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    176b:	01 00 00 
    176e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1775:	02 00 00 
    1778:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    177e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1785:	00 00 
    1787:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    178d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1794:	00 00 
    1796:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    179d:	02 00 00 
    17a0:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
    17a7:	00 
    17a8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    17af:	00 00 
    17b1:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    17b8:	00 00 
    17ba:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    17be:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17c4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    17cb:	00 00 00 
    17ce:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    17d5:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    17dc:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    17e3:	02 00 00 
    17e6:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    17ed:	01 00 00 
    17f0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    17f7:	01 00 00 
    17fa:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1801:	02 00 00 
    1804:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    180b:	00 00 00 
    180e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1815:	00 00 00 
    1818:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    181f:	01 00 00 
    1822:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1829:	01 00 00 
    182c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1833:	02 00 00 
    1836:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    183d:	02 00 00 
    1840:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1844:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    184a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1851:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1857:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    185d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1864:	01 00 00 
    1867:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    186c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1872:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1878:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    187f:	00 00 
    1881:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1891:	00 00 
    1893:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    189a:	02 00 00 
    189d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    18a4:	01 00 00 
    18a7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    18ae:	01 00 00 
    18b1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18c0:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    18c7:	00 00 
    18c9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    18ce:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    18d3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    18d9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18df:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18e5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    18eb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    18f2:	00 00 
    18f4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    18fb:	01 00 00 
    18fe:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1905:	00 00 00 
    1908:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
    190f:	00 
    1910:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1917:	00 00 
    1919:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1927:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    192b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1932:	01 00 00 
    1935:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    193b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1942:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1949:	00 00 00 
    194c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1953:	01 00 00 
    1956:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    195d:	01 00 00 
    1960:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1967:	00 00 00 
    196a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1971:	01 00 00 
    1974:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    197b:	02 00 00 
    197e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1985:	00 00 00 
    1988:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    198f:	00 00 00 
    1992:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1999:	02 00 00 
    199c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    19ab:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    19b2:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    19b9:	00 00 
    19bb:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    19c2:	01 00 00 
    19c5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19cb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19d1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    19d8:	01 00 00 
    19db:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    19e2:	00 00 
    19e4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19e9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19ef:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19f5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    19fc:	00 00 
    19fe:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1a03:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1a0a:	00 00 
    1a0c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a1b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1a20:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1a27:	00 00 
    1a29:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a30:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1a37:	01 00 00 
    1a3a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1a41:	01 00 00 
    1a44:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1a4b:	02 00 00 
    1a4e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1a55:	02 00 00 
    1a58:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a6f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a75:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a7c:	00 00 
    1a7e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1a85:	02 00 00 
    1a88:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
    1a8f:	00 
    1a90:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1a97:	00 00 
    1a99:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1a9d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1aa4:	01 00 00 
    1aa7:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1aae:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1ab5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1abc:	00 00 00 
    1abf:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1ac6:	01 00 00 
    1ac9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1ad0:	01 00 00 
    1ad3:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1ada:	00 00 00 
    1add:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ae4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1aeb:	02 00 00 
    1aee:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1af5:	02 00 00 
    1af8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1aff:	02 00 00 
    1b02:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b12:	00 00 
    1b14:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1b1a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b2a:	00 00 
    1b2c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1b33:	02 00 00 
    1b36:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1b3c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1b40:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1b46:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b4c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b53:	00 00 
    1b55:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1b5c:	00 00 
    1b5e:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1b63:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1b6a:	00 00 00 
    1b6d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1b72:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1b78:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1b7e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1b84:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1b8b:	00 00 00 
    1b8e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1b95:	01 00 00 
    1b98:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1b9f:	01 00 00 
    1ba2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1ba9:	01 00 00 
    1bac:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1bb3:	01 00 00 
    1bb6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bbc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1bc3:	00 00 
    1bc5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1bcc:	00 00 
    1bce:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1bd5:	01 00 00 
    1bd8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1bdf:	00 00 
    1be1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1bf1:	00 00 
    1bf3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1bfa:	02 00 00 
    1bfd:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
    1c04:	00 
    1c05:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1c0c:	00 00 
    1c0e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1c12:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1c19:	00 00 
    1c1b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1c1f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1c26:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1c2d:	00 00 00 
    1c30:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1c37:	01 00 00 
    1c3a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1c41:	01 00 00 
    1c44:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1c4b:	02 00 00 
    1c4e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1c55:	01 00 00 
    1c58:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1c5f:	00 00 00 
    1c62:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1c69:	01 00 00 
    1c6c:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1c72:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1c79:	00 00 00 
    1c7c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1c83:	01 00 00 
    1c86:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1c8d:	01 00 00 
    1c90:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1c97:	02 00 00 
    1c9a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1cb3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1cba:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cbf:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cc5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1ccb:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1ccf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1cd6:	00 00 
    1cd8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1cdf:	00 00 
    1ce1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1ce8:	00 00 
    1cea:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1cf9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1d00:	01 00 00 
    1d03:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d13:	00 00 
    1d15:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1d1c:	00 00 00 
    1d1f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d26:	01 00 00 
    1d29:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1d30:	02 00 00 
    1d33:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1d3a:	02 00 00 
    1d3d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d4c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1d51:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d57:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d5d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1d64:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
    1d6b:	00 
    1d6c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d73:	00 00 
    1d75:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1d7b:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1d7f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1d86:	00 00 00 
    1d89:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1d90:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1d96:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1d9d:	01 00 00 
    1da0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1da7:	01 00 00 
    1daa:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1db1:	01 00 00 
    1db4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1dba:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1dc1:	00 00 
    1dc3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1dca:	01 00 00 
    1dcd:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1dd4:	02 00 00 
    1dd7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1dde:	02 00 00 
    1de1:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1de8:	02 00 00 
    1deb:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1df2:	02 00 00 
    1df5:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1dfc:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1e03:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1e0a:	00 00 00 
    1e0d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e13:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1e1a:	00 00 
    1e1c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1e23:	01 00 00 
    1e26:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e2c:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1e30:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1e37:	00 00 00 
    1e3a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e49:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1e50:	00 00 
    1e52:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1e58:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1e5c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e62:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1e69:	00 00 
    1e6b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1e72:	00 00 
    1e74:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1e7b:	02 00 00 
    1e7e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1e85:	00 00 00 
    1e88:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1e8f:	01 00 00 
    1e92:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1e99:	01 00 00 
    1e9c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1ea3:	00 00 
    1ea5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1eab:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1eb2:	00 00 
    1eb4:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1ebb:	00 00 
    1ebd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1ec4:	00 00 
    1ec6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1ecd:	00 00 
    1ecf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ed5:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1edb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1ee2:	00 00 
    1ee4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1eeb:	00 00 
    1eed:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1efd:	00 00 
    1eff:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1f06:	01 00 00 
    1f09:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1f0e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f15:	00 00 
    1f17:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1f1e:	00 00 
    1f20:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1f27:	00 00 
    1f29:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1f30:	00 00 00 
    1f33:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1f3a:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1f41:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1f48:	00 00 00 
    1f4b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1f52:	01 00 00 
    1f55:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1f5c:	01 00 00 
    1f5f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1f66:	00 00 00 
    1f69:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1f70:	01 00 00 
    1f73:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1f79:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1f80:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1f87:	01 00 00 
    1f8a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1f91:	01 00 00 
    1f94:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1f9b:	02 00 00 
    1f9e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1fa5:	02 00 00 
    1fa8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1faf:	01 00 00 
    1fb2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fc2:	00 00 
    1fc4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1fcb:	01 00 00 
    1fce:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1fd3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1fd9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1fe0:	00 00 00 
    1fe3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1fe9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1ff0:	00 00 
    1ff2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1ff9:	00 00 
    1ffb:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2002:	00 00 
    2004:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    200b:	00 00 
    200d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2014:	01 00 00 
    2017:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    201e:	02 00 00 
    2021:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2027:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    202d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2033:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    203a:	00 00 
    203c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2042:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2047:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    204d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2054:	00 00 
    2056:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    205d:	00 00 
    205f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    206f:	00 00 
    2071:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2078:	02 00 00 
    207b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2082:	00 00 
    2084:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    208b:	00 00 
    208d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2094:	02 00 00 
    2097:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    209b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    20a2:	00 00 
    20a4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    20ab:	00 00 00 
    20ae:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    20b5:	00 00 00 
    20b8:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    20bf:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    20c6:	01 00 00 
    20c9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    20d0:	01 00 00 
    20d3:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    20da:	01 00 00 
    20dd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    20e4:	02 00 00 
    20e7:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    20ee:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    20f5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    20fc:	00 00 00 
    20ff:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2106:	00 00 00 
    2109:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2110:	02 00 00 
    2113:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    211a:	00 00 
    211c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2120:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2127:	00 00 
    2129:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    212f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2136:	01 00 00 
    2139:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2140:	00 00 
    2142:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2149:	00 00 
    214b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2152:	01 00 00 
    2155:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    215b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2161:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2168:	01 00 00 
    216b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2171:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2176:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    217d:	00 00 
    217f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2186:	00 00 
    2188:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    218f:	00 00 
    2191:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2198:	00 00 
    219a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    21a0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    21a6:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    21ab:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    21b2:	00 00 
    21b4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    21bb:	01 00 00 
    21be:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    21c5:	01 00 00 
    21c8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    21cf:	02 00 00 
    21d2:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    21d9:	02 00 00 
    21dc:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    21e3:	02 00 00 
    21e6:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    21ea:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    21f1:	00 00 
    21f3:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    21fa:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2201:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2208:	00 00 00 
    220b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2212:	00 00 00 
    2215:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    221c:	02 00 00 
    221f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2226:	02 00 00 
    2229:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    222f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2236:	01 00 00 
    2239:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2240:	01 00 00 
    2243:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    224a:	01 00 00 
    224d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2254:	01 00 00 
    2257:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    225e:	02 00 00 
    2261:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2268:	02 00 00 
    226b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2272:	02 00 00 
    2275:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    227b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2281:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2288:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    228e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2295:	00 00 
    2297:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    229c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    22a3:	00 00 
    22a5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    22ac:	00 00 
    22ae:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    22b5:	00 00 
    22b7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    22be:	00 00 00 
    22c1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    22c8:	01 00 00 
    22cb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    22d2:	01 00 00 
    22d5:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    22dc:	00 00 
    22de:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    22e4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    22ea:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22f9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2300:	00 00 00 
    2303:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    230a:	00 00 
    230c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2312:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2319:	01 00 00 
    231c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2323:	00 00 
    2325:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    232b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2332:	01 00 00 
    2335:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    2339:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2340:	00 00 
    2342:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2349:	00 00 
    234b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2352:	00 00 
    2354:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    235a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    235f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2366:	00 00 
    2368:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    236f:	00 00 
    2371:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2377:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    237e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2385:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    238c:	00 00 00 
    238f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2396:	00 00 
    2398:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    239e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    23a5:	01 00 00 
    23a8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    23af:	01 00 00 
    23b2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    23b9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    23c0:	00 00 00 
    23c3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    23ca:	00 00 00 
    23cd:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    23d4:	01 00 00 
    23d7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    23de:	01 00 00 
    23e1:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    23e8:	02 00 00 
    23eb:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    23f2:	02 00 00 
    23f5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    23fc:	01 00 00 
    23ff:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2406:	01 00 00 
    2409:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    240f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2416:	00 00 
    2418:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    241e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2424:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    242b:	00 00 
    242d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2434:	01 00 00 
    2437:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    243c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2442:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2449:	00 00 
    244b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2452:	00 00 
    2454:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    245b:	00 00 00 
    245e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2465:	01 00 00 
    2468:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    246f:	00 00 
    2471:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2478:	00 00 
    247a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2480:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2487:	00 00 
    2489:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    248f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2495:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    249c:	00 00 
    249e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    24ae:	00 00 
    24b0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    24b7:	02 00 00 
    24ba:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    24c1:	00 00 
    24c3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    24ca:	00 00 
    24cc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    24d3:	02 00 00 
    24d6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    24dd:	00 00 
    24df:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    24e6:	00 00 
    24e8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    24ef:	02 00 00 
    24f2:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
    24f6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    24fd:	00 00 
    24ff:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2505:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    250c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2513:	00 00 00 
    2516:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    251d:	00 00 00 
    2520:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2527:	00 00 00 
    252a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2531:	01 00 00 
    2534:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    253b:	01 00 00 
    253e:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2545:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    254c:	00 00 00 
    254f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2556:	01 00 00 
    2559:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2560:	02 00 00 
    2563:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    256a:	02 00 00 
    256d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    257b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2582:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2591:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2598:	01 00 00 
    259b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25a1:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    25a5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    25ab:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    25b2:	00 00 
    25b4:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    25bb:	01 00 00 
    25be:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    25c5:	01 00 00 
    25c8:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    25cf:	00 00 
    25d1:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    25d8:	00 00 
    25da:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    25e1:	00 00 
    25e3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    25e9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    25f0:	00 00 
    25f2:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    25f8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    25ff:	00 00 
    2601:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2608:	01 00 00 
    260b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2612:	02 00 00 
    2615:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    261c:	02 00 00 
    261f:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2626:	02 00 00 
    2629:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    262d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    263c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2642:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2648:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    264f:	01 00 00 
    2652:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    2656:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    265d:	00 00 
    265f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2666:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    266d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2674:	00 00 00 
    2677:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    267e:	01 00 00 
    2681:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2688:	01 00 00 
    268b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2692:	01 00 00 
    2695:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    269c:	01 00 00 
    269f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    26a6:	01 00 00 
    26a9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    26b0:	02 00 00 
    26b3:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    26ba:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    26c1:	02 00 00 
    26c4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    26cb:	02 00 00 
    26ce:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    26d5:	02 00 00 
    26d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26de:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26e5:	00 00 
    26e7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26ed:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26f2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    26f8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    26fe:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2705:	00 00 
    2707:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2716:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    271d:	00 00 
    271f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2725:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    272c:	00 00 
    272e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2734:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2739:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    273f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2746:	00 00 
    2748:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    274f:	00 00 
    2751:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2758:	02 00 00 
    275b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2762:	00 00 00 
    2765:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    276c:	00 00 00 
    276f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2776:	00 00 00 
    2779:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2780:	01 00 00 
    2783:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    278a:	01 00 00 
    278d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2794:	01 00 00 
    2797:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    279b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    27a2:	00 00 
    27a4:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    27ab:	00 00 
    27ad:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    27b4:	00 00 
    27b6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    27bd:	01 00 00 
    27c0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    27c5:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    27cc:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    27d3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    27da:	02 00 00 
    27dd:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    27e4:	02 00 00 
    27e7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    27ee:	02 00 00 
    27f1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27f7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    27fe:	00 00 00 
    2801:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2808:	00 00 00 
    280b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2812:	01 00 00 
    2815:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    281c:	01 00 00 
    281f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2826:	01 00 00 
    2829:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    282d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2834:	00 00 
    2836:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    283d:	01 00 00 
    2840:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2847:	00 00 
    2849:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    284f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2856:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    285d:	00 00 00 
    2860:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2867:	00 00 
    2869:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2870:	00 00 
    2872:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2879:	02 00 00 
    287c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2883:	00 00 
    2885:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    288c:	00 00 
    288e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2895:	01 00 00 
    2898:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    289e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    28a5:	00 00 
    28a7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    28ad:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    28b4:	00 00 
    28b6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    28bc:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    28c3:	00 00 
    28c5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    28cc:	00 00 00 
    28cf:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    28d6:	01 00 00 
    28d9:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    28e0:	02 00 00 
    28e3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    28e9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28ef:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    28f6:	00 00 
    28f8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    28fe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2905:	00 00 
    2907:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    290e:	00 00 
    2910:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2917:	01 00 00 
    291a:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    291e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2925:	00 00 
    2927:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    292e:	01 00 00 
    2931:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2938:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    293f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2946:	00 00 00 
    2949:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2950:	01 00 00 
    2953:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    295a:	00 00 00 
    295d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2964:	02 00 00 
    2967:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    296e:	02 00 00 
    2971:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2978:	02 00 00 
    297b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2982:	02 00 00 
    2985:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    298c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2993:	01 00 00 
    2996:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    299d:	01 00 00 
    29a0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    29a7:	02 00 00 
    29aa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    29ba:	00 00 
    29bc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29c2:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    29c9:	00 00 
    29cb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29d1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    29d8:	01 00 00 
    29db:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    29e0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    29e7:	00 00 
    29e9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    29ef:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    29f5:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    29fc:	00 00 
    29fe:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2a02:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a08:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a18:	00 00 
    2a1a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2a21:	00 00 00 
    2a24:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2a2b:	00 00 00 
    2a2e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2a35:	01 00 00 
    2a38:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2a3f:	01 00 00 
    2a42:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2a49:	00 00 
    2a4b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2a52:	00 00 
    2a54:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2a5b:	00 00 
    2a5d:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2a64:	00 00 
    2a66:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2a6b:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2a71:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2a78:	00 00 
    2a7a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2a81:	00 00 
    2a83:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2a8a:	00 00 
    2a8c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2a92:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2a98:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2a9f:	01 00 00 
    2aa2:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    2aa6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2aad:	00 00 
    2aaf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ab5:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2abc:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2ac3:	00 00 00 
    2ac6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2acd:	00 00 00 
    2ad0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2ad7:	01 00 00 
    2ada:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    2ae1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2ae8:	00 00 00 
    2aeb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    2af2:	00 00 00 
    2af5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2afc:	01 00 00 
    2aff:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2b06:	01 00 00 
    2b09:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2b10:	01 00 00 
    2b13:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2b19:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2b1d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2b21:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2b27:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2b2e:	01 00 00 
    2b31:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2b38:	01 00 00 
    2b3b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2b42:	02 00 00 
    2b45:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2b4c:	00 00 
    2b4e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2b53:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2b5a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2b60:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2b64:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2b6a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b70:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b77:	00 00 
    2b79:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b7f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2b86:	00 00 
    2b88:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2b8f:	00 00 
    2b91:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2b98:	00 00 
    2b9a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2ba1:	01 00 00 
    2ba4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2bab:	01 00 00 
    2bae:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2bb5:	02 00 00 
    2bb8:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2bbf:	02 00 00 
    2bc2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2bc9:	02 00 00 
    2bcc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2bd1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2bd8:	00 00 
    2bda:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2be1:	02 00 00 
    2be4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2beb:	00 00 
    2bed:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    2bf3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2bf9:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    2c00:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    2c05:	c4 a1 7d 11 44 ae 40 	vmovupd %ymm0,0x40(%rsi,%r13,4)
    2c0c:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
    2c13:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x80(%rsi,%r13,4)
    2c1a:	00 00 00 
    2c1d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2c23:	c4 21 7c 11 b4 ae a0 	vmovups %ymm14,0xa0(%rsi,%r13,4)
    2c2a:	00 00 00 
    2c2d:	c4 21 7c 11 ac ae c0 	vmovups %ymm13,0xc0(%rsi,%r13,4)
    2c34:	00 00 00 
    2c37:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2c3d:	c4 21 7c 11 ac ae e0 	vmovups %ymm13,0xe0(%rsi,%r13,4)
    2c44:	00 00 00 
    2c47:	c4 21 7c 11 a4 ae 00 	vmovups %ymm12,0x100(%rsi,%r13,4)
    2c4e:	01 00 00 
    2c51:	c4 21 7c 11 94 ae 20 	vmovups %ymm10,0x120(%rsi,%r13,4)
    2c58:	01 00 00 
    2c5b:	c4 a1 7c 11 bc ae 40 	vmovups %ymm7,0x140(%rsi,%r13,4)
    2c62:	01 00 00 
    2c65:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2c6c:	00 00 
    2c6e:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    2c75:	01 00 00 
    2c78:	c4 a1 7c 11 b4 ae 80 	vmovups %ymm6,0x180(%rsi,%r13,4)
    2c7f:	01 00 00 
    2c82:	c4 21 7c 11 84 ae a0 	vmovups %ymm8,0x1a0(%rsi,%r13,4)
    2c89:	01 00 00 
    2c8c:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0x1c0(%rsi,%r13,4)
    2c93:	01 00 00 
    2c96:	c4 21 7c 11 8c ae e0 	vmovups %ymm9,0x1e0(%rsi,%r13,4)
    2c9d:	01 00 00 
    2ca0:	c4 a1 7c 11 ac ae 00 	vmovups %ymm5,0x200(%rsi,%r13,4)
    2ca7:	02 00 00 
    2caa:	c4 a1 7c 11 a4 ae 20 	vmovups %ymm4,0x220(%rsi,%r13,4)
    2cb1:	02 00 00 
    2cb4:	c4 a1 7c 11 9c ae 40 	vmovups %ymm3,0x240(%rsi,%r13,4)
    2cbb:	02 00 00 
    2cbe:	c4 a1 7c 11 94 ae 60 	vmovups %ymm2,0x260(%rsi,%r13,4)
    2cc5:	02 00 00 
    2cc8:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x280(%rsi,%r13,4)
    2ccf:	02 00 00 
    2cd2:	49 81 c5 a8 00 00 00 	add    $0xa8,%r13
    2cd9:	4d 39 cd             	cmp    %r9,%r13
    2cdc:	0f 8c 7e d8 ff ff    	jl     560 <_Z5benchv+0x410>
    2ce2:	e9 f9 d4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2ce7:	0f 31                	rdtsc  
    2ce9:	48 c1 e2 20          	shl    $0x20,%rdx
    2ced:	48 09 c2             	or     %rax,%rdx
    2cf0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cf6 <_Z5benchv+0x2ba6>
    2cf6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2cfb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d03 <_Z5benchv+0x2bb3>
    2d02:	00 
    2d03:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d0b <_Z5benchv+0x2bbb>
    2d0a:	00 
    2d0b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2d12 <_Z5benchv+0x2bc2>
    2d12:	01 c0                	add    %eax,%eax
    2d14:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d1a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d1e:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    2d25:	00 00 
    2d27:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2d2c:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2d30:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d34:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d38:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    2d3f:	5b                   	pop    %rbx
    2d40:	41 5c                	pop    %r12
    2d42:	41 5d                	pop    %r13
    2d44:	41 5e                	pop    %r14
    2d46:	41 5f                	pop    %r15
    2d48:	5d                   	pop    %rbp
    2d49:	c5 f8 77             	vzeroupper 
    2d4c:	c3                   	retq   
    2d4d:	90                   	nop
    2d4e:	90                   	nop
    2d4f:	90                   	nop

0000000000002d50 <_Z6enablev>:
    2d50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2d57 <_Z6enablev+0x7>
    2d57:	b8 a8 00 00 00       	mov    $0xa8,%eax
    2d5c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2d61:	0f 45 c8             	cmovne %eax,%ecx
    2d64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2d6a <_Z6enablev+0x1a>
    2d6a:	0f 9e c1             	setle  %cl
    2d6d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2d74 <_Z6enablev+0x24>
    2d74:	0f 9f c0             	setg   %al
    2d77:	20 c8                	and    %cl,%al
    2d79:	c3                   	retq   
    2d7a:	90                   	nop
    2d7b:	90                   	nop
    2d7c:	90                   	nop
    2d7d:	90                   	nop
    2d7e:	90                   	nop
    2d7f:	90                   	nop

0000000000002d80 <_Z9n_reg_maxv>:
    2d80:	b8 51 02 00 00       	mov    $0x251,%eax
    2d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
