
matvec_ui25_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     15a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 7e 1a 00 00    	jle    1c26 <_Z5benchv+0x1ad6>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0c          	add    $0xc,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 d0 02 00 	cmp    0x2d0(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 21 1a 00 00    	jae    1c26 <_Z5benchv+0x1ad6>
     205:	85 ed                	test   %ebp,%ebp
     207:	7e d7                	jle    1e0 <_Z5benchv+0x90>
     209:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     210:	00 
     211:	48 8d 5a 08          	lea    0x8(%rdx),%rbx
     215:	49 89 d5             	mov    %rdx,%r13
     218:	49 89 d0             	mov    %rdx,%r8
     21b:	48 89 d7             	mov    %rdx,%rdi
     21e:	48 8d 42 04          	lea    0x4(%rdx),%rax
     222:	4c 8d 5a 0b          	lea    0xb(%rdx),%r11
     226:	4c 8d 4a 07          	lea    0x7(%rdx),%r9
     22a:	4c 8d 7a 05          	lea    0x5(%rdx),%r15
     22e:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     232:	4c 8d 52 0a          	lea    0xa(%rdx),%r10
     236:	4c 8d 62 09          	lea    0x9(%rdx),%r12
     23a:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
     241:	00 
     242:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     249:	00 
     24a:	49 83 cd 01          	or     $0x1,%r13
     24e:	49 83 c8 02          	or     $0x2,%r8
     252:	48 83 cf 03          	or     $0x3,%rdi
     256:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
     25b:	48 0f af c5          	imul   %rbp,%rax
     25f:	4c 0f af cd          	imul   %rbp,%r9
     263:	49 89 d3             	mov    %rdx,%r11
     266:	4c 0f af d5          	imul   %rbp,%r10
     26a:	4c 0f af fd          	imul   %rbp,%r15
     26e:	4c 0f af f5          	imul   %rbp,%r14
     272:	4c 0f af e5          	imul   %rbp,%r12
     276:	4c 0f af dd          	imul   %rbp,%r11
     27a:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     281:	00 
     282:	4c 89 8c 24 f8 02 00 	mov    %r9,0x2f8(%rsp)
     289:	00 
     28a:	4c 89 94 24 e8 02 00 	mov    %r10,0x2e8(%rsp)
     291:	00 
     292:	4d 89 f2             	mov    %r14,%r10
     295:	45 31 f6             	xor    %r14d,%r14d
     298:	4c 89 a4 24 f0 02 00 	mov    %r12,0x2f0(%rsp)
     29f:	00 
     2a0:	4c 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%r9
     2a7:	00 
     2a8:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     2ae:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     2b4:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2ba:	4c 0f af ed          	imul   %rbp,%r13
     2be:	4c 0f af c5          	imul   %rbp,%r8
     2c2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2d1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
     2e1:	48 0f af fd          	imul   %rbp,%rdi
     2e5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2ec:	00 00 
     2ee:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     2f5:	00 
     2f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     2fd:	00 
     2fe:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
     30e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
     31e:	48 0f af fd          	imul   %rbp,%rdi
     322:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
     332:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     339:	00 00 
     33b:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
     342:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     349:	00 
     34a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     34f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
     35f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
     36f:	48 0f af fd          	imul   %rbp,%rdi
     373:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
     383:	4c 89 fa             	mov    %r15,%rdx
     386:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     38d:	00 00 
     38f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     396:	00 00 
     398:	90                   	nop
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
     3a4:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
     3a9:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     3ad:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     3b4:	00 
     3b5:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     3bc:	01 00 00 
     3bf:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     3c6:	c4 21 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm13
     3cd:	c4 21 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm9
     3d3:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     3da:	01 00 00 
     3dd:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     3e4:	01 00 00 
     3e7:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3ee:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     3f5:	00 00 00 
     3f8:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     3ff:	00 00 00 
     402:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     409:	00 00 00 
     40c:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     413:	00 00 00 
     416:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
     41d:	01 00 00 
     420:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     427:	01 00 00 
     42a:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     431:	01 00 00 
     434:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     43b:	01 00 00 
     43e:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     445:	01 00 00 
     448:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     44e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     455:	00 00 
     457:	c4 a2 7d a8 4c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm1
     45e:	c4 22 7d a8 6c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm13
     465:	c4 22 7d a8 0c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm9
     46b:	c4 22 7d a8 9c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm11
     472:	01 00 00 
     475:	c4 22 7d a8 a4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm12
     47c:	01 00 00 
     47f:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     486:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     48d:	00 00 00 
     490:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     497:	00 00 00 
     49a:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm5
     4a1:	00 00 00 
     4a4:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     4ab:	01 00 00 
     4ae:	c4 22 7d a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm8
     4b5:	01 00 00 
     4b8:	c4 22 7d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm15
     4bf:	01 00 00 
     4c2:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm6
     4c9:	00 00 00 
     4cc:	c4 22 7d a8 94 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm10
     4d3:	01 00 00 
     4d6:	c4 22 7d a8 b4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm14
     4dd:	01 00 00 
     4e0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4e7:	00 00 
     4e9:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     4f0:	02 00 00 
     4f3:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm1
     4fa:	02 00 00 
     4fd:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     503:	c4 21 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm13
     50a:	02 00 00 
     50d:	c4 22 7d a8 ac b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm13
     514:	02 00 00 
     517:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     51e:	00 00 
     520:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     526:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     52d:	00 00 
     52f:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     536:	02 00 00 
     539:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     53f:	c4 22 7d a8 8c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm9
     546:	01 00 00 
     549:	c4 22 7d a8 a4 b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm12
     550:	02 00 00 
     553:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     559:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     55d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     561:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     565:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     56c:	00 00 
     56e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     573:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     579:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     57f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     586:	00 00 
     588:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     58e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     594:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     59b:	02 00 00 
     59e:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     5a5:	02 00 00 
     5a8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     5af:	00 00 
     5b1:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     5b8:	02 00 00 
     5bb:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     5c2:	02 00 00 
     5c5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     5cc:	00 00 
     5ce:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     5d5:	02 00 00 
     5d8:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     5df:	02 00 00 
     5e2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     5e9:	00 00 
     5eb:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     5f2:	02 00 00 
     5f5:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm1
     5fc:	02 00 00 
     5ff:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     605:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     60c:	02 00 00 
     60f:	c4 a2 7d a8 8c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm1
     616:	02 00 00 
     619:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     61d:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
     624:	03 00 00 
     627:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm1
     62e:	03 00 00 
     631:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     638:	00 00 
     63a:	c4 22 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm13
     641:	02 00 00 
     644:	c4 a2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm4
     64b:	00 00 00 
     64e:	c4 a2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm5
     655:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm3
     65c:	00 00 00 
     65f:	c4 22 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm9
     666:	01 00 00 
     669:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm14
     670:	01 00 00 
     673:	c4 22 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm8
     67a:	c4 a2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm7
     681:	c4 a2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm6
     688:	00 00 00 
     68b:	c4 22 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm12
     692:	02 00 00 
     695:	c4 22 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm11
     69c:	02 00 00 
     69f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     6af:	00 00 
     6b1:	c4 22 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm13
     6b8:	02 00 00 
     6bb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6ca:	c4 a2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm4
     6d1:	01 00 00 
     6d4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     6da:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6de:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     6e2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     6e7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     6f7:	00 00 
     6f9:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm3
     700:	01 00 00 
     703:	c4 22 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm10
     70a:	01 00 00 
     70d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     711:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     718:	00 00 
     71a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     720:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     726:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     72c:	c4 a2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm5
     733:	00 00 00 
     736:	c4 a2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm2
     73d:	01 00 00 
     740:	c4 22 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm9
     747:	02 00 00 
     74a:	c4 22 7d b8 bc b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm15
     751:	03 00 00 
     754:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     75b:	00 00 
     75d:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     764:	00 00 
     766:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     76d:	00 00 
     76f:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm13
     776:	02 00 00 
     779:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     77f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     786:	00 00 
     788:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm4
     78f:	01 00 00 
     792:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     799:	00 00 
     79b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     7a1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     7a6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     7ac:	c4 22 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm10
     7b3:	02 00 00 
     7b6:	c4 a2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm3
     7bd:	01 00 00 
     7c0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     7c5:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     7cc:	00 00 
     7ce:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     7d5:	00 00 
     7d7:	c4 22 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm13
     7de:	02 00 00 
     7e1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     7e8:	00 00 
     7ea:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     7f1:	01 00 00 
     7f4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     7fa:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     801:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     808:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     80f:	00 00 00 
     812:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     819:	00 00 00 
     81c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     823:	01 00 00 
     826:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     82d:	01 00 00 
     830:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     837:	02 00 00 
     83a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     841:	02 00 00 
     844:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     84a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     851:	00 00 
     853:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     85a:	02 00 00 
     85d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
     864:	03 00 00 
     867:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     86e:	00 00 00 
     871:	4c 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%r15
     878:	00 
     879:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     880:	00 00 
     882:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     889:	00 00 
     88b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     892:	01 00 00 
     895:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8a4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     8ab:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     8b9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8c8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     8cf:	00 00 
     8d1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     8e1:	00 00 
     8e3:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     8f3:	00 00 
     8f5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     905:	00 00 
     907:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     90d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     913:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     919:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     91e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     924:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     92b:	02 00 00 
     92e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     935:	00 00 00 
     938:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     93f:	01 00 00 
     942:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     949:	01 00 00 
     94c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     953:	01 00 00 
     956:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     95d:	02 00 00 
     960:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     967:	02 00 00 
     96a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     96f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     976:	00 00 
     978:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     97f:	00 00 
     981:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     988:	02 00 00 
     98b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     992:	00 00 
     994:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9a3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     9aa:	01 00 00 
     9ad:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     9b3:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     9ba:	00 00 
     9bc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9c2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     9c9:	00 00 
     9cb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     9d2:	02 00 00 
     9d5:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
     9d9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     9e0:	00 00 
     9e2:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     9e9:	00 
     9ea:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     9f1:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     9f7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     9fe:	00 00 00 
     a01:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a08:	00 00 00 
     a0b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     a12:	01 00 00 
     a15:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a1b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     a22:	01 00 00 
     a25:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     a2c:	01 00 00 
     a2f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     a36:	02 00 00 
     a39:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     a40:	02 00 00 
     a43:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     a4a:	02 00 00 
     a4d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     a54:	01 00 00 
     a57:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     a5e:	01 00 00 
     a61:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     a68:	02 00 00 
     a6b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     a72:	02 00 00 
     a75:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     a7c:	02 00 00 
     a7f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a85:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a8b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     a92:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     a99:	00 00 
     a9b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     aa2:	00 00 
     aa4:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     aab:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ab2:	00 00 
     ab4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     abb:	00 00 
     abd:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     acc:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     ad3:	00 00 00 
     ad6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     add:	02 00 00 
     ae0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     af0:	00 00 
     af2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     af7:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     afb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b01:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     b08:	00 00 
     b0a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b19:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b20:	00 00 
     b22:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b28:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     b38:	00 00 
     b3a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b40:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b47:	00 00 
     b49:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     b50:	00 00 00 
     b53:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b5a:	00 00 
     b5c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b62:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     b69:	02 00 00 
     b6c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b73:	00 00 
     b75:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b85:	00 00 
     b87:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     b8e:	01 00 00 
     b91:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     b98:	00 00 
     b9a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ba9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     bb0:	01 00 00 
     bb3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bb9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     bc0:	00 00 
     bc2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     bc9:	01 00 00 
     bcc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bd2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     be2:	00 00 
     be4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     beb:	03 00 00 
     bee:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     bf2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     bf9:	00 00 
     bfb:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c02:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     c09:	02 00 00 
     c0c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     c13:	00 00 00 
     c16:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     c1d:	01 00 00 
     c20:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     c27:	02 00 00 
     c2a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     c31:	02 00 00 
     c34:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     c3b:	01 00 00 
     c3e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     c45:	02 00 00 
     c48:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     c4f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     c56:	00 00 00 
     c59:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c60:	01 00 00 
     c63:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     c6a:	01 00 00 
     c6d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     c74:	01 00 00 
     c77:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     c7e:	02 00 00 
     c81:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c91:	00 00 
     c93:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c99:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c9f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ca5:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     cac:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     cb2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     cb9:	00 00 
     cbb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     cc2:	02 00 00 
     cc5:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     ccc:	00 00 
     cce:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     cd5:	00 00 
     cd7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cdd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ce2:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     cf2:	00 00 
     cf4:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     d04:	00 00 
     d06:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     d0d:	01 00 00 
     d10:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     d17:	01 00 00 
     d1a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     d21:	02 00 00 
     d24:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     d2b:	03 00 00 
     d2e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     d34:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d3a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d40:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d47:	00 00 
     d49:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     d50:	00 00 00 
     d53:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     d5a:	00 00 
     d5c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     d63:	00 00 
     d65:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     d6c:	02 00 00 
     d6f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     d75:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d85:	00 00 
     d87:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d8e:	00 00 00 
     d91:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     da1:	00 00 
     da3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     db3:	00 00 
     db5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     dbc:	01 00 00 
     dbf:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     dc3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     dca:	00 00 
     dcc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dd2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     dd9:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     de0:	00 00 00 
     de3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     dea:	01 00 00 
     ded:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     df4:	01 00 00 
     df7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     dfe:	01 00 00 
     e01:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     e08:	01 00 00 
     e0b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     e12:	01 00 00 
     e15:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     e1c:	03 00 00 
     e1f:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     e26:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     e2d:	00 00 00 
     e30:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     e37:	02 00 00 
     e3a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     e41:	02 00 00 
     e44:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e4b:	01 00 00 
     e4e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     e52:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e59:	00 00 
     e5b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     e62:	00 00 00 
     e65:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e74:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     e84:	00 00 
     e86:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     e96:	00 00 
     e98:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     e9e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     ea5:	00 00 
     ea7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     eb6:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     ebd:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     ec4:	02 00 00 
     ec7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     ece:	02 00 00 
     ed1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     ed8:	02 00 00 
     edb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     ee2:	02 00 00 
     ee5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     eea:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     ef1:	00 00 
     ef3:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     efa:	00 00 
     efc:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     f00:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f07:	00 00 
     f09:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f18:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     f1f:	01 00 00 
     f22:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f29:	00 00 
     f2b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     f3b:	00 00 
     f3d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f44:	00 00 00 
     f47:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f56:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     f5d:	01 00 00 
     f60:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f66:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f6c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     f73:	02 00 00 
     f76:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f7c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     f83:	00 00 
     f85:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     f8c:	02 00 00 
     f8f:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     f93:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     f9a:	00 00 
     f9c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     fa3:	01 00 00 
     fa6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     fad:	00 00 00 
     fb0:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     fb7:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     fbd:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     fc4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     fcb:	02 00 00 
     fce:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     fd5:	02 00 00 
     fd8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     fdf:	02 00 00 
     fe2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     fe9:	02 00 00 
     fec:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     ff3:	02 00 00 
     ff6:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     ffd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1004:	01 00 00 
    1007:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    100e:	02 00 00 
    1011:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1018:	02 00 00 
    101b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1021:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1027:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    102e:	01 00 00 
    1031:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1041:	00 00 
    1043:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    104a:	01 00 00 
    104d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1053:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    105a:	00 00 
    105c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1063:	00 00 00 
    1066:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    106b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1072:	00 00 
    1074:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    107a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1081:	00 00 
    1083:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    108a:	00 00 00 
    108d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1094:	00 00 00 
    1097:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    109e:	00 00 
    10a0:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    10a7:	00 00 
    10a9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    10af:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    10b6:	00 00 
    10b8:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    10bd:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    10c4:	00 00 
    10c6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    10cd:	00 00 
    10cf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    10d5:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    10db:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10eb:	00 00 
    10ed:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    10f4:	03 00 00 
    10f7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    10fd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1102:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1109:	01 00 00 
    110c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    111c:	00 00 
    111e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1125:	01 00 00 
    1128:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    112d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1134:	00 00 
    1136:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    113d:	01 00 00 
    1140:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    114f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1156:	01 00 00 
    1159:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    115f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1165:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    116c:	02 00 00 
    116f:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
    1176:	00 
    1177:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    117e:	00 00 
    1180:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1186:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
    118a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1191:	00 00 00 
    1194:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    119b:	01 00 00 
    119e:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    11a4:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    11ab:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    11b2:	01 00 00 
    11b5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    11bc:	02 00 00 
    11bf:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    11c6:	02 00 00 
    11c9:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    11d0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    11d7:	00 00 00 
    11da:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    11e1:	03 00 00 
    11e4:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    11eb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    11f2:	01 00 00 
    11f5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11fb:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    11ff:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1206:	00 00 
    1208:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    120f:	02 00 00 
    1212:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1219:	00 00 00 
    121c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1222:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1229:	02 00 00 
    122c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    123b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1242:	01 00 00 
    1245:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1253:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    125a:	01 00 00 
    125d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1264:	00 00 
    1266:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    126d:	00 00 
    126f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    127f:	00 00 
    1281:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1291:	00 00 
    1293:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    129a:	00 00 
    129c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    12a3:	00 00 
    12a5:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    12ac:	00 00 
    12ae:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    12b5:	00 00 
    12b7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    12be:	00 00 00 
    12c1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    12c8:	01 00 00 
    12cb:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    12d2:	01 00 00 
    12d5:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    12dc:	02 00 00 
    12df:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    12e6:	02 00 00 
    12e9:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1302:	00 00 
    1304:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    130b:	00 00 
    130d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1314:	00 00 
    1316:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    131c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1323:	02 00 00 
    1326:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    132c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1332:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1339:	01 00 00 
    133c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1342:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1349:	00 00 
    134b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1352:	02 00 00 
    1355:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    1359:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1360:	00 00 
    1362:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    1369:	00 
    136a:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1371:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1378:	00 00 00 
    137b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1382:	01 00 00 
    1385:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    138c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1393:	00 00 00 
    1396:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    139d:	01 00 00 
    13a0:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    13a7:	02 00 00 
    13aa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13b0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    13b7:	01 00 00 
    13ba:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    13c1:	01 00 00 
    13c4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    13cb:	02 00 00 
    13ce:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    13d5:	02 00 00 
    13d8:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    13df:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    13e6:	02 00 00 
    13e9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    13ef:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    13f6:	00 00 
    13f8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    13ff:	00 00 00 
    1402:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1412:	00 00 
    1414:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    141b:	01 00 00 
    141e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1423:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    142a:	00 00 
    142c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1433:	02 00 00 
    1436:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    143c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1442:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1452:	00 00 
    1454:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    145a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1461:	00 00 
    1463:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1469:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1470:	00 00 
    1472:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1479:	00 00 00 
    147c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1483:	01 00 00 
    1486:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    148d:	02 00 00 
    1490:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1497:	02 00 00 
    149a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    14aa:	00 00 
    14ac:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    14bb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    14c1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    14c7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    14ce:	00 00 
    14d0:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    14d7:	00 00 
    14d9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14df:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14e6:	00 00 
    14e8:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    14ec:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    14f3:	00 00 
    14f5:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1504:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1514:	00 00 
    1516:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    151d:	03 00 00 
    1520:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1527:	01 00 00 
    152a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1531:	01 00 00 
    1534:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    153b:	02 00 00 
    153e:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    1542:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1549:	00 00 
    154b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1551:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1558:	00 00 00 
    155b:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1562:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1569:	00 00 
    156b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1572:	01 00 00 
    1575:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    157c:	02 00 00 
    157f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1586:	02 00 00 
    1589:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1590:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1597:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    159e:	01 00 00 
    15a1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    15a8:	01 00 00 
    15ab:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    15b2:	02 00 00 
    15b5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    15bc:	02 00 00 
    15bf:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    15c6:	01 00 00 
    15c9:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    15d0:	01 00 00 
    15d3:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    15da:	00 00 
    15dc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    15e3:	00 00 
    15e5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    15ec:	00 00 00 
    15ef:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    15ff:	00 00 
    1601:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1608:	00 00 00 
    160b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    161b:	00 00 
    161d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1624:	02 00 00 
    1627:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    162e:	00 00 
    1630:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1637:	00 00 
    1639:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1640:	03 00 00 
    1643:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    164a:	00 00 
    164c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1653:	00 00 
    1655:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    165b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1662:	00 00 
    1664:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    166b:	00 00 
    166d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1674:	00 00 
    1676:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    167d:	02 00 00 
    1680:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1687:	00 00 
    1689:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    168f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1696:	00 00 
    1698:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    169f:	00 00 
    16a1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    16b1:	00 00 
    16b3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    16ba:	00 00 00 
    16bd:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    16c4:	00 00 
    16c6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16d5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    16dc:	01 00 00 
    16df:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    16e6:	00 00 
    16e8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16ee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16f3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    16fa:	01 00 00 
    16fd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1702:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1709:	00 00 
    170b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1712:	01 00 00 
    1715:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1724:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    172b:	02 00 00 
    172e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1734:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    173b:	00 00 
    173d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1744:	02 00 00 
    1747:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    174b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1752:	00 00 
    1754:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    175b:	02 00 00 
    175e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1765:	01 00 00 
    1768:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    176f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1776:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    177d:	00 00 00 
    1780:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1787:	01 00 00 
    178a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1791:	01 00 00 
    1794:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    179b:	02 00 00 
    179e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    17a5:	02 00 00 
    17a8:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    17af:	03 00 00 
    17b2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    17b9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    17c0:	00 00 00 
    17c3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    17ca:	00 00 00 
    17cd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    17d4:	00 00 00 
    17d7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    17e7:	00 00 
    17e9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17ef:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    17fe:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1805:	02 00 00 
    1808:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    180f:	00 00 
    1811:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1816:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    181d:	01 00 00 
    1820:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1826:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    182d:	00 00 
    182f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1835:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    183b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    184b:	00 00 
    184d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    185c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1862:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1869:	00 00 
    186b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1872:	01 00 00 
    1875:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    187c:	01 00 00 
    187f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1886:	01 00 00 
    1889:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1890:	02 00 00 
    1893:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    189a:	02 00 00 
    189d:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    18ad:	00 00 
    18af:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    18b6:	00 00 
    18b8:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    18bd:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    18c4:	00 00 
    18c6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    18cd:	00 00 
    18cf:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    18d5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    18dc:	00 00 
    18de:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    18e5:	02 00 00 
    18e8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    18ed:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    18f4:	00 00 
    18f6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    18fd:	01 00 00 
    1900:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    190f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1916:	02 00 00 
    1919:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    191d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1924:	00 00 
    1926:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    192d:	00 00 
    192f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1934:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    193a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1941:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1948:	00 00 00 
    194b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1952:	00 00 00 
    1955:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    195c:	01 00 00 
    195f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1966:	01 00 00 
    1969:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1970:	01 00 00 
    1973:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    197a:	00 00 
    197c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1983:	00 00 00 
    1986:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    198d:	00 00 00 
    1990:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1997:	01 00 00 
    199a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    19a1:	01 00 00 
    19a4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    19ab:	01 00 00 
    19ae:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    19b5:	02 00 00 
    19b8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    19be:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    19c4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    19cb:	01 00 00 
    19ce:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19dd:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    19e4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    19f4:	00 00 
    19f6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    19fd:	00 00 
    19ff:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1a03:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1a0a:	00 00 
    1a0c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1a13:	00 00 
    1a15:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1a1c:	00 00 
    1a1e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a24:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a2a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a30:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1a36:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1a46:	00 00 
    1a48:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1a4f:	01 00 00 
    1a52:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1a59:	02 00 00 
    1a5c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1a63:	02 00 00 
    1a66:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1a6d:	02 00 00 
    1a70:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1a77:	02 00 00 
    1a7a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1a81:	02 00 00 
    1a84:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a94:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a9a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1aa1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1aa7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1aae:	00 00 
    1ab0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1ab7:	02 00 00 
    1aba:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1aca:	00 00 
    1acc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1ad3:	03 00 00 
    1ad6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1add:	00 00 
    1adf:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1ae5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1aec:	00 00 
    1aee:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1af5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1afb:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1b02:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b08:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1b0f:	c4 21 7c 11 bc b6 80 	vmovups %ymm15,0x80(%rsi,%r14,4)
    1b16:	00 00 00 
    1b19:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    1b20:	00 00 
    1b22:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1b29:	00 00 
    1b2b:	c4 a1 7d 11 84 b6 a0 	vmovupd %ymm0,0xa0(%rsi,%r14,4)
    1b32:	00 00 00 
    1b35:	c4 21 7c 11 bc b6 c0 	vmovups %ymm15,0xc0(%rsi,%r14,4)
    1b3c:	00 00 00 
    1b3f:	c4 21 7c 11 ac b6 e0 	vmovups %ymm13,0xe0(%rsi,%r14,4)
    1b46:	00 00 00 
    1b49:	c4 21 7c 11 a4 b6 00 	vmovups %ymm12,0x100(%rsi,%r14,4)
    1b50:	01 00 00 
    1b53:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x120(%rsi,%r14,4)
    1b5a:	01 00 00 
    1b5d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b63:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1b69:	c4 21 7c 11 94 b6 40 	vmovups %ymm10,0x140(%rsi,%r14,4)
    1b70:	01 00 00 
    1b73:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b7a:	00 00 
    1b7c:	c4 21 7c 11 a4 b6 60 	vmovups %ymm12,0x160(%rsi,%r14,4)
    1b83:	01 00 00 
    1b86:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x180(%rsi,%r14,4)
    1b8d:	01 00 00 
    1b90:	c4 21 7c 11 8c b6 a0 	vmovups %ymm9,0x1a0(%rsi,%r14,4)
    1b97:	01 00 00 
    1b9a:	c4 21 7c 11 84 b6 c0 	vmovups %ymm8,0x1c0(%rsi,%r14,4)
    1ba1:	01 00 00 
    1ba4:	c4 a1 7c 11 b4 b6 e0 	vmovups %ymm6,0x1e0(%rsi,%r14,4)
    1bab:	01 00 00 
    1bae:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1bb5:	00 00 
    1bb7:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x200(%rsi,%r14,4)
    1bbe:	02 00 00 
    1bc1:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x220(%rsi,%r14,4)
    1bc8:	02 00 00 
    1bcb:	c4 a1 7c 11 bc b6 40 	vmovups %ymm7,0x240(%rsi,%r14,4)
    1bd2:	02 00 00 
    1bd5:	c4 a1 7c 11 a4 b6 60 	vmovups %ymm4,0x260(%rsi,%r14,4)
    1bdc:	02 00 00 
    1bdf:	c4 21 7c 11 b4 b6 80 	vmovups %ymm14,0x280(%rsi,%r14,4)
    1be6:	02 00 00 
    1be9:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0x2a0(%rsi,%r14,4)
    1bf0:	02 00 00 
    1bf3:	c4 a1 7c 11 9c b6 c0 	vmovups %ymm3,0x2c0(%rsi,%r14,4)
    1bfa:	02 00 00 
    1bfd:	c4 a1 7c 11 94 b6 e0 	vmovups %ymm2,0x2e0(%rsi,%r14,4)
    1c04:	02 00 00 
    1c07:	c4 a1 7c 11 8c b6 00 	vmovups %ymm1,0x300(%rsi,%r14,4)
    1c0e:	03 00 00 
    1c11:	49 81 c6 c8 00 00 00 	add    $0xc8,%r14
    1c18:	49 39 ee             	cmp    %rbp,%r14
    1c1b:	0f 8c 7f e7 ff ff    	jl     3a0 <_Z5benchv+0x250>
    1c21:	e9 ba e5 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1c26:	0f 31                	rdtsc  
    1c28:	48 c1 e2 20          	shl    $0x20,%rdx
    1c2c:	48 09 c2             	or     %rax,%rdx
    1c2f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c35 <_Z5benchv+0x1ae5>
    1c35:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c3a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c42 <_Z5benchv+0x1af2>
    1c41:	00 
    1c42:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c4a <_Z5benchv+0x1afa>
    1c49:	00 
    1c4a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c51 <_Z5benchv+0x1b01>
    1c51:	01 c0                	add    %eax,%eax
    1c53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c59:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c5d:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    1c64:	00 00 
    1c66:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1c6b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1c6f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c73:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c77:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1c7e:	5b                   	pop    %rbx
    1c7f:	41 5c                	pop    %r12
    1c81:	41 5d                	pop    %r13
    1c83:	41 5e                	pop    %r14
    1c85:	41 5f                	pop    %r15
    1c87:	5d                   	pop    %rbp
    1c88:	c5 f8 77             	vzeroupper 
    1c8b:	c3                   	retq   
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z6enablev>:
    1c90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c97 <_Z6enablev+0x7>
    1c97:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1c9c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1ca1:	0f 45 c8             	cmovne %eax,%ecx
    1ca4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1caa <_Z6enablev+0x1a>
    1caa:	0f 9e c1             	setle  %cl
    1cad:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1cb4 <_Z6enablev+0x24>
    1cb4:	0f 9f c0             	setg   %al
    1cb7:	20 c8                	and    %cl,%al
    1cb9:	c3                   	retq   
    1cba:	90                   	nop
    1cbb:	90                   	nop
    1cbc:	90                   	nop
    1cbd:	90                   	nop
    1cbe:	90                   	nop
    1cbf:	90                   	nop

0000000000001cc0 <_Z9n_reg_maxv>:
    1cc0:	b8 51 01 00 00       	mov    $0x151,%eax
    1cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
