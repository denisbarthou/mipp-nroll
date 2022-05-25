
matvec_ui19_uk22.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 3c 20 00 00    	jle    21e4 <_Z5benchv+0x2094>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ed             	xor    %r13d,%r13d
     1c7:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
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
     1e0:	49 83 c5 16          	add    $0x16,%r13
     1e4:	4c 3b ac 24 48 02 00 	cmp    0x248(%rsp),%r13
     1eb:	00 
     1ec:	0f 83 f2 1f 00 00    	jae    21e4 <_Z5benchv+0x2094>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     1fe:	00 
     1ff:	4c 89 ef             	mov    %r13,%rdi
     202:	49 8d 45 09          	lea    0x9(%r13),%rax
     206:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     20a:	49 8d 55 03          	lea    0x3(%r13),%rdx
     20e:	4d 8d 45 04          	lea    0x4(%r13),%r8
     212:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     216:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     21a:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     21e:	4d 8d 75 07          	lea    0x7(%r13),%r14
     222:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     226:	48 83 cf 01          	or     $0x1,%rdi
     22a:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     231:	00 
     232:	49 8d 45 0b          	lea    0xb(%r13),%rax
     236:	49 0f af ea          	imul   %r10,%rbp
     23a:	49 0f af d2          	imul   %r10,%rdx
     23e:	4d 0f af c2          	imul   %r10,%r8
     242:	4d 0f af ca          	imul   %r10,%r9
     246:	4d 0f af e2          	imul   %r10,%r12
     24a:	4d 0f af da          	imul   %r10,%r11
     24e:	4d 0f af f2          	imul   %r10,%r14
     252:	4d 0f af fa          	imul   %r10,%r15
     256:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     25d:	00 
     25e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     262:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     269:	00 
     26a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     26e:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     275:	00 
     276:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27a:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     281:	00 
     282:	4c 89 e8             	mov    %r13,%rax
     285:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     28c:	00 
     28d:	49 8d 6d 12          	lea    0x12(%r13),%rbp
     291:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     298:	00 
     299:	49 8d 55 10          	lea    0x10(%r13),%rdx
     29d:	4c 89 84 24 88 02 00 	mov    %r8,0x288(%rsp)
     2a4:	00 
     2a5:	4d 8d 45 13          	lea    0x13(%r13),%r8
     2a9:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     2b0:	00 
     2b1:	4d 8d 4d 14          	lea    0x14(%r13),%r9
     2b5:	4c 89 a4 24 60 02 00 	mov    %r12,0x260(%rsp)
     2bc:	00 
     2bd:	4d 8d 65 0f          	lea    0xf(%r13),%r12
     2c1:	4c 89 9c 24 78 02 00 	mov    %r11,0x278(%rsp)
     2c8:	00 
     2c9:	45 31 db             	xor    %r11d,%r11d
     2cc:	4c 89 b4 24 70 02 00 	mov    %r14,0x270(%rsp)
     2d3:	00 
     2d4:	4c 89 bc 24 68 02 00 	mov    %r15,0x268(%rsp)
     2db:	00 
     2dc:	49 0f af c2          	imul   %r10,%rax
     2e0:	4d 0f af e2          	imul   %r10,%r12
     2e4:	49 0f af d2          	imul   %r10,%rdx
     2e8:	49 0f af ea          	imul   %r10,%rbp
     2ec:	4d 0f af c2          	imul   %r10,%r8
     2f0:	4d 0f af ca          	imul   %r10,%r9
     2f4:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2fa:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     301:	49 0f af fa          	imul   %r10,%rdi
     305:	c4 a2 7d 18 04 ab    	vbroadcastss (%rbx,%r13,4),%ymm0
     30b:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     312:	00 
     313:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     31a:	00 
     31b:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     322:	00 
     323:	49 8d 7d 15          	lea    0x15(%r13),%rdi
     327:	49 0f af fa          	imul   %r10,%rdi
     32b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     33b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     34b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     352:	00 00 
     354:	49 0f af c2          	imul   %r10,%rax
     358:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     35f:	00 
     360:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     367:	00 
     368:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     378:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     37f:	00 00 
     381:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     388:	49 0f af c2          	imul   %r10,%rax
     38c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     39c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     3ac:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3b3:	00 
     3b4:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     3bb:	00 
     3bc:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3c3:	00 00 
     3c5:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     3cc:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3d3:	00 00 
     3d5:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3dc:	49 0f af c2          	imul   %r10,%rax
     3e0:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     3e7:	00 
     3e8:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     3ef:	00 
     3f0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3f7:	00 00 
     3f9:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     400:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     407:	00 00 
     409:	c4 a2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm2
     410:	49 0f af c2          	imul   %r10,%rax
     414:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm1
     424:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm2
     434:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     43b:	00 
     43c:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     443:	00 
     444:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     44b:	00 00 
     44d:	c4 a2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm1
     454:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm2
     464:	49 0f af c2          	imul   %r10,%rax
     468:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     46f:	00 
     470:	49 8d 45 11          	lea    0x11(%r13),%rax
     474:	49 0f af c2          	imul   %r10,%rax
     478:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     47f:	00 00 
     481:	c4 a2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm1
     488:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     48f:	00 00 
     491:	c4 a2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%r13,4),%ymm2
     498:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     49f:	00 00 
     4a1:	c4 a2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%r13,4),%ymm1
     4a8:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4af:	00 00 
     4b1:	c4 a2 7d 18 54 ab 50 	vbroadcastss 0x50(%rbx,%r13,4),%ymm2
     4b8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4bf:	00 00 
     4c1:	c4 a2 7d 18 4c ab 54 	vbroadcastss 0x54(%rbx,%r13,4),%ymm1
     4c8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4d8:	00 00 
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
     4e7:	00 
     4e8:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     4ec:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
     4f3:	00 
     4f4:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     4fb:	00 00 00 
     4fe:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     505:	01 00 00 
     508:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     50f:	01 00 00 
     512:	c4 21 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm10
     519:	01 00 00 
     51c:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     522:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     529:	c4 a1 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm6
     530:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     537:	01 00 00 
     53a:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
     541:	00 00 00 
     544:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     54b:	00 00 00 
     54e:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
     555:	00 00 00 
     558:	c4 21 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm13
     55f:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     566:	01 00 00 
     569:	c4 21 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm15
     570:	01 00 00 
     573:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     577:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     57e:	00 
     57f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     585:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     58c:	01 00 00 
     58f:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     593:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     59a:	00 00 
     59c:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     5a3:	01 00 00 
     5a6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ab:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     5b2:	00 00 
     5b4:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm2
     5bb:	01 00 00 
     5be:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm3
     5c5:	01 00 00 
     5c8:	c4 22 7d a8 94 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm10
     5cf:	01 00 00 
     5d2:	c4 a2 7d a8 24 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm4
     5d8:	c4 a2 7d a8 74 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm6
     5df:	c4 a2 7d a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm5
     5e6:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm1
     5ed:	01 00 00 
     5f0:	c4 22 7d a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm8
     5f7:	00 00 00 
     5fa:	c4 22 7d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm12
     601:	00 00 00 
     604:	c4 a2 7d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm7
     60b:	00 00 00 
     60e:	c4 22 7d a8 6c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm13
     615:	c4 22 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm9
     61c:	01 00 00 
     61f:	c4 22 7d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm15
     626:	01 00 00 
     629:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     630:	00 00 
     632:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     636:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     63d:	02 00 00 
     640:	c4 a2 7d a8 9c 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm3
     647:	02 00 00 
     64a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     651:	00 00 
     653:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     659:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     65f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     666:	00 00 
     668:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     66c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     673:	00 00 
     675:	c4 a2 7d a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm6
     67c:	00 00 00 
     67f:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm5
     686:	01 00 00 
     689:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     68f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     694:	c4 a2 7d a8 8c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm1
     69b:	01 00 00 
     69e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     6a5:	00 00 
     6a7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     6ad:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     6b3:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     6b7:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     6be:	02 00 00 
     6c1:	c4 a2 7d a8 9c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm3
     6c8:	02 00 00 
     6cb:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     6cf:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     6d6:	02 00 00 
     6d9:	c4 a2 7d a8 9c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm3
     6e0:	02 00 00 
     6e3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     6ea:	00 00 
     6ec:	c4 22 7d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm8
     6f3:	00 00 00 
     6f6:	c4 22 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm12
     6fd:	00 00 00 
     700:	c4 a2 7d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm5
     707:	01 00 00 
     70a:	c4 a2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm7
     711:	00 00 00 
     714:	c4 a2 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm6
     71b:	00 00 00 
     71e:	c4 22 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm13
     725:	c4 a2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm2
     72c:	01 00 00 
     72f:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     736:	01 00 00 
     739:	c4 a2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm4
     740:	c4 22 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm9
     747:	01 00 00 
     74a:	c4 22 7d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm14
     751:	c4 22 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm10
     758:	02 00 00 
     75b:	c4 22 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm11
     762:	02 00 00 
     765:	4c 8b bc 24 88 02 00 	mov    0x288(%rsp),%r15
     76c:	00 
     76d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     773:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     77a:	00 00 
     77c:	c4 a2 7d b8 1c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm3
     782:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     788:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     78f:	00 00 
     791:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     795:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     799:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     7a0:	00 00 
     7a2:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     7b2:	00 00 
     7b4:	c4 a2 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm6
     7bb:	01 00 00 
     7be:	c4 a2 7d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm5
     7c5:	01 00 00 
     7c8:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     7cf:	00 00 
     7d1:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     7d6:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     7da:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7de:	c4 22 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm13
     7e5:	01 00 00 
     7e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7ee:	c4 a2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm1
     7f5:	02 00 00 
     7f8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     7fe:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     805:	00 00 
     807:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     80e:	00 00 
     810:	c4 a2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm3
     817:	01 00 00 
     81a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     821:	00 00 
     823:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     82a:	00 00 00 
     82d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     834:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     83b:	00 00 00 
     83e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     845:	01 00 00 
     848:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     84f:	01 00 00 
     852:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     859:	01 00 00 
     85c:	4c 8b b4 24 90 02 00 	mov    0x290(%rsp),%r14
     863:	00 
     864:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     86b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     872:	00 00 00 
     875:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     87c:	01 00 00 
     87f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     886:	01 00 00 
     889:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     890:	01 00 00 
     893:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     89a:	02 00 00 
     89d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     8a4:	02 00 00 
     8a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8ad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8b4:	00 00 
     8b6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     8bc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     8c3:	01 00 00 
     8c6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8cc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8d3:	00 00 
     8d5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     8dc:	00 00 00 
     8df:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8e5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     8ec:	00 00 
     8ee:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8f4:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     8f8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     908:	00 00 
     90a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     90e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     914:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     91b:	02 00 00 
     91e:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     925:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     92c:	01 00 00 
     92f:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     933:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     93a:	00 00 
     93c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     943:	00 00 
     945:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     94b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     950:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     955:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
     95c:	00 
     95d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     963:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     96a:	01 00 00 
     96d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     973:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     97a:	00 00 
     97c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     983:	01 00 00 
     986:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     98d:	01 00 00 
     990:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     997:	00 00 00 
     99a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     9a1:	01 00 00 
     9a4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     9ab:	01 00 00 
     9ae:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     9b5:	01 00 00 
     9b8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     9bf:	02 00 00 
     9c2:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     9c9:	02 00 00 
     9cc:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     9d3:	00 00 00 
     9d6:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     9dd:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     9e4:	01 00 00 
     9e7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9ed:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     9f3:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     9fa:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9fe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a04:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a0b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a11:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     a18:	00 00 
     a1a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a2a:	00 00 
     a2c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     a33:	00 00 00 
     a36:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     a43:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     a49:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     a50:	02 00 00 
     a53:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a5a:	00 00 
     a5c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a6b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a72:	00 00 00 
     a75:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a7c:	00 00 
     a7e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a84:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a89:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     a90:	01 00 00 
     a93:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     a97:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a9e:	00 00 
     aa0:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
     aa7:	00 
     aa8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     aaf:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     ab6:	01 00 00 
     ab9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     ac0:	01 00 00 
     ac3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     aca:	02 00 00 
     acd:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     ad3:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     ada:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     ae1:	00 00 00 
     ae4:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     aeb:	00 00 00 
     aee:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     af5:	01 00 00 
     af8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     aff:	01 00 00 
     b02:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     b09:	01 00 00 
     b0c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     b13:	02 00 00 
     b16:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     b1d:	02 00 00 
     b20:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b25:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b2c:	00 00 
     b2e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     b35:	00 00 00 
     b38:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b3e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     b42:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b48:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     b4f:	00 00 00 
     b52:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     b59:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b5f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     b66:	00 00 
     b68:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     b6e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b74:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     b7b:	01 00 00 
     b7e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b84:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     b8b:	00 00 
     b8d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     b94:	01 00 00 
     b97:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     ba4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ba9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     bb0:	01 00 00 
     bb3:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     bb7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     bbe:	00 00 
     bc0:	4c 8b b4 24 70 02 00 	mov    0x270(%rsp),%r14
     bc7:	00 
     bc8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     bcf:	00 00 00 
     bd2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     bd9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     be0:	01 00 00 
     be3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     bea:	01 00 00 
     bed:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     bf4:	02 00 00 
     bf7:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     bfe:	02 00 00 
     c01:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     c07:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     c0e:	00 00 00 
     c11:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     c18:	00 00 00 
     c1b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     c22:	01 00 00 
     c25:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     c2c:	01 00 00 
     c2f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c34:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c3a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     c41:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     c45:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c4b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     c52:	01 00 00 
     c55:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c5b:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     c5f:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     c63:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c6a:	00 00 
     c6c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     c73:	01 00 00 
     c76:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c7b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     c82:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     c89:	01 00 00 
     c8c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     c93:	00 00 
     c95:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     ca4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     caa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     cb0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cb6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     cbd:	00 00 00 
     cc0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     cc6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ccd:	00 00 
     ccf:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     cd6:	01 00 00 
     cd9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ce8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     cef:	02 00 00 
     cf2:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     cf6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     cfd:	00 00 
     cff:	4c 8b bc 24 68 02 00 	mov    0x268(%rsp),%r15
     d06:	00 
     d07:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d0e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     d15:	00 00 00 
     d18:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     d1f:	00 00 00 
     d22:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     d29:	01 00 00 
     d2c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     d33:	01 00 00 
     d36:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     d3d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     d44:	01 00 00 
     d47:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     d4e:	01 00 00 
     d51:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     d57:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     d5e:	00 00 00 
     d61:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     d68:	01 00 00 
     d6b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     d71:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d77:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     d7e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d85:	00 00 
     d87:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     d8b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     d92:	00 00 00 
     d95:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d9b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     da1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     da7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     dae:	00 00 
     db0:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     db4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     dbb:	00 00 
     dbd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     dc4:	01 00 00 
     dc7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     dce:	01 00 00 
     dd1:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     dd8:	02 00 00 
     ddb:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     ddf:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     de4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     dea:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     dee:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     df5:	00 00 
     df7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     dfe:	01 00 00 
     e01:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e11:	00 00 
     e13:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     e1a:	02 00 00 
     e1d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e2c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     e33:	02 00 00 
     e36:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     e3a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     e41:	00 00 
     e43:	4c 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14
     e4a:	00 
     e4b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e52:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     e59:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     e60:	00 00 00 
     e63:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     e6a:	01 00 00 
     e6d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     e74:	01 00 00 
     e77:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e7e:	01 00 00 
     e81:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     e88:	00 00 00 
     e8b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e92:	01 00 00 
     e95:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     e9c:	01 00 00 
     e9f:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     ea5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     eac:	00 00 00 
     eaf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     eb6:	01 00 00 
     eb9:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     ec0:	02 00 00 
     ec3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ec9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ed0:	00 00 
     ed2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     ed9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     edf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ee6:	00 00 
     ee8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     eee:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     ef5:	00 00 
     ef7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     efe:	00 00 00 
     f01:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f0d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f1d:	00 00 
     f1f:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     f24:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     f29:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     f2e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     f35:	02 00 00 
     f38:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     f3f:	01 00 00 
     f42:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     f49:	01 00 00 
     f4c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     f53:	02 00 00 
     f56:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     f5a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     f61:	00 00 
     f63:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f69:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f70:	00 00 
     f72:	4c 8b bc 24 90 01 00 	mov    0x190(%rsp),%r15
     f79:	00 
     f7a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     f81:	00 00 00 
     f84:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     f8b:	01 00 00 
     f8e:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     f95:	01 00 00 
     f98:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f9e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     fa4:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     faa:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     fb1:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     fb8:	00 00 00 
     fbb:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     fc2:	01 00 00 
     fc5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     fcc:	01 00 00 
     fcf:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     fd6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     fe7:	02 00 00 
     fea:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     ff1:	01 00 00 
     ff4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1003:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1009:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1010:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1016:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    101d:	00 00 
    101f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1026:	01 00 00 
    1029:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1030:	00 00 
    1032:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1039:	00 00 00 
    103c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1043:	00 00 
    1045:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    104a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1051:	02 00 00 
    1054:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    105a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1069:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1070:	00 00 00 
    1073:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1083:	00 00 
    1085:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    108c:	01 00 00 
    108f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1096:	00 00 
    1098:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    109f:	00 00 
    10a1:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    10a5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    10ab:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    10b2:	02 00 00 
    10b5:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    10b9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    10c0:	00 00 
    10c2:	4c 8b b4 24 88 01 00 	mov    0x188(%rsp),%r14
    10c9:	00 
    10ca:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    10d1:	00 00 00 
    10d4:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    10da:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    10e1:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    10e8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    10ef:	00 00 00 
    10f2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    10f9:	01 00 00 
    10fc:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1103:	01 00 00 
    1106:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    110d:	00 00 00 
    1110:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1117:	01 00 00 
    111a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1121:	01 00 00 
    1124:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    112b:	02 00 00 
    112e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1135:	00 00 00 
    1138:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    113f:	02 00 00 
    1142:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1146:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    114d:	00 00 
    114f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1156:	02 00 00 
    1159:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1160:	00 00 
    1162:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1168:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    116f:	00 00 
    1171:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1177:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    117e:	00 00 
    1180:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1187:	00 00 
    1189:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1190:	00 00 
    1192:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1197:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    119b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    11ab:	00 00 
    11ad:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11b4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    11bb:	01 00 00 
    11be:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    11c5:	01 00 00 
    11c8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    11cf:	01 00 00 
    11d2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    11d9:	01 00 00 
    11dc:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
    11e3:	00 
    11e4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    11eb:	00 00 
    11ed:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11f3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    11f9:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    11fe:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1204:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    120a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1211:	00 00 
    1213:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1219:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    121f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1226:	00 00 
    1228:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    122e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1234:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    1238:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    123f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1246:	00 00 00 
    1249:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1250:	01 00 00 
    1253:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    125a:	00 00 00 
    125d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1264:	01 00 00 
    1267:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    126e:	01 00 00 
    1271:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1278:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    127f:	00 00 00 
    1282:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1289:	00 00 00 
    128c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1293:	01 00 00 
    1296:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    129d:	01 00 00 
    12a0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    12a7:	01 00 00 
    12aa:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    12b1:	01 00 00 
    12b4:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    12bb:	02 00 00 
    12be:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12ce:	00 00 
    12d0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12d6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12e5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    12f5:	00 00 
    12f7:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1305:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    130c:	02 00 00 
    130f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1316:	01 00 00 
    1319:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1320:	02 00 00 
    1323:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1329:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1330:	00 00 
    1332:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1339:	00 00 
    133b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    134a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1351:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1355:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    135c:	00 00 
    135e:	4c 8b bc 24 80 01 00 	mov    0x180(%rsp),%r15
    1365:	00 
    1366:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    136d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1374:	01 00 00 
    1377:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    137e:	01 00 00 
    1381:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1388:	02 00 00 
    138b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1392:	00 00 
    1394:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    139b:	00 00 00 
    139e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    13a5:	02 00 00 
    13a8:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    13ae:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    13b5:	00 00 00 
    13b8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    13bf:	01 00 00 
    13c2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    13c9:	01 00 00 
    13cc:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    13d3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13d9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    13e0:	00 00 
    13e2:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    13e9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13ef:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    13f3:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    13f7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    13fe:	00 00 
    1400:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1407:	00 00 
    1409:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1410:	00 00 
    1412:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1418:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    141e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1425:	01 00 00 
    1428:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    142f:	01 00 00 
    1432:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1439:	01 00 00 
    143c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1443:	02 00 00 
    1446:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    144d:	00 00 
    144f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1453:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    145a:	00 00 
    145c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1463:	00 00 
    1465:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1469:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    146f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1476:	00 00 00 
    1479:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    147f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1486:	00 00 
    1488:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    148f:	00 00 00 
    1492:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    14a2:	00 00 
    14a4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    14ab:	01 00 00 
    14ae:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    14b2:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    14b9:	00 00 
    14bb:	4c 8b b4 24 78 01 00 	mov    0x178(%rsp),%r14
    14c2:	00 
    14c3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    14ca:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    14d1:	01 00 00 
    14d4:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    14db:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    14e2:	01 00 00 
    14e5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    14ec:	00 00 
    14ee:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    14f5:	01 00 00 
    14f8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    14ff:	01 00 00 
    1502:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1508:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    150f:	00 00 00 
    1512:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1519:	00 00 00 
    151c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1523:	01 00 00 
    1526:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    152d:	01 00 00 
    1530:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1537:	02 00 00 
    153a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1549:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1550:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1557:	00 00 
    1559:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    155d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1564:	00 00 
    1566:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    156d:	01 00 00 
    1570:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1575:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    157b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1581:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1588:	00 00 
    158a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1591:	00 00 00 
    1594:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    159b:	00 00 00 
    159e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    15a5:	01 00 00 
    15a8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15ad:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    15b4:	00 00 
    15b6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    15bb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    15c2:	00 00 
    15c4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    15c8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15ce:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    15d5:	02 00 00 
    15d8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15df:	00 00 
    15e1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    15e7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    15ee:	00 00 
    15f0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    15f7:	02 00 00 
    15fa:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    15fe:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1605:	00 00 
    1607:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    160e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1615:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    161c:	00 00 00 
    161f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1626:	01 00 00 
    1629:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1630:	01 00 00 
    1633:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    163a:	00 00 00 
    163d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1644:	00 00 00 
    1647:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    164e:	00 00 00 
    1651:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1657:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    165e:	01 00 00 
    1661:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1668:	01 00 00 
    166b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1672:	01 00 00 
    1675:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    167c:	02 00 00 
    167f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1686:	02 00 00 
    1689:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    168f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1695:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    169c:	01 00 00 
    169f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16a5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16ac:	00 00 
    16ae:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    16b4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    16b8:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    16bc:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    16cb:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    16d2:	00 00 
    16d4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    16db:	00 00 
    16dd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    16e4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    16eb:	01 00 00 
    16ee:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    16f5:	01 00 00 
    16f8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    16ff:	02 00 00 
    1702:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1706:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    170d:	00 00 
    170f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1715:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    171c:	00 00 
    171e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1722:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1728:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    172c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1732:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1738:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    173f:	00 00 
    1741:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1748:	01 00 00 
    174b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1752:	02 00 00 
    1755:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    175c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1763:	00 00 00 
    1766:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    176d:	00 00 00 
    1770:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1777:	00 00 00 
    177a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1781:	01 00 00 
    1784:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    178b:	01 00 00 
    178e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    179d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    17a4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    17ab:	01 00 00 
    17ae:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    17b5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    17bc:	02 00 00 
    17bf:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    17c6:	01 00 00 
    17c9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    17d0:	01 00 00 
    17d3:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    17da:	00 00 
    17dc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    17e3:	00 00 
    17e5:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    17eb:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    17f1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    17f8:	00 00 
    17fa:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1801:	01 00 00 
    1804:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1808:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    180e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1815:	00 00 00 
    1818:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    181e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1825:	00 00 
    1827:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    182e:	02 00 00 
    1831:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1835:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1845:	00 00 
    1847:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    184e:	01 00 00 
    1851:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1855:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    185c:	00 00 
    185e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    186e:	00 00 
    1870:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1877:	00 00 00 
    187a:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1880:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1887:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    188e:	00 00 00 
    1891:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1898:	01 00 00 
    189b:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    18a2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    18a9:	00 00 00 
    18ac:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    18b3:	00 00 00 
    18b6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    18bd:	01 00 00 
    18c0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    18c7:	01 00 00 
    18ca:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    18d1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    18d8:	01 00 00 
    18db:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    18e2:	01 00 00 
    18e5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18eb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18f2:	00 00 
    18f4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    18fb:	01 00 00 
    18fe:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    190d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1914:	01 00 00 
    1917:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    191d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1924:	00 00 
    1926:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    192d:	01 00 00 
    1930:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1936:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    193c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1943:	02 00 00 
    1946:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    194d:	00 00 
    194f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1954:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    195b:	00 00 
    195d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1964:	00 00 
    1966:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    196d:	00 00 
    196f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1974:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    197a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1980:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1986:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    198d:	00 00 
    198f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1996:	00 00 
    1998:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    199c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19a3:	00 00 
    19a5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    19ac:	02 00 00 
    19af:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19be:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    19c5:	02 00 00 
    19c8:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    19cc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    19d3:	00 00 
    19d5:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    19dc:	00 00 00 
    19df:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    19e6:	01 00 00 
    19e9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    19f0:	01 00 00 
    19f3:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    19fa:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1a01:	01 00 00 
    1a04:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1a0b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1a12:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1a19:	00 00 00 
    1a1c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1a23:	01 00 00 
    1a26:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1a2c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1a33:	00 00 00 
    1a36:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1a3d:	02 00 00 
    1a40:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1a47:	02 00 00 
    1a4a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a50:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a57:	00 00 
    1a59:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1a60:	00 00 00 
    1a63:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1a69:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1a70:	00 00 
    1a72:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a78:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1a7f:	00 00 
    1a81:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1a88:	01 00 00 
    1a8b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1a92:	01 00 00 
    1a95:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1aa3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1aaa:	01 00 00 
    1aad:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1ab4:	00 00 
    1ab6:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1abc:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1ac0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ac7:	00 00 
    1ac9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1ad0:	01 00 00 
    1ad3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1ada:	02 00 00 
    1add:	4a 8d 1c 18          	lea    (%rax,%r11,1),%rbx
    1ae1:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1ae8:	00 00 
    1aea:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1af1:	00 00 
    1af3:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1afa:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1b01:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1b08:	00 00 00 
    1b0b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1b12:	01 00 00 
    1b15:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1b1c:	02 00 00 
    1b1f:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1b25:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1b2c:	00 00 00 
    1b2f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1b36:	02 00 00 
    1b39:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b40:	00 00 00 
    1b43:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1b4a:	01 00 00 
    1b4d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1b54:	01 00 00 
    1b57:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1b5e:	02 00 00 
    1b61:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1b68:	01 00 00 
    1b6b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b70:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b76:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1b7d:	00 00 00 
    1b80:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b86:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1b8d:	00 00 
    1b8f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b95:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b9b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1ba2:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1ba7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1bae:	00 00 
    1bb0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1bb7:	01 00 00 
    1bba:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1bc1:	01 00 00 
    1bc4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1bca:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bd9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1be0:	00 00 
    1be2:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1be6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1beb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1bfb:	00 00 
    1bfd:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c04:	01 00 00 
    1c07:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1c0e:	01 00 00 
    1c11:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    1c16:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1c1d:	00 00 
    1c1f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1c25:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1c2c:	00 00 00 
    1c2f:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1c35:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1c3c:	00 00 00 
    1c3f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1c46:	01 00 00 
    1c49:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1c50:	01 00 00 
    1c53:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1c5a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1c61:	00 00 00 
    1c64:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1c6b:	01 00 00 
    1c6e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1c75:	01 00 00 
    1c78:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1c7f:	02 00 00 
    1c82:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1c89:	01 00 00 
    1c8c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c93:	01 00 00 
    1c96:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ca5:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1cac:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cb3:	00 00 
    1cb5:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1cbc:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1cc0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1cc6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1ccd:	02 00 00 
    1cd0:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1cd7:	00 00 
    1cd9:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1ce0:	00 00 
    1ce2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ce8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1cee:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1cf5:	00 00 
    1cf7:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1cfb:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1d02:	00 00 
    1d04:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1d0b:	00 00 00 
    1d0e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1d15:	01 00 00 
    1d18:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1d1f:	01 00 00 
    1d22:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1d29:	00 00 
    1d2b:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1d32:	00 00 
    1d34:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1d3b:	00 00 
    1d3d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1d44:	00 00 
    1d46:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1d4b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1d51:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1d55:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d5b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d61:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1d68:	02 00 00 
    1d6b:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
    1d6f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1d76:	00 00 
    1d78:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1d7f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1d86:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1d8d:	00 00 00 
    1d90:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1d97:	01 00 00 
    1d9a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1da1:	01 00 00 
    1da4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1dab:	01 00 00 
    1dae:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1db5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1dbc:	01 00 00 
    1dbf:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1dc6:	01 00 00 
    1dc9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1dcf:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1dd5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1ddc:	01 00 00 
    1ddf:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1de6:	02 00 00 
    1de9:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1df0:	02 00 00 
    1df3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1df9:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1dfd:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1e04:	00 00 00 
    1e07:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1e0d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e13:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1e1a:	00 00 00 
    1e1d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e23:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e2a:	00 00 
    1e2c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e33:	01 00 00 
    1e36:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1e3c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1e42:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1e49:	00 00 
    1e4b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1e52:	00 00 
    1e54:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1e5b:	00 00 
    1e5d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e64:	01 00 00 
    1e67:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1e6e:	02 00 00 
    1e71:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1e7e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1e83:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e8a:	00 00 
    1e8c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1e92:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e98:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e9e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ea5:	00 00 
    1ea7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1eae:	00 00 00 
    1eb1:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    1eb5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1ebc:	00 00 
    1ebe:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1ec5:	00 00 00 
    1ec8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1ecf:	01 00 00 
    1ed2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1ed9:	01 00 00 
    1edc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1ee3:	01 00 00 
    1ee6:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1eec:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1ef2:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1ef9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1f00:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1f07:	00 00 00 
    1f0a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f11:	01 00 00 
    1f14:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1f1b:	01 00 00 
    1f1e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1f25:	02 00 00 
    1f28:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1f2f:	02 00 00 
    1f32:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1f39:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1f40:	02 00 00 
    1f43:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1f4a:	00 00 00 
    1f4d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f54:	00 00 
    1f56:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1f5c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1f62:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1f66:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1f6d:	00 00 
    1f6f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f7d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1f84:	00 00 00 
    1f87:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f8e:	01 00 00 
    1f91:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1f98:	01 00 00 
    1f9b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1fa2:	00 00 
    1fa4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1faa:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1fb1:	00 00 
    1fb3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fba:	00 00 
    1fbc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1fc2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1fd2:	00 00 
    1fd4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1fdb:	01 00 00 
    1fde:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    1fe2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1fe9:	00 00 
    1feb:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1ff1:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1ff8:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1fff:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    2006:	00 00 00 
    2009:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2010:	01 00 00 
    2013:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    201a:	01 00 00 
    201d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2024:	01 00 00 
    2027:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    202e:	02 00 00 
    2031:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2035:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2039:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2040:	00 00 
    2042:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2048:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    204f:	00 00 00 
    2052:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2059:	01 00 00 
    205c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2063:	01 00 00 
    2066:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    206d:	02 00 00 
    2070:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2074:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    207b:	00 00 
    207d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2084:	01 00 00 
    2087:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    208e:	02 00 00 
    2091:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2098:	00 00 
    209a:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    209e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    20a5:	00 00 
    20a7:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    20ad:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    20b4:	00 00 
    20b6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20bc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    20c3:	00 00 
    20c5:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    20cb:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    20d2:	00 00 
    20d4:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    20db:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    20e2:	00 00 00 
    20e5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    20ec:	00 00 00 
    20ef:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    20f6:	01 00 00 
    20f9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2100:	01 00 00 
    2103:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    210a:	00 00 
    210c:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    2112:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2118:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    211f:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    2125:	c4 a1 7d 11 44 9e 40 	vmovupd %ymm0,0x40(%rsi,%r11,4)
    212c:	c4 21 7c 11 64 9e 60 	vmovups %ymm12,0x60(%rsi,%r11,4)
    2133:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2139:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
    2140:	00 00 00 
    2143:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
    214a:	00 00 00 
    214d:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    2154:	00 00 00 
    2157:	c4 21 7c 11 9c 9e e0 	vmovups %ymm11,0xe0(%rsi,%r11,4)
    215e:	00 00 00 
    2161:	c4 21 7c 11 94 9e 00 	vmovups %ymm10,0x100(%rsi,%r11,4)
    2168:	01 00 00 
    216b:	c4 21 7c 11 8c 9e 20 	vmovups %ymm9,0x120(%rsi,%r11,4)
    2172:	01 00 00 
    2175:	c4 21 7c 11 84 9e 40 	vmovups %ymm8,0x140(%rsi,%r11,4)
    217c:	01 00 00 
    217f:	c4 a1 7c 11 bc 9e 60 	vmovups %ymm7,0x160(%rsi,%r11,4)
    2186:	01 00 00 
    2189:	c4 a1 7c 11 b4 9e 80 	vmovups %ymm6,0x180(%rsi,%r11,4)
    2190:	01 00 00 
    2193:	c4 a1 7c 11 a4 9e a0 	vmovups %ymm4,0x1a0(%rsi,%r11,4)
    219a:	01 00 00 
    219d:	c4 a1 7c 11 ac 9e c0 	vmovups %ymm5,0x1c0(%rsi,%r11,4)
    21a4:	01 00 00 
    21a7:	c4 a1 7c 11 9c 9e e0 	vmovups %ymm3,0x1e0(%rsi,%r11,4)
    21ae:	01 00 00 
    21b1:	c4 a1 7c 11 94 9e 00 	vmovups %ymm2,0x200(%rsi,%r11,4)
    21b8:	02 00 00 
    21bb:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x220(%rsi,%r11,4)
    21c2:	02 00 00 
    21c5:	c4 21 7c 11 bc 9e 40 	vmovups %ymm15,0x240(%rsi,%r11,4)
    21cc:	02 00 00 
    21cf:	49 81 c3 98 00 00 00 	add    $0x98,%r11
    21d6:	4d 39 d3             	cmp    %r10,%r11
    21d9:	0f 8c 01 e3 ff ff    	jl     4e0 <_Z5benchv+0x390>
    21df:	e9 fc df ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    21e4:	0f 31                	rdtsc  
    21e6:	48 c1 e2 20          	shl    $0x20,%rdx
    21ea:	48 09 c2             	or     %rax,%rdx
    21ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21f3 <_Z5benchv+0x20a3>
    21f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2200 <_Z5benchv+0x20b0>
    21ff:	00 
    2200:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2208 <_Z5benchv+0x20b8>
    2207:	00 
    2208:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 220f <_Z5benchv+0x20bf>
    220f:	01 c0                	add    %eax,%eax
    2211:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2217:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    221b:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    2222:	00 00 
    2224:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2229:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    222d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2231:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2235:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    223c:	5b                   	pop    %rbx
    223d:	41 5c                	pop    %r12
    223f:	41 5d                	pop    %r13
    2241:	41 5e                	pop    %r14
    2243:	41 5f                	pop    %r15
    2245:	5d                   	pop    %rbp
    2246:	c5 f8 77             	vzeroupper 
    2249:	c3                   	retq   
    224a:	90                   	nop
    224b:	90                   	nop
    224c:	90                   	nop
    224d:	90                   	nop
    224e:	90                   	nop
    224f:	90                   	nop

0000000000002250 <_Z6enablev>:
    2250:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2257 <_Z6enablev+0x7>
    2257:	b8 98 00 00 00       	mov    $0x98,%eax
    225c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2261:	0f 45 c8             	cmovne %eax,%ecx
    2264:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 226a <_Z6enablev+0x1a>
    226a:	0f 9e c1             	setle  %cl
    226d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2274 <_Z6enablev+0x24>
    2274:	0f 9f c0             	setg   %al
    2277:	20 c8                	and    %cl,%al
    2279:	c3                   	retq   
    227a:	90                   	nop
    227b:	90                   	nop
    227c:	90                   	nop
    227d:	90                   	nop
    227e:	90                   	nop
    227f:	90                   	nop

0000000000002280 <_Z9n_reg_maxv>:
    2280:	b8 cb 01 00 00       	mov    $0x1cb,%eax
    2285:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
