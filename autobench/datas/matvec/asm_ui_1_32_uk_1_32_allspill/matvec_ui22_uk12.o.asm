
matvec_ui22_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 24          	shr    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 20 02 	vmovsd %xmm0,0x220(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 3e 16 00 00    	jle    17e6 <_Z5benchv+0x1696>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
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
     1e0:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     1e5:	48 83 c2 0c          	add    $0xc,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1f1:	48 3b 94 24 30 02 00 	cmp    0x230(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 e7 15 00 00    	jae    17e6 <_Z5benchv+0x1696>
     1ff:	45 85 db             	test   %r11d,%r11d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     209:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
     210:	00 
     211:	49 89 c0             	mov    %rax,%r8
     214:	49 89 c1             	mov    %rax,%r9
     217:	49 89 c2             	mov    %rax,%r10
     21a:	48 8d 50 04          	lea    0x4(%rax),%rdx
     21e:	48 8d 78 07          	lea    0x7(%rax),%rdi
     222:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     228:	4c 8d 70 0b          	lea    0xb(%rax),%r14
     22c:	48 8d 68 05          	lea    0x5(%rax),%rbp
     230:	4c 8d 78 06          	lea    0x6(%rax),%r15
     234:	4c 8d 60 09          	lea    0x9(%rax),%r12
     238:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     23c:	49 83 c8 01          	or     $0x1,%r8
     240:	49 83 c9 02          	or     $0x2,%r9
     244:	49 83 ca 03          	or     $0x3,%r10
     248:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     24d:	48 8d 50 08          	lea    0x8(%rax),%rdx
     251:	49 0f af fb          	imul   %r11,%rdi
     255:	4d 0f af f3          	imul   %r11,%r14
     259:	4d 0f af fb          	imul   %r11,%r15
     25d:	4d 0f af e3          	imul   %r11,%r12
     261:	4d 0f af eb          	imul   %r11,%r13
     265:	49 0f af eb          	imul   %r11,%rbp
     269:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     26f:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     275:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     27a:	48 89 c2             	mov    %rax,%rdx
     27d:	4d 0f af c3          	imul   %r11,%r8
     281:	4d 0f af cb          	imul   %r11,%r9
     285:	49 0f af d3          	imul   %r11,%rdx
     289:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     290:	00 
     291:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     296:	4c 89 bc 24 40 02 00 	mov    %r15,0x240(%rsp)
     29d:	00 
     29e:	4c 89 a4 24 50 02 00 	mov    %r12,0x250(%rsp)
     2a5:	00 
     2a6:	4c 89 ac 24 48 02 00 	mov    %r13,0x248(%rsp)
     2ad:	00 
     2ae:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     2b5:	00 
     2b6:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     2bb:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2c2:	00 00 
     2c4:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2cb:	00 00 
     2cd:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     2d3:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     2e3:	4d 0f af d3          	imul   %r11,%r10
     2e7:	49 0f af fb          	imul   %r11,%rdi
     2eb:	49 0f af d3          	imul   %r11,%rdx
     2ef:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     2ff:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     30f:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     314:	4c 89 f2             	mov    %r14,%rdx
     317:	45 31 f6             	xor    %r14d,%r14d
     31a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     32a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     33a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     34a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     35a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     36a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     37a:	00 00 
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     387:	00 
     388:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     38f:	00 
     390:	4f 8d 24 30          	lea    (%r8,%r14,1),%r12
     394:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     398:	49 83 cf 20          	or     $0x20,%r15
     39c:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
     3a0:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     3a7:	00 
     3a8:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     3af:	01 00 00 
     3b2:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     3b9:	00 00 00 
     3bc:	c4 21 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm10
     3c2:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     3c9:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     3d0:	00 00 00 
     3d3:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     3da:	00 00 00 
     3dd:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
     3e4:	01 00 00 
     3e7:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
     3ee:	01 00 00 
     3f1:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     3f8:	01 00 00 
     3fb:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     402:	01 00 00 
     405:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     40c:	c4 21 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm13
     413:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     41a:	00 00 00 
     41d:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     424:	01 00 00 
     427:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     42e:	01 00 00 
     431:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     437:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     43e:	01 00 00 
     441:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     448:	00 00 
     44a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     451:	00 00 
     453:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     45a:	00 00 00 
     45d:	c4 22 7d a8 14 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm10
     463:	c4 a2 7d a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm1
     46a:	c4 a2 7d a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm2
     471:	00 00 00 
     474:	c4 a2 7d a8 bc b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm7
     47b:	00 00 00 
     47e:	c4 a2 7d a8 ac b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm5
     485:	01 00 00 
     488:	c4 a2 7d a8 b4 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm6
     48f:	01 00 00 
     492:	c4 a2 7d a8 a4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm4
     499:	00 00 00 
     49c:	c4 22 7d a8 9c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm11
     4a3:	01 00 00 
     4a6:	c4 22 7d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm12
     4ac:	c4 22 7d a8 6c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm13
     4b3:	c4 22 7d a8 b4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm14
     4ba:	01 00 00 
     4bd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4c3:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     4ca:	02 00 00 
     4cd:	c4 a2 7d a8 9c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm3
     4d4:	02 00 00 
     4d7:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     4dc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4e2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     4e8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4ee:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     4f2:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     4f7:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     4fb:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     4ff:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     506:	00 00 
     508:	c4 a2 7d a8 94 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm2
     50f:	01 00 00 
     512:	c4 22 7d a8 84 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm8
     519:	01 00 00 
     51c:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm1
     523:	01 00 00 
     526:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm5
     52d:	01 00 00 
     530:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     536:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     53b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     542:	00 00 
     544:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     549:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     54f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     556:	00 00 
     558:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     55f:	02 00 00 
     562:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm3
     569:	02 00 00 
     56c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     573:	00 00 
     575:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     57c:	02 00 00 
     57f:	c4 a2 7d a8 9c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm3
     586:	02 00 00 
     589:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     58f:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     596:	02 00 00 
     599:	c4 a2 7d a8 9c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm3
     5a0:	02 00 00 
     5a3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     5aa:	00 00 
     5ac:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     5b3:	02 00 00 
     5b6:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm3
     5bd:	02 00 00 
     5c0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     5c4:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     5cb:	02 00 00 
     5ce:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm3
     5d5:	02 00 00 
     5d8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5df:	00 00 
     5e1:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm7
     5e8:	01 00 00 
     5eb:	c4 22 7d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm15
     5f1:	c4 22 7d b8 6c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm13
     5f8:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm10
     5ff:	00 00 00 
     602:	c4 22 7d b8 b4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm14
     609:	01 00 00 
     60c:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm5
     613:	01 00 00 
     616:	c4 a2 7d b8 94 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm2
     61d:	01 00 00 
     620:	c4 a2 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm1
     627:	01 00 00 
     62a:	c4 a2 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm6
     631:	00 00 00 
     634:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm9
     63b:	02 00 00 
     63e:	c4 22 7d b8 64 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm12
     645:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     64c:	00 00 00 
     64f:	c4 22 7d b8 84 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm8
     656:	01 00 00 
     659:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     660:	00 00 
     662:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     668:	c4 a2 7d b8 bc a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm7
     66f:	01 00 00 
     672:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     676:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     67c:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     683:	00 00 
     685:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     68c:	00 00 
     68e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     695:	00 00 
     697:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     69d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     6a4:	00 00 
     6a6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6b0:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     6b7:	00 00 
     6b9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     6c0:	00 00 
     6c2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     6d2:	00 00 
     6d4:	c4 a2 7d b8 8c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm1
     6db:	02 00 00 
     6de:	c4 22 7d b8 9c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm11
     6e5:	02 00 00 
     6e8:	c4 22 7d b8 6c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm13
     6ef:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm3
     6f6:	00 00 00 
     6f9:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm5
     700:	01 00 00 
     703:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm15
     70a:	02 00 00 
     70d:	c4 22 7d b8 b4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm14
     714:	02 00 00 
     717:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     71e:	00 00 
     720:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     727:	00 00 
     729:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     72f:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     733:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     73a:	00 00 
     73c:	c4 a2 7d b8 94 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm2
     743:	02 00 00 
     746:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     74d:	00 00 
     74f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     756:	00 00 00 
     759:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     760:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     767:	00 00 00 
     76a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     771:	00 00 00 
     774:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     77b:	01 00 00 
     77e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     785:	01 00 00 
     788:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     78e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     795:	00 00 
     797:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     79d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     7a4:	00 00 
     7a6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     7ad:	01 00 00 
     7b0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     7b7:	01 00 00 
     7ba:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     7c1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     7c8:	00 00 00 
     7cb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     7d2:	02 00 00 
     7d5:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     7da:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     7e1:	02 00 00 
     7e4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7e9:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     7f0:	00 00 
     7f2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     7f9:	01 00 00 
     7fc:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     803:	00 00 
     805:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     80c:	00 00 
     80e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     814:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     81a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     820:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     827:	00 00 
     829:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     830:	00 00 
     832:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     838:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     83d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     844:	00 00 
     846:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     84d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     854:	01 00 00 
     857:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     85e:	01 00 00 
     861:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     868:	01 00 00 
     86b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     872:	02 00 00 
     875:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     87b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     882:	00 00 
     884:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     88a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     88f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     896:	00 00 
     898:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     89f:	00 00 
     8a1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     8a8:	02 00 00 
     8ab:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     8b8:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     8bf:	00 00 
     8c1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     8c8:	02 00 00 
     8cb:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     8d2:	02 00 00 
     8d5:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     8d9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     8e0:	00 00 
     8e2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     8e8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     8ef:	01 00 00 
     8f2:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     8f9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     900:	00 00 00 
     903:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     90a:	01 00 00 
     90d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     914:	01 00 00 
     917:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     91e:	02 00 00 
     921:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     928:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     92f:	02 00 00 
     932:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     939:	00 00 00 
     93c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     943:	00 00 00 
     946:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     94d:	01 00 00 
     950:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     957:	00 00 
     959:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     960:	00 00 
     962:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     969:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     970:	02 00 00 
     973:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     97a:	00 00 
     97c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     982:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     989:	00 00 00 
     98c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     992:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     999:	00 00 
     99b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     9a2:	01 00 00 
     9a5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     9ac:	00 00 
     9ae:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     9b5:	00 00 
     9b7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     9be:	00 00 
     9c0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9c7:	00 00 
     9c9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9d0:	00 00 
     9d2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9d9:	00 00 
     9db:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     9e2:	00 00 
     9e4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     9eb:	00 00 
     9ed:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     9f4:	00 00 
     9f6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     9fb:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     a02:	01 00 00 
     a05:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     a0c:	01 00 00 
     a0f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     a16:	02 00 00 
     a19:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     a20:	02 00 00 
     a23:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     a2a:	02 00 00 
     a2d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     a33:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     a37:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a3d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a43:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a49:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a4f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     a56:	01 00 00 
     a59:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
     a5d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     a64:	00 00 
     a66:	4c 8b a4 24 50 02 00 	mov    0x250(%rsp),%r12
     a6d:	00 
     a6e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     a75:	01 00 00 
     a78:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a7f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a86:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     a8d:	00 00 00 
     a90:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     a97:	00 00 00 
     a9a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     aa1:	02 00 00 
     aa4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     aab:	01 00 00 
     aae:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     ab4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     abb:	01 00 00 
     abe:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     ac5:	02 00 00 
     ac8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     acf:	00 00 00 
     ad2:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     ad9:	01 00 00 
     adc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     ae3:	02 00 00 
     ae6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     aec:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     af3:	00 00 
     af5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     afb:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     b0b:	00 00 
     b0d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     b14:	01 00 00 
     b17:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b27:	00 00 
     b29:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b2f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b36:	00 00 
     b38:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b3f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b46:	00 00 00 
     b49:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     b4f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b55:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b5b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b60:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     b65:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     b6c:	00 00 
     b6e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b75:	00 00 
     b77:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     b7c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     b83:	01 00 00 
     b86:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     b8d:	01 00 00 
     b90:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     b97:	01 00 00 
     b9a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     ba1:	02 00 00 
     ba4:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     bab:	00 00 
     bad:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bc5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     bcc:	02 00 00 
     bcf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bd5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     bdc:	00 00 
     bde:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     be5:	02 00 00 
     be8:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     bed:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     bf4:	00 00 
     bf6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bfc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c03:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c0a:	00 00 00 
     c0d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     c14:	00 00 00 
     c17:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     c1e:	01 00 00 
     c21:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     c28:	01 00 00 
     c2b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     c32:	01 00 00 
     c35:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     c3c:	02 00 00 
     c3f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     c46:	01 00 00 
     c49:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     c50:	02 00 00 
     c53:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c63:	00 00 
     c65:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     c6c:	01 00 00 
     c6f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     c73:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c7a:	00 00 
     c7c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c83:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c92:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     c99:	00 00 00 
     c9c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cab:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     cb2:	02 00 00 
     cb5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     cbc:	00 00 
     cbe:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     cc4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     ccb:	00 00 
     ccd:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     cd2:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     cd7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     cde:	00 00 
     ce0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ce6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ced:	00 00 
     cef:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     cf6:	01 00 00 
     cf9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     d00:	01 00 00 
     d03:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     d0a:	01 00 00 
     d0d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     d14:	02 00 00 
     d17:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     d1e:	02 00 00 
     d21:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     d28:	00 00 
     d2a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     d31:	00 00 
     d33:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d42:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d48:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d4d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d53:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d5a:	00 00 
     d5c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     d63:	02 00 00 
     d66:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d6d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     d74:	00 00 00 
     d77:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
     d7b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     d82:	00 00 
     d84:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     d8b:	00 
     d8c:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     d92:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     d99:	01 00 00 
     d9c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     da3:	01 00 00 
     da6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     dad:	02 00 00 
     db0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     db7:	01 00 00 
     dba:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     dc1:	00 00 
     dc3:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     dca:	01 00 00 
     dcd:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     dd4:	01 00 00 
     dd7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     dde:	02 00 00 
     de1:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     de8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     def:	01 00 00 
     df2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     df9:	02 00 00 
     dfc:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e03:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     e0a:	00 00 00 
     e0d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e1d:	00 00 
     e1f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     e26:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     e2b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     e31:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     e38:	00 00 00 
     e3b:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     e4b:	00 00 
     e4d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     e54:	00 00 
     e56:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     e5d:	00 00 
     e5f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e6e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     e75:	02 00 00 
     e78:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     e7f:	02 00 00 
     e82:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     e89:	02 00 00 
     e8c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     e92:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     e99:	00 00 
     e9b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ea2:	00 00 
     ea4:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     ea9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     eb0:	00 00 
     eb2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     eb8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ebe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     ec5:	00 00 00 
     ec8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ecd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ed3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     eda:	01 00 00 
     edd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ee3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     eea:	00 00 
     eec:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     ef3:	00 00 00 
     ef6:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     efd:	00 00 
     eff:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     f03:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f0a:	00 00 
     f0c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     f13:	01 00 00 
     f16:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
     f1a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f21:	00 00 
     f23:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     f2a:	00 
     f2b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f32:	00 00 00 
     f35:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f3c:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     f42:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     f49:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     f50:	01 00 00 
     f53:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     f5a:	02 00 00 
     f5d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     f64:	01 00 00 
     f67:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f6e:	01 00 00 
     f71:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     f78:	02 00 00 
     f7b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     f82:	02 00 00 
     f85:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     f8c:	01 00 00 
     f8f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     f96:	02 00 00 
     f99:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fa8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     faf:	00 00 00 
     fb2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fb8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fbd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     fc4:	00 00 00 
     fc7:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     fcb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     fd2:	00 00 
     fd4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     fdb:	01 00 00 
     fde:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     fe5:	00 00 
     fe7:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     fee:	00 00 
     ff0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     ff7:	00 00 
     ff9:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1008:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    100f:	00 00 
    1011:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1018:	00 00 
    101a:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1021:	00 00 
    1023:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    102a:	00 00 
    102c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1033:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    103a:	00 00 00 
    103d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1044:	01 00 00 
    1047:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    104e:	01 00 00 
    1051:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1058:	02 00 00 
    105b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1062:	00 00 
    1064:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    106a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1070:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1080:	00 00 
    1082:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1088:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    108e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1095:	00 00 
    1097:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    109c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10a2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    10a9:	01 00 00 
    10ac:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10b2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10b9:	00 00 
    10bb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    10c2:	02 00 00 
    10c5:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    10c9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    10d0:	00 00 
    10d2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    10d9:	01 00 00 
    10dc:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    10e3:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    10ea:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    10fb:	01 00 00 
    10fe:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1105:	00 00 00 
    1108:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    110f:	02 00 00 
    1112:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1119:	02 00 00 
    111c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1123:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    112a:	00 00 00 
    112d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1134:	01 00 00 
    1137:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    113e:	01 00 00 
    1141:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1151:	00 00 
    1153:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1159:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1168:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    116f:	01 00 00 
    1172:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1180:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1186:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    118a:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1191:	00 00 
    1193:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    11a3:	00 00 
    11a5:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    11ac:	00 00 
    11ae:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    11b3:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    11ba:	00 00 
    11bc:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    11c3:	00 00 00 
    11c6:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    11cd:	00 00 00 
    11d0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    11d7:	01 00 00 
    11da:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    11e1:	02 00 00 
    11e4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    11eb:	02 00 00 
    11ee:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    11f5:	02 00 00 
    11f8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11fe:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1205:	00 00 
    1207:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1216:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    121c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1223:	00 00 
    1225:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    122b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1232:	00 00 
    1234:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    123b:	01 00 00 
    123e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    124d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1254:	02 00 00 
    1257:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
    125b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1262:	00 00 
    1264:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    126a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1271:	00 00 00 
    1274:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    127b:	00 00 00 
    127e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1285:	00 00 00 
    1288:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    128f:	02 00 00 
    1292:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1299:	01 00 00 
    129c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    12a3:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    12aa:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    12b1:	00 00 00 
    12b4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    12bb:	01 00 00 
    12be:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    12c5:	01 00 00 
    12c8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    12d9:	02 00 00 
    12dc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12e2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    12e9:	00 00 
    12eb:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    12f2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1302:	00 00 
    1304:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    130b:	01 00 00 
    130e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1314:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    131a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1321:	00 00 
    1323:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1327:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    132e:	00 00 
    1330:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1335:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    133c:	00 00 
    133e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1345:	00 00 
    1347:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    134d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1354:	01 00 00 
    1357:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    135e:	01 00 00 
    1361:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1368:	02 00 00 
    136b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1372:	02 00 00 
    1375:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    137c:	02 00 00 
    137f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1385:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    138b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    139b:	00 00 
    139d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    13a4:	01 00 00 
    13a7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13b7:	00 00 
    13b9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    13c0:	02 00 00 
    13c3:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    13c7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    13ce:	00 00 
    13d0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    13d7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    13de:	00 00 00 
    13e1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    13e8:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    13ef:	01 00 00 
    13f2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    13f9:	01 00 00 
    13fc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1403:	01 00 00 
    1406:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    140d:	01 00 00 
    1410:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1417:	02 00 00 
    141a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1421:	02 00 00 
    1424:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    142b:	02 00 00 
    142e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1435:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    143c:	00 00 00 
    143f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1446:	02 00 00 
    1449:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1459:	00 00 
    145b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1461:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1471:	00 00 
    1473:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    147a:	00 00 00 
    147d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1483:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    148a:	00 00 
    148c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1493:	01 00 00 
    1496:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    149c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14a1:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    14b1:	00 00 
    14b3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    14ba:	00 00 00 
    14bd:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    14c4:	02 00 00 
    14c7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    14cd:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    14d4:	00 00 
    14d6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    14dd:	00 00 
    14df:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    14e6:	00 00 
    14e8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    14ee:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    14f5:	00 00 
    14f7:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    14fd:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1504:	00 00 
    1506:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    150c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    151b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1522:	01 00 00 
    1525:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    152c:	00 00 
    152e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1535:	00 00 
    1537:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    153e:	01 00 00 
    1541:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1548:	00 00 
    154a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1551:	00 00 
    1553:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1559:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    155d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1564:	00 00 
    1566:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    156d:	01 00 00 
    1570:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1577:	02 00 00 
    157a:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
    157e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1585:	00 00 
    1587:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    158d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1594:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    159b:	00 00 00 
    159e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    15a5:	00 00 00 
    15a8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    15ae:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    15b5:	00 00 00 
    15b8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    15bf:	00 00 00 
    15c2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    15c9:	01 00 00 
    15cc:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    15d3:	01 00 00 
    15d6:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    15dd:	01 00 00 
    15e0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    15e7:	01 00 00 
    15ea:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    15f1:	01 00 00 
    15f4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    15fb:	02 00 00 
    15fe:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1605:	01 00 00 
    1608:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    160f:	02 00 00 
    1612:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1622:	00 00 
    1624:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    162b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    163b:	00 00 
    163d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1643:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    164a:	00 00 
    164c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1651:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1658:	00 00 
    165a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1661:	01 00 00 
    1664:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    166b:	01 00 00 
    166e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1675:	02 00 00 
    1678:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    167f:	00 00 
    1681:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1685:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    168b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1692:	02 00 00 
    1695:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    169c:	02 00 00 
    169f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16ae:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    16b5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16bb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    16c2:	00 00 
    16c4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    16cb:	02 00 00 
    16ce:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    16d5:	00 00 
    16d7:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    16dd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    16e4:	00 00 
    16e6:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    16ec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16f3:	00 00 
    16f5:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    16fc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1702:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1709:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    170f:	c4 a1 7d 11 84 b6 80 	vmovupd %ymm0,0x80(%rsi,%r14,4)
    1716:	00 00 00 
    1719:	c4 21 7c 11 b4 b6 a0 	vmovups %ymm14,0xa0(%rsi,%r14,4)
    1720:	00 00 00 
    1723:	c4 21 7c 11 ac b6 c0 	vmovups %ymm13,0xc0(%rsi,%r14,4)
    172a:	00 00 00 
    172d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1732:	c4 21 7c 11 ac b6 e0 	vmovups %ymm13,0xe0(%rsi,%r14,4)
    1739:	00 00 00 
    173c:	c4 21 7c 11 94 b6 00 	vmovups %ymm10,0x100(%rsi,%r14,4)
    1743:	01 00 00 
    1746:	c4 21 7c 11 8c b6 20 	vmovups %ymm9,0x120(%rsi,%r14,4)
    174d:	01 00 00 
    1750:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1757:	00 00 
    1759:	c4 21 7c 11 8c b6 40 	vmovups %ymm9,0x140(%rsi,%r14,4)
    1760:	01 00 00 
    1763:	c4 21 7c 11 84 b6 60 	vmovups %ymm8,0x160(%rsi,%r14,4)
    176a:	01 00 00 
    176d:	c4 a1 7c 11 bc b6 80 	vmovups %ymm7,0x180(%rsi,%r14,4)
    1774:	01 00 00 
    1777:	c4 a1 7c 11 ac b6 a0 	vmovups %ymm5,0x1a0(%rsi,%r14,4)
    177e:	01 00 00 
    1781:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0x1c0(%rsi,%r14,4)
    1788:	01 00 00 
    178b:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0x1e0(%rsi,%r14,4)
    1792:	01 00 00 
    1795:	c4 21 7c 11 a4 b6 00 	vmovups %ymm12,0x200(%rsi,%r14,4)
    179c:	02 00 00 
    179f:	c4 a1 7c 11 9c b6 20 	vmovups %ymm3,0x220(%rsi,%r14,4)
    17a6:	02 00 00 
    17a9:	c4 a1 7c 11 b4 b6 40 	vmovups %ymm6,0x240(%rsi,%r14,4)
    17b0:	02 00 00 
    17b3:	c4 a1 7c 11 94 b6 60 	vmovups %ymm2,0x260(%rsi,%r14,4)
    17ba:	02 00 00 
    17bd:	c4 a1 7c 11 8c b6 80 	vmovups %ymm1,0x280(%rsi,%r14,4)
    17c4:	02 00 00 
    17c7:	c4 21 7c 11 bc b6 a0 	vmovups %ymm15,0x2a0(%rsi,%r14,4)
    17ce:	02 00 00 
    17d1:	49 81 c6 b0 00 00 00 	add    $0xb0,%r14
    17d8:	4d 39 de             	cmp    %r11,%r14
    17db:	0f 8c 9f eb ff ff    	jl     380 <_Z5benchv+0x230>
    17e1:	e9 fa e9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    17e6:	0f 31                	rdtsc  
    17e8:	48 c1 e2 20          	shl    $0x20,%rdx
    17ec:	48 09 c2             	or     %rax,%rdx
    17ef:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17f5 <_Z5benchv+0x16a5>
    17f5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17fa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1802 <_Z5benchv+0x16b2>
    1801:	00 
    1802:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 180a <_Z5benchv+0x16ba>
    1809:	00 
    180a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1811 <_Z5benchv+0x16c1>
    1811:	01 c0                	add    %eax,%eax
    1813:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1819:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    181d:	c5 fb 5c 84 24 20 02 	vsubsd 0x220(%rsp),%xmm0,%xmm0
    1824:	00 00 
    1826:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    182b:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    182f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1833:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1837:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    183e:	5b                   	pop    %rbx
    183f:	41 5c                	pop    %r12
    1841:	41 5d                	pop    %r13
    1843:	41 5e                	pop    %r14
    1845:	41 5f                	pop    %r15
    1847:	5d                   	pop    %rbp
    1848:	c5 f8 77             	vzeroupper 
    184b:	c3                   	retq   
    184c:	90                   	nop
    184d:	90                   	nop
    184e:	90                   	nop
    184f:	90                   	nop

0000000000001850 <_Z6enablev>:
    1850:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1857 <_Z6enablev+0x7>
    1857:	b8 b0 00 00 00       	mov    $0xb0,%eax
    185c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1861:	0f 45 c8             	cmovne %eax,%ecx
    1864:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 186a <_Z6enablev+0x1a>
    186a:	0f 9e c1             	setle  %cl
    186d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1874 <_Z6enablev+0x24>
    1874:	0f 9f c0             	setg   %al
    1877:	20 c8                	and    %cl,%al
    1879:	c3                   	retq   
    187a:	90                   	nop
    187b:	90                   	nop
    187c:	90                   	nop
    187d:	90                   	nop
    187e:	90                   	nop
    187f:	90                   	nop

0000000000001880 <_Z9n_reg_maxv>:
    1880:	b8 2a 01 00 00       	mov    $0x12a,%eax
    1885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
