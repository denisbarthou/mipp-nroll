
matvec_ui28_uk13.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
     185:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 08 03 	vmovsd %xmm0,0x308(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e b5 20 00 00    	jle    225d <_Z5benchv+0x210d>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 d2             	xor    %r10d,%r10d
     1c7:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
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
     1e0:	49 83 c2 0d          	add    $0xd,%r10
     1e4:	4c 3b 94 24 18 03 00 	cmp    0x318(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 6b 20 00 00    	jae    225d <_Z5benchv+0x210d>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 52 0a          	lea    0xa(%r10),%rdx
     1fb:	49 8d 7a 0c          	lea    0xc(%r10),%rdi
     1ff:	49 8d 6a 02          	lea    0x2(%r10),%rbp
     203:	49 8d 42 04          	lea    0x4(%r10),%rax
     207:	4d 8d 72 03          	lea    0x3(%r10),%r14
     20b:	49 8d 5a 01          	lea    0x1(%r10),%rbx
     20f:	4d 8d 42 05          	lea    0x5(%r10),%r8
     213:	4d 8d 7a 06          	lea    0x6(%r10),%r15
     217:	4d 8d 5a 07          	lea    0x7(%r10),%r11
     21b:	4d 8d 6a 08          	lea    0x8(%r10),%r13
     21f:	4d 8d 62 09          	lea    0x9(%r10),%r12
     223:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     228:	49 8d 52 0b          	lea    0xb(%r10),%rdx
     22c:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     231:	4c 89 d7             	mov    %r10,%rdi
     234:	49 0f af e9          	imul   %r9,%rbp
     238:	49 0f af c1          	imul   %r9,%rax
     23c:	4d 0f af f1          	imul   %r9,%r14
     240:	49 0f af d9          	imul   %r9,%rbx
     244:	4d 0f af f9          	imul   %r9,%r15
     248:	4d 0f af e9          	imul   %r9,%r13
     24c:	4d 0f af e1          	imul   %r9,%r12
     250:	4d 0f af c1          	imul   %r9,%r8
     254:	4d 0f af d9          	imul   %r9,%r11
     258:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25d:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     264:	00 
     265:	49 0f af f9          	imul   %r9,%rdi
     269:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     270:	00 
     271:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     276:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     27d:	00 
     27e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     283:	4c 89 b4 24 28 03 00 	mov    %r14,0x328(%rsp)
     28a:	00 
     28b:	45 31 f6             	xor    %r14d,%r14d
     28e:	48 89 9c 24 58 03 00 	mov    %rbx,0x358(%rsp)
     295:	00 
     296:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     29d:	00 
     29e:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2a5:	00 
     2a6:	4c 89 a4 24 30 03 00 	mov    %r12,0x330(%rsp)
     2ad:	00 
     2ae:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     2b5:	00 
     2b6:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2bb:	c4 a2 7d 18 54 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm2
     2c2:	c4 a2 7d 18 4c 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm1
     2c9:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     2cf:	49 0f af e9          	imul   %r9,%rbp
     2d3:	49 0f af c1          	imul   %r9,%rax
     2d7:	49 0f af f9          	imul   %r9,%rdi
     2db:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     2e2:	00 00 
     2e4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     2eb:	00 00 
     2ed:	c4 a2 7d 18 54 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm2
     2f4:	c4 a2 7d 18 4c 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm1
     2fb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     302:	00 00 
     304:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     30b:	00 00 
     30d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     314:	00 00 
     316:	c4 a2 7d 18 54 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm2
     31d:	c4 a2 7d 18 4c 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm1
     324:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     32b:	00 00 
     32d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 54 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm2
     33d:	c4 a2 7d 18 4c 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm1
     344:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     34b:	00 00 
     34d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     354:	00 00 
     356:	c4 a2 7d 18 54 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm2
     35d:	c4 a2 7d 18 4c 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm1
     364:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     36b:	00 00 
     36d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     374:	00 00 
     376:	c4 a2 7d 18 54 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm2
     37d:	c4 a2 7d 18 4c 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm1
     384:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     38b:	00 00 
     38d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     394:	00 00 
     396:	90                   	nop
     397:	90                   	nop
     398:	90                   	nop
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     3a7:	00 
     3a8:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3af:	00 
     3b0:	4d 89 fd             	mov    %r15,%r13
     3b3:	4d 89 fc             	mov    %r15,%r12
     3b6:	49 83 cf 60          	or     $0x60,%r15
     3ba:	49 83 cd 40          	or     $0x40,%r13
     3be:	49 83 cc 20          	or     $0x20,%r12
     3c2:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     3c6:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     3cd:	00 
     3ce:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     3d5:	00 00 
     3d7:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     3de:	00 00 
     3e0:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
     3e7:	00 00 
     3e9:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     3f0:	00 00 
     3f2:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     3f9:	00 00 
     3fb:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     402:	00 00 
     404:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     40a:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     410:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     417:	00 00 
     419:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     420:	00 00 
     422:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     429:	00 00 
     42b:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     432:	00 00 
     434:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
     439:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     43f:	c5 7c 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm13
     446:	00 00 
     448:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     44c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     452:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     459:	00 00 
     45b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     461:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     468:	00 00 
     46a:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     471:	00 00 00 
     474:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     47b:	01 00 00 
     47e:	c4 22 7d a8 9c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm11
     485:	01 00 00 
     488:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     48f:	00 00 00 
     492:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm5
     499:	00 00 00 
     49c:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     4a2:	c4 a2 7d a8 14 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm2
     4a8:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm6
     4af:	00 00 00 
     4b2:	c4 22 7d a8 a4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm12
     4b9:	01 00 00 
     4bc:	c4 22 7d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm9
     4c3:	01 00 00 
     4c6:	c4 22 7d a8 ac b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm13
     4cd:	01 00 00 
     4d0:	c4 22 7d a8 3c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm15
     4d6:	c4 22 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm10
     4dc:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     4e3:	00 00 
     4e5:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     4e9:	c5 fc 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm7
     4f0:	00 00 
     4f2:	c4 a2 7d a8 bc b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm7
     4f9:	02 00 00 
     4fc:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     503:	00 00 
     505:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     50c:	00 00 
     50e:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
     515:	00 00 
     517:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     51d:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
     524:	00 00 
     526:	c4 a2 7d a8 9c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm3
     52d:	02 00 00 
     530:	c4 a2 7d a8 ac b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm5
     537:	02 00 00 
     53a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     540:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     546:	c4 a2 7d a8 8c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm1
     54d:	01 00 00 
     550:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     554:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     55b:	00 00 
     55d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     561:	c5 7c 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm9
     568:	00 00 
     56a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     571:	00 00 
     573:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     578:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     57e:	c4 22 7d a8 a4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm12
     585:	01 00 00 
     588:	c4 22 7d a8 b4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm14
     58f:	01 00 00 
     592:	c4 22 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm9
     599:	02 00 00 
     59c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     5a2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     5a9:	00 00 
     5ab:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     5b2:	00 00 
     5b4:	c5 fc 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm7
     5bb:	00 00 
     5bd:	c4 a2 7d a8 bc b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm7
     5c4:	02 00 00 
     5c7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
     5d7:	00 00 
     5d9:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5dd:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
     5e4:	00 00 
     5e6:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm3
     5ed:	02 00 00 
     5f0:	c4 a2 7d a8 ac b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm5
     5f7:	02 00 00 
     5fa:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     601:	00 00 
     603:	c5 fc 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm7
     60a:	00 00 
     60c:	c4 a2 7d a8 bc b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm7
     613:	02 00 00 
     616:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     61b:	c5 fc 10 bc 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm7
     622:	00 00 
     624:	c4 a2 7d a8 bc b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm7
     62b:	03 00 00 
     62e:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     632:	c5 fc 10 bc 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm7
     639:	00 00 
     63b:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm0,%ymm7
     642:	03 00 00 
     645:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     64c:	00 00 
     64e:	c5 fc 10 bc 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm7
     655:	00 00 
     657:	c4 a2 7d a8 bc b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm0,%ymm7
     65e:	03 00 00 
     661:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     668:	00 00 
     66a:	c5 fc 10 bc 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm7
     671:	00 00 
     673:	c4 a2 7d a8 bc b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm0,%ymm7
     67a:	03 00 00 
     67d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     684:	00 00 
     686:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     68d:	01 00 00 
     690:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     697:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     69d:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     6a4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     6ab:	01 00 00 
     6ae:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     6b5:	01 00 00 
     6b8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     6bf:	02 00 00 
     6c2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     6c9:	02 00 00 
     6cc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     6d3:	01 00 00 
     6d6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     6dd:	01 00 00 
     6e0:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     6e7:	00 00 00 
     6ea:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     6f1:	02 00 00 
     6f4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     6fb:	02 00 00 
     6fe:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     705:	03 00 00 
     708:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     70f:	00 
     710:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     717:	00 00 
     719:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     71f:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     726:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     72c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     733:	00 00 
     735:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
     73c:	03 00 00 
     73f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     745:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     74b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     752:	01 00 00 
     755:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     75c:	00 00 
     75e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     765:	00 00 
     767:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     76e:	00 00 
     770:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     774:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     77b:	00 00 
     77d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     784:	00 00 
     786:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     78d:	00 00 
     78f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     796:	01 00 00 
     799:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     79f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     7a6:	00 00 
     7a8:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     7b6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     7bc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     7c3:	00 00 
     7c5:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     7cc:	00 00 00 
     7cf:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     7d6:	01 00 00 
     7d9:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     7e0:	02 00 00 
     7e3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     7ea:	02 00 00 
     7ed:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
     7f4:	02 00 00 
     7f7:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     7fe:	00 00 
     800:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     804:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     80b:	00 00 
     80d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     813:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     81a:	00 00 
     81c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     823:	00 00 00 
     826:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     836:	00 00 
     838:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
     83f:	03 00 00 
     842:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     848:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     84f:	00 00 
     851:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     858:	02 00 00 
     85b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     862:	00 00 
     864:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     86a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     871:	00 00 
     873:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     879:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     880:	00 00 
     882:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     889:	00 00 
     88b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
     892:	03 00 00 
     895:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     89c:	00 00 00 
     89f:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     8a6:	00 
     8a7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     8ae:	00 00 
     8b0:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     8b4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     8bb:	00 00 00 
     8be:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     8c5:	02 00 00 
     8c8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     8cf:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     8d6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     8dd:	00 00 00 
     8e0:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     8e7:	00 00 00 
     8ea:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
     8f1:	02 00 00 
     8f4:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     8fb:	01 00 00 
     8fe:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     905:	01 00 00 
     908:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     90f:	02 00 00 
     912:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     919:	02 00 00 
     91c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     923:	02 00 00 
     926:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     92d:	03 00 00 
     930:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     937:	02 00 00 
     93a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     941:	00 00 
     943:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     94a:	00 00 
     94c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     952:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     959:	00 00 
     95b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     962:	00 00 
     964:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     96b:	01 00 00 
     96e:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     975:	00 00 
     977:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     97d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     984:	02 00 00 
     987:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     98e:	00 00 
     990:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     996:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     99c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     9a3:	00 00 
     9a5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     9ab:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     9b1:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     9be:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     9c5:	00 00 
     9c7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     9cc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     9d3:	00 00 
     9d5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     9dc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     9e3:	00 00 00 
     9e6:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     9ed:	01 00 00 
     9f0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     9f7:	01 00 00 
     9fa:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
     a01:	03 00 00 
     a04:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     a14:	00 00 
     a16:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     a1d:	00 00 
     a1f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     a24:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     a2b:	00 00 
     a2d:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     a34:	00 00 
     a36:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a3d:	00 00 
     a3f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     a46:	00 00 
     a48:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     a4f:	00 00 
     a51:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     a58:	01 00 00 
     a5b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a61:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     a68:	00 00 
     a6a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
     a71:	03 00 00 
     a74:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     a7b:	00 00 
     a7d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a83:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     a8a:	01 00 00 
     a8d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     a9d:	00 00 
     a9f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
     aa6:	03 00 00 
     aa9:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     aaf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ab5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     abc:	01 00 00 
     abf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     acf:	00 00 
     ad1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ad7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ade:	00 00 
     ae0:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     ae7:	02 00 00 
     aea:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     af1:	00 
     af2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     af9:	00 00 
     afb:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b01:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     b05:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     b0c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     b13:	00 00 00 
     b16:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     b1d:	01 00 00 
     b20:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b26:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     b2d:	01 00 00 
     b30:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b37:	01 00 00 
     b3a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     b41:	02 00 00 
     b44:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     b4b:	02 00 00 
     b4e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
     b55:	03 00 00 
     b58:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     b5f:	00 00 00 
     b62:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     b69:	01 00 00 
     b6c:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     b73:	02 00 00 
     b76:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b7c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b82:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b89:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b98:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     b9f:	01 00 00 
     ba2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ba8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     baf:	00 00 
     bb1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
     bb8:	02 00 00 
     bbb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     bbf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bc6:	00 00 
     bc8:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     bcd:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     bd4:	00 00 
     bd6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     be6:	00 00 
     be8:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     bed:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     bf4:	00 00 
     bf6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bfd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c04:	01 00 00 
     c07:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     c0e:	03 00 00 
     c11:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     c18:	03 00 00 
     c1b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     c22:	00 00 
     c24:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c33:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c39:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     c40:	00 00 00 
     c43:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c49:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c50:	00 00 
     c52:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     c59:	02 00 00 
     c5c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     c6a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
     c71:	02 00 00 
     c74:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c7a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c80:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c87:	00 00 
     c89:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c90:	00 00 00 
     c93:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ca3:	00 00 
     ca5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     cac:	02 00 00 
     caf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     cb4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     cbb:	00 00 
     cbd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     cc4:	03 00 00 
     cc7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     cd7:	00 00 
     cd9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     ce0:	01 00 00 
     ce3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cf2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     cf9:	02 00 00 
     cfc:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d0c:	00 00 
     d0e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     d1e:	00 00 
     d20:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     d27:	01 00 00 
     d2a:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     d31:	00 
     d32:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     d39:	00 00 
     d3b:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     d3f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     d46:	01 00 00 
     d49:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d50:	00 00 00 
     d53:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     d59:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d60:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     d67:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     d6e:	01 00 00 
     d71:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     d78:	02 00 00 
     d7b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     d82:	02 00 00 
     d85:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     d8c:	01 00 00 
     d8f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     d96:	01 00 00 
     d99:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     da0:	02 00 00 
     da3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     daa:	00 00 00 
     dad:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     db4:	03 00 00 
     db7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     dbe:	03 00 00 
     dc1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     dd1:	00 00 
     dd3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     dda:	02 00 00 
     ddd:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     dec:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     df3:	00 00 00 
     df6:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     dfd:	00 00 
     dff:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e06:	00 00 
     e08:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e17:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e1d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e24:	00 00 
     e26:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e36:	00 00 
     e38:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     e3d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     e44:	00 00 
     e46:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     e56:	00 00 
     e58:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e5f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     e66:	00 00 00 
     e69:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     e70:	01 00 00 
     e73:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     e7a:	02 00 00 
     e7d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     e84:	03 00 00 
     e87:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     e8e:	03 00 00 
     e91:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     e97:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ea6:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     ead:	00 00 
     eaf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     eb6:	00 00 
     eb8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ec8:	00 00 
     eca:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     ed1:	02 00 00 
     ed4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eda:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     ee0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     ee7:	01 00 00 
     eea:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     efa:	00 00 
     efc:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     f03:	02 00 00 
     f06:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f0c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     f13:	00 00 
     f15:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     f1c:	01 00 00 
     f1f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f2d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     f34:	02 00 00 
     f37:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f46:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     f4d:	01 00 00 
     f50:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
     f54:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     f5b:	00 00 
     f5d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f64:	00 00 00 
     f67:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     f6e:	01 00 00 
     f71:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f78:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     f7f:	00 00 00 
     f82:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     f89:	02 00 00 
     f8c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     f93:	03 00 00 
     f96:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     f9d:	00 00 
     f9f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     fa6:	02 00 00 
     fa9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     fb0:	03 00 00 
     fb3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     fba:	03 00 00 
     fbd:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     fc3:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     fca:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     fd1:	01 00 00 
     fd4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     fdb:	01 00 00 
     fde:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fe3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fea:	00 00 
     fec:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ff3:	00 00 00 
     ff6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1006:	00 00 
    1008:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    100f:	01 00 00 
    1012:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1021:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1028:	01 00 00 
    102b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1031:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1037:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1046:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1054:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    105b:	00 00 
    105d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1062:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1069:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1070:	02 00 00 
    1073:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    107a:	02 00 00 
    107d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1084:	03 00 00 
    1087:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    108e:	00 00 
    1090:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1097:	00 00 
    1099:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    10a0:	00 00 
    10a2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10a9:	00 00 
    10ab:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    10b1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    10b8:	00 00 
    10ba:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    10c1:	02 00 00 
    10c4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    10d3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    10da:	00 00 00 
    10dd:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    10ed:	00 00 
    10ef:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10f5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10fc:	00 00 
    10fe:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1105:	01 00 00 
    1108:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    110f:	02 00 00 
    1112:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1122:	00 00 
    1124:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    112b:	02 00 00 
    112e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1135:	00 00 
    1137:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    113d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1143:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    114a:	01 00 00 
    114d:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    115d:	00 00 
    115f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1166:	02 00 00 
    1169:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    116f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1176:	00 00 
    1178:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    117f:	01 00 00 
    1182:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    1189:	00 
    118a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1191:	00 00 
    1193:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    11a3:	00 00 
    11a5:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
    11a9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    11b0:	02 00 00 
    11b3:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    11ba:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    11c1:	01 00 00 
    11c4:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    11ca:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11d1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    11d8:	00 00 00 
    11db:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    11e2:	01 00 00 
    11e5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    11ec:	01 00 00 
    11ef:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    11f6:	02 00 00 
    11f9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1200:	02 00 00 
    1203:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    120a:	03 00 00 
    120d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1214:	01 00 00 
    1217:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    121e:	02 00 00 
    1221:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1231:	00 00 
    1233:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    123a:	02 00 00 
    123d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    124c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1253:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1262:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1269:	01 00 00 
    126c:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1271:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1278:	00 00 
    127a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1280:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1287:	00 00 
    1289:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1298:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    12a7:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    12b7:	00 00 
    12b9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12c0:	00 00 00 
    12c3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    12ca:	01 00 00 
    12cd:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    12d4:	01 00 00 
    12d7:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    12de:	01 00 00 
    12e1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    12e8:	02 00 00 
    12eb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    12f1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    12f6:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    12fb:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1302:	00 00 
    1304:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    130a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    131a:	00 00 
    131c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1323:	02 00 00 
    1326:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    132c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1333:	00 00 
    1335:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    133c:	00 00 00 
    133f:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1343:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    134a:	00 00 
    134c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    135c:	00 00 
    135e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1365:	02 00 00 
    1368:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1377:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    137e:	00 00 00 
    1381:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1391:	00 00 
    1393:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    139a:	03 00 00 
    139d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    13ad:	00 00 
    13af:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    13b6:	03 00 00 
    13b9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    13c9:	00 00 
    13cb:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    13d2:	03 00 00 
    13d5:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
    13d9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    13e0:	00 00 
    13e2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    13e9:	01 00 00 
    13ec:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    13f2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13f9:	00 00 00 
    13fc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1403:	00 00 00 
    1406:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    140d:	01 00 00 
    1410:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1417:	01 00 00 
    141a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1421:	01 00 00 
    1424:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    142b:	02 00 00 
    142e:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1435:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    143c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1443:	01 00 00 
    1446:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    144d:	02 00 00 
    1450:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1457:	03 00 00 
    145a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1469:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1470:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1476:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    147d:	00 00 
    147f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1486:	02 00 00 
    1489:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1490:	00 00 
    1492:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1499:	00 00 
    149b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    14ab:	00 00 
    14ad:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14b3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    14ba:	00 00 
    14bc:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    14c2:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    14c6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    14cd:	00 00 
    14cf:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    14d6:	01 00 00 
    14d9:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    14e0:	00 00 
    14e2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    14e9:	00 00 
    14eb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14f2:	00 00 
    14f4:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    14fb:	00 00 
    14fd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1504:	00 00 00 
    1507:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    150e:	01 00 00 
    1511:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1518:	01 00 00 
    151b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1522:	02 00 00 
    1525:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    152c:	02 00 00 
    152f:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1536:	03 00 00 
    1539:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1548:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    154e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1555:	00 00 
    1557:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    155e:	00 00 00 
    1561:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1570:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1577:	02 00 00 
    157a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1589:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    158f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1596:	00 00 
    1598:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    159f:	02 00 00 
    15a2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    15b0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    15b7:	02 00 00 
    15ba:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15bf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    15c6:	00 00 
    15c8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    15cf:	03 00 00 
    15d2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15e2:	00 00 
    15e4:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    15eb:	03 00 00 
    15ee:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    15f5:	00 
    15f6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    15fd:	00 00 
    15ff:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
    1603:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    160a:	00 00 00 
    160d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1614:	00 00 00 
    1617:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    161e:	01 00 00 
    1621:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1628:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    162f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1636:	01 00 00 
    1639:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1640:	02 00 00 
    1643:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    164a:	03 00 00 
    164d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1654:	01 00 00 
    1657:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    165e:	02 00 00 
    1661:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1668:	02 00 00 
    166b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1672:	03 00 00 
    1675:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    167c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1683:	00 00 00 
    1686:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1696:	00 00 
    1698:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    169e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    16ae:	00 00 
    16b0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    16b7:	01 00 00 
    16ba:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    16c9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    16cf:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    16d6:	00 00 
    16d8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    16df:	01 00 00 
    16e2:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    16e9:	02 00 00 
    16ec:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    16f3:	00 00 
    16f5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    16fc:	00 00 
    16fe:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1704:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    170b:	00 00 
    170d:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1714:	00 00 
    1716:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    171d:	00 00 
    171f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1726:	00 00 
    1728:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    172d:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1734:	00 00 
    1736:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    173d:	00 00 
    173f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1746:	02 00 00 
    1749:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1750:	02 00 00 
    1753:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    175a:	02 00 00 
    175d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1764:	03 00 00 
    1767:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    176e:	03 00 00 
    1771:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1778:	00 00 
    177a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1781:	00 00 
    1783:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    178a:	00 00 
    178c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    179c:	00 00 
    179e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    17a5:	00 00 
    17a7:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    17ae:	00 00 
    17b0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    17c0:	00 00 
    17c2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    17c9:	00 00 00 
    17cc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    17dc:	00 00 
    17de:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    17e5:	01 00 00 
    17e8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    17f8:	00 00 
    17fa:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1801:	01 00 00 
    1804:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    180b:	00 00 
    180d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    181c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1823:	01 00 00 
    1826:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    182c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1832:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1839:	02 00 00 
    183c:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    1840:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1847:	00 00 
    1849:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1850:	01 00 00 
    1853:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    185a:	02 00 00 
    185d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1864:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    186b:	00 00 00 
    186e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1875:	01 00 00 
    1878:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    187f:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1886:	03 00 00 
    1889:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1890:	02 00 00 
    1893:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    189a:	02 00 00 
    189d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    18a4:	00 00 00 
    18a7:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    18ae:	00 00 00 
    18b1:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    18b8:	01 00 00 
    18bb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18c1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    18c8:	00 00 
    18ca:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18d0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18d6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18dc:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    18e3:	01 00 00 
    18e6:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    18f6:	00 00 
    18f8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    18ff:	02 00 00 
    1902:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1908:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    190e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1915:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    191b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1922:	00 00 
    1924:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1934:	00 00 
    1936:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    193d:	01 00 00 
    1940:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1947:	02 00 00 
    194a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    195a:	00 00 
    195c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1963:	00 00 
    1965:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    196a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1971:	01 00 00 
    1974:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    197b:	03 00 00 
    197e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1985:	00 00 
    1987:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    198c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1993:	00 00 
    1995:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    199b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    19a1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    19a8:	01 00 00 
    19ab:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    19bb:	00 00 
    19bd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    19c4:	03 00 00 
    19c7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    19d7:	00 00 
    19d9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19df:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    19e6:	00 00 
    19e8:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    19f5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    19fb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1a02:	00 00 00 
    1a05:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1a0c:	01 00 00 
    1a0f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1a16:	02 00 00 
    1a19:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1a20:	02 00 00 
    1a23:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1a2a:	00 00 
    1a2c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a32:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a38:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1a3f:	00 00 
    1a41:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1a51:	00 00 
    1a53:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    1a5a:	03 00 00 
    1a5d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1a64:	02 00 00 
    1a67:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1a6c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1a73:	00 00 
    1a75:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a7b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    1a82:	00 00 00 
    1a85:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1a8c:	00 00 00 
    1a8f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1a96:	00 00 00 
    1a99:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1aa0:	01 00 00 
    1aa3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1aaa:	01 00 00 
    1aad:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1ab4:	02 00 00 
    1ab7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1abe:	01 00 00 
    1ac1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1ac8:	02 00 00 
    1acb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1ad2:	03 00 00 
    1ad5:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1adc:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1ae3:	01 00 00 
    1ae6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1aed:	01 00 00 
    1af0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1af7:	02 00 00 
    1afa:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b09:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1b10:	01 00 00 
    1b13:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b22:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1b29:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1b30:	00 00 
    1b32:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1b39:	00 00 
    1b3b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b4a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b5a:	00 00 
    1b5c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1b6c:	00 00 
    1b6e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1b74:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b7b:	00 00 
    1b7d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1b84:	00 00 
    1b86:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1b8d:	01 00 00 
    1b90:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1b97:	02 00 00 
    1b9a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1ba1:	02 00 00 
    1ba4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1bab:	03 00 00 
    1bae:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1bb5:	03 00 00 
    1bb8:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1bbf:	00 00 
    1bc1:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1bc8:	00 00 
    1bca:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1bd1:	00 00 
    1bd3:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1bd8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1be8:	00 00 
    1bea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1bf0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bf6:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1bfd:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1c03:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c09:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c0f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1c16:	00 00 00 
    1c19:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1c1f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c25:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1c2c:	00 00 
    1c2e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1c35:	01 00 00 
    1c38:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1c3f:	00 00 
    1c41:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c48:	00 00 
    1c4a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1c51:	02 00 00 
    1c54:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1c5b:	00 00 
    1c5d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c6d:	00 00 
    1c6f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1c76:	02 00 00 
    1c79:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c87:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1c8e:	02 00 00 
    1c91:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c96:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1c9d:	00 00 
    1c9f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1ca6:	03 00 00 
    1ca9:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    1cad:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1cb4:	00 00 
    1cb6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1cbd:	00 00 00 
    1cc0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1cc7:	02 00 00 
    1cca:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1cd1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1cd8:	01 00 00 
    1cdb:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1ce2:	01 00 00 
    1ce5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1cec:	01 00 00 
    1cef:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1cf6:	02 00 00 
    1cf9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1d00:	03 00 00 
    1d03:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1d0a:	03 00 00 
    1d0d:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1d14:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1d1b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1d22:	01 00 00 
    1d25:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1d2c:	01 00 00 
    1d2f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1d3f:	00 00 
    1d41:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d47:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d56:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1d5d:	00 00 00 
    1d60:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1d70:	00 00 
    1d72:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1d79:	02 00 00 
    1d7c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1d83:	00 00 
    1d85:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1d8c:	00 00 
    1d8e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1d95:	00 00 
    1d97:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d9d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1da4:	00 00 
    1da6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1dac:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1db3:	00 00 
    1db5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1dbb:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1dc2:	00 00 
    1dc4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1dcb:	02 00 00 
    1dce:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1dd5:	00 00 
    1dd7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1dde:	00 00 
    1de0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1de7:	00 00 
    1de9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1df0:	00 00 
    1df2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1df9:	03 00 00 
    1dfc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1e03:	00 00 00 
    1e06:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1e0d:	01 00 00 
    1e10:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1e17:	02 00 00 
    1e1a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1e21:	02 00 00 
    1e24:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1e2b:	03 00 00 
    1e2e:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1e35:	00 00 
    1e37:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1e3e:	00 00 
    1e40:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e46:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1e4d:	00 00 
    1e4f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1e56:	00 00 00 
    1e59:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1e60:	00 00 
    1e62:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1e68:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1e6f:	02 00 00 
    1e72:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1e82:	00 00 
    1e84:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1e88:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1e8f:	00 00 
    1e91:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1e98:	00 00 
    1e9a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ea1:	00 00 
    1ea3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1eaa:	00 00 
    1eac:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1eb3:	01 00 00 
    1eb6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ebc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ec1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    1ec8:	02 00 00 
    1ecb:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1edb:	00 00 
    1edd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1ee4:	01 00 00 
    1ee7:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
    1eeb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1ef2:	00 00 
    1ef4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1ef9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1eff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f05:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1f0c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1f13:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1f1a:	00 00 00 
    1f1d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1f24:	01 00 00 
    1f27:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1f2e:	01 00 00 
    1f31:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1f38:	02 00 00 
    1f3b:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1f42:	00 00 00 
    1f45:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1f4c:	01 00 00 
    1f4f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1f56:	01 00 00 
    1f59:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1f60:	02 00 00 
    1f63:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1f6a:	03 00 00 
    1f6d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1f74:	03 00 00 
    1f77:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1f7e:	01 00 00 
    1f81:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1f91:	00 00 
    1f93:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1f9a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1fa0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1fa6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fac:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1fb3:	00 00 
    1fb5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1fbc:	00 00 
    1fbe:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1fc5:	00 00 
    1fc7:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1fce:	00 00 
    1fd0:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1fd7:	00 00 
    1fd9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1fe9:	00 00 
    1feb:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1ff2:	00 00 
    1ff4:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1ff9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ffe:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2005:	00 00 00 
    2008:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    200f:	00 00 00 
    2012:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2019:	01 00 00 
    201c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2023:	02 00 00 
    2026:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    202d:	02 00 00 
    2030:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2037:	02 00 00 
    203a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2041:	03 00 00 
    2044:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2054:	00 00 
    2056:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    205d:	02 00 00 
    2060:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    206f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2076:	01 00 00 
    2079:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    207f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2085:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    208c:	01 00 00 
    208f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2095:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    209c:	00 00 
    209e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    20a5:	02 00 00 
    20a8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20b7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    20be:	02 00 00 
    20c1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20c7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    20ce:	00 00 
    20d0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    20d7:	03 00 00 
    20da:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    20e1:	00 00 
    20e3:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    20e9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20f0:	00 00 
    20f2:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    20f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    20fe:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    2104:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    210a:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    2110:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    2117:	00 00 
    2119:	c4 a1 7d 11 84 b6 80 	vmovupd %ymm0,0x80(%rsi,%r14,4)
    2120:	00 00 00 
    2123:	c4 21 7c 11 ac b6 a0 	vmovups %ymm13,0xa0(%rsi,%r14,4)
    212a:	00 00 00 
    212d:	c4 21 7c 11 9c b6 c0 	vmovups %ymm11,0xc0(%rsi,%r14,4)
    2134:	00 00 00 
    2137:	c4 21 7c 11 84 b6 e0 	vmovups %ymm8,0xe0(%rsi,%r14,4)
    213e:	00 00 00 
    2141:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2147:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    214e:	00 00 
    2150:	c4 21 7c 11 9c b6 00 	vmovups %ymm11,0x100(%rsi,%r14,4)
    2157:	01 00 00 
    215a:	c4 21 7c 11 84 b6 20 	vmovups %ymm8,0x120(%rsi,%r14,4)
    2161:	01 00 00 
    2164:	c4 a1 7c 11 bc b6 40 	vmovups %ymm7,0x140(%rsi,%r14,4)
    216b:	01 00 00 
    216e:	c4 a1 7c 11 b4 b6 60 	vmovups %ymm6,0x160(%rsi,%r14,4)
    2175:	01 00 00 
    2178:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    217f:	00 00 
    2181:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2188:	00 00 
    218a:	c4 a1 7c 11 bc b6 80 	vmovups %ymm7,0x180(%rsi,%r14,4)
    2191:	01 00 00 
    2194:	c4 a1 7c 11 b4 b6 a0 	vmovups %ymm6,0x1a0(%rsi,%r14,4)
    219b:	01 00 00 
    219e:	c4 a1 7c 11 ac b6 c0 	vmovups %ymm5,0x1c0(%rsi,%r14,4)
    21a5:	01 00 00 
    21a8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    21ae:	c4 a1 7c 11 ac b6 e0 	vmovups %ymm5,0x1e0(%rsi,%r14,4)
    21b5:	01 00 00 
    21b8:	c4 a1 7c 11 a4 b6 00 	vmovups %ymm4,0x200(%rsi,%r14,4)
    21bf:	02 00 00 
    21c2:	c4 a1 7c 11 9c b6 20 	vmovups %ymm3,0x220(%rsi,%r14,4)
    21c9:	02 00 00 
    21cc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    21d3:	00 00 
    21d5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    21dc:	00 00 
    21de:	c4 a1 7c 11 9c b6 40 	vmovups %ymm3,0x240(%rsi,%r14,4)
    21e5:	02 00 00 
    21e8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    21ee:	c4 a1 7c 11 a4 b6 60 	vmovups %ymm4,0x260(%rsi,%r14,4)
    21f5:	02 00 00 
    21f8:	c4 a1 7c 11 9c b6 80 	vmovups %ymm3,0x280(%rsi,%r14,4)
    21ff:	02 00 00 
    2202:	c4 a1 7c 11 94 b6 a0 	vmovups %ymm2,0x2a0(%rsi,%r14,4)
    2209:	02 00 00 
    220c:	c4 21 7c 11 8c b6 c0 	vmovups %ymm9,0x2c0(%rsi,%r14,4)
    2213:	02 00 00 
    2216:	c4 21 7c 11 94 b6 e0 	vmovups %ymm10,0x2e0(%rsi,%r14,4)
    221d:	02 00 00 
    2220:	c4 a1 7c 11 8c b6 00 	vmovups %ymm1,0x300(%rsi,%r14,4)
    2227:	03 00 00 
    222a:	c4 21 7c 11 bc b6 20 	vmovups %ymm15,0x320(%rsi,%r14,4)
    2231:	03 00 00 
    2234:	c4 21 7c 11 a4 b6 40 	vmovups %ymm12,0x340(%rsi,%r14,4)
    223b:	03 00 00 
    223e:	c4 21 7c 11 b4 b6 60 	vmovups %ymm14,0x360(%rsi,%r14,4)
    2245:	03 00 00 
    2248:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
    224f:	4d 39 ce             	cmp    %r9,%r14
    2252:	0f 8c 48 e1 ff ff    	jl     3a0 <_Z5benchv+0x250>
    2258:	e9 83 df ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    225d:	0f 31                	rdtsc  
    225f:	48 c1 e2 20          	shl    $0x20,%rdx
    2263:	48 09 c2             	or     %rax,%rdx
    2266:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 226c <_Z5benchv+0x211c>
    226c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2271:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2279 <_Z5benchv+0x2129>
    2278:	00 
    2279:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2281 <_Z5benchv+0x2131>
    2280:	00 
    2281:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2288 <_Z5benchv+0x2138>
    2288:	01 c0                	add    %eax,%eax
    228a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2290:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2294:	c5 fb 5c 84 24 08 03 	vsubsd 0x308(%rsp),%xmm0,%xmm0
    229b:	00 00 
    229d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    22a2:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    22a6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22aa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22ae:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    22b5:	5b                   	pop    %rbx
    22b6:	41 5c                	pop    %r12
    22b8:	41 5d                	pop    %r13
    22ba:	41 5e                	pop    %r14
    22bc:	41 5f                	pop    %r15
    22be:	5d                   	pop    %rbp
    22bf:	c5 f8 77             	vzeroupper 
    22c2:	c3                   	retq   
    22c3:	90                   	nop
    22c4:	90                   	nop
    22c5:	90                   	nop
    22c6:	90                   	nop
    22c7:	90                   	nop
    22c8:	90                   	nop
    22c9:	90                   	nop
    22ca:	90                   	nop
    22cb:	90                   	nop
    22cc:	90                   	nop
    22cd:	90                   	nop
    22ce:	90                   	nop
    22cf:	90                   	nop

00000000000022d0 <_Z6enablev>:
    22d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 22d7 <_Z6enablev+0x7>
    22d7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    22dc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    22e1:	0f 45 c8             	cmovne %eax,%ecx
    22e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 22ea <_Z6enablev+0x1a>
    22ea:	0f 9e c1             	setle  %cl
    22ed:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 22f4 <_Z6enablev+0x24>
    22f4:	0f 9f c0             	setg   %al
    22f7:	20 c8                	and    %cl,%al
    22f9:	c3                   	retq   
    22fa:	90                   	nop
    22fb:	90                   	nop
    22fc:	90                   	nop
    22fd:	90                   	nop
    22fe:	90                   	nop
    22ff:	90                   	nop

0000000000002300 <_Z9n_reg_maxv>:
    2300:	b8 95 01 00 00       	mov    $0x195,%eax
    2305:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
