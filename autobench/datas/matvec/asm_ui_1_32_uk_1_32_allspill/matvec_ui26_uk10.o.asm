
matvec_ui26_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     15a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d0 02 	vmovsd %xmm0,0x2d0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 66 17 00 00    	jle    190e <_Z5benchv+0x17be>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1e5:	48 83 c2 0a          	add    $0xa,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 e0 02 00 	cmp    0x2e0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 0f 17 00 00    	jae    190e <_Z5benchv+0x17be>
     1ff:	45 85 ed             	test   %r13d,%r13d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     209:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     210:	00 
     211:	49 89 c4             	mov    %rax,%r12
     214:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     221:	4c 8d 40 02          	lea    0x2(%rax),%r8
     225:	4c 8d 48 06          	lea    0x6(%rax),%r9
     229:	48 8d 58 03          	lea    0x3(%rax),%rbx
     22d:	48 8d 68 04          	lea    0x4(%rax),%rbp
     231:	48 8d 78 05          	lea    0x5(%rax),%rdi
     235:	4c 8d 58 07          	lea    0x7(%rax),%r11
     239:	4c 8d 70 08          	lea    0x8(%rax),%r14
     23d:	4c 8d 78 09          	lea    0x9(%rax),%r15
     241:	49 89 c2             	mov    %rax,%r10
     244:	49 83 cc 01          	or     $0x1,%r12
     248:	4d 0f af cd          	imul   %r13,%r9
     24c:	4d 0f af c5          	imul   %r13,%r8
     250:	4d 0f af dd          	imul   %r13,%r11
     254:	4d 0f af f5          	imul   %r13,%r14
     258:	4d 0f af d5          	imul   %r13,%r10
     25c:	49 0f af dd          	imul   %r13,%rbx
     260:	49 0f af ed          	imul   %r13,%rbp
     264:	49 0f af fd          	imul   %r13,%rdi
     268:	4d 0f af fd          	imul   %r13,%r15
     26c:	c4 a2 7d 18 0c a2    	vbroadcastss (%rdx,%r12,4),%ymm1
     272:	4d 0f af e5          	imul   %r13,%r12
     276:	4c 89 8c 24 f8 02 00 	mov    %r9,0x2f8(%rsp)
     27d:	00 
     27e:	45 31 c9             	xor    %r9d,%r9d
     281:	4c 89 9c 24 f0 02 00 	mov    %r11,0x2f0(%rsp)
     288:	00 
     289:	4c 89 b4 24 e8 02 00 	mov    %r14,0x2e8(%rsp)
     290:	00 
     291:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2a1:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2a8:	00 00 
     2aa:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2ba:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2ca:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2da:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2ea:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     2fa:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     301:	00 00 
     303:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     313:	4c 89 c0             	mov    %r8,%rax
     316:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     31d:	00 00 
     31f:	90                   	nop
     320:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     324:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
     32b:	00 
     32c:	4f 8d 1c 0c          	lea    (%r12,%r9,1),%r11
     330:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     334:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
     33b:	01 00 00 
     33e:	49 83 c8 20          	or     $0x20,%r8
     342:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     349:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
     350:	01 00 00 
     353:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     35a:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     361:	00 00 00 
     364:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
     36b:	00 00 00 
     36e:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
     375:	00 00 00 
     378:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     37e:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     385:	00 00 00 
     388:	c4 21 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm13
     38f:	01 00 00 
     392:	c4 21 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm15
     399:	01 00 00 
     39c:	c4 21 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm8
     3a3:	01 00 00 
     3a6:	c4 a1 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm6
     3ad:	01 00 00 
     3b0:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     3b7:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
     3be:	01 00 00 
     3c1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3c7:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
     3ce:	01 00 00 
     3d1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     3d8:	00 00 
     3da:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     3e1:	00 00 
     3e3:	c4 a2 55 a8 04 06    	vfmadd213ps (%rsi,%r8,1),%ymm5,%ymm0
     3e9:	c4 22 55 a8 b4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm5,%ymm14
     3f0:	01 00 00 
     3f3:	c4 a2 55 a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm5,%ymm2
     3fa:	c4 a2 55 a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm5,%ymm3
     401:	00 00 00 
     404:	c4 22 55 a8 9c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm5,%ymm11
     40b:	00 00 00 
     40e:	c4 22 55 a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm5,%ymm12
     415:	00 00 00 
     418:	c4 a2 55 a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm5,%ymm7
     41e:	c4 22 55 a8 ac 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm5,%ymm13
     425:	01 00 00 
     428:	c4 22 55 a8 bc 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm5,%ymm15
     42f:	01 00 00 
     432:	c4 22 55 a8 84 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm5,%ymm8
     439:	01 00 00 
     43c:	c4 a2 55 a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm5,%ymm4
     443:	00 00 00 
     446:	c4 a2 55 a8 b4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm5,%ymm6
     44d:	01 00 00 
     450:	c4 a2 55 a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm5,%ymm1
     457:	c4 22 55 a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm5,%ymm10
     45e:	01 00 00 
     461:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     467:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
     46e:	02 00 00 
     471:	c4 a2 55 a8 84 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm5,%ymm0
     478:	02 00 00 
     47b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     482:	00 00 
     484:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     48a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     48e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     493:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     499:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     49f:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     4a3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     4a9:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     4b0:	00 00 
     4b2:	c4 21 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm13
     4b9:	02 00 00 
     4bc:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     4c2:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     4c6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     4cd:	00 00 
     4cf:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     4d6:	00 00 
     4d8:	c4 a2 55 a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm5,%ymm4
     4df:	01 00 00 
     4e2:	c4 a2 55 a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm5,%ymm6
     4e9:	01 00 00 
     4ec:	c4 22 55 a8 ac 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm5,%ymm13
     4f3:	02 00 00 
     4f6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4fd:	00 00 
     4ff:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     506:	00 00 
     508:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     50f:	00 00 
     511:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     517:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     51b:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
     522:	02 00 00 
     525:	c4 a2 55 a8 84 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm5,%ymm0
     52c:	02 00 00 
     52f:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     533:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
     53a:	02 00 00 
     53d:	c4 a2 55 a8 84 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm5,%ymm0
     544:	02 00 00 
     547:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     54e:	00 00 
     550:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
     557:	02 00 00 
     55a:	c4 a2 55 a8 84 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm5,%ymm0
     561:	02 00 00 
     564:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     568:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
     56f:	02 00 00 
     572:	c4 a2 55 a8 84 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm5,%ymm0
     579:	02 00 00 
     57c:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     580:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
     587:	02 00 00 
     58a:	c4 a2 55 a8 84 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm5,%ymm0
     591:	02 00 00 
     594:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     598:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
     59f:	02 00 00 
     5a2:	c4 a2 55 a8 84 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm5,%ymm0
     5a9:	02 00 00 
     5ac:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5b3:	00 00 
     5b5:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
     5bc:	03 00 00 
     5bf:	c4 a2 55 a8 84 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm5,%ymm0
     5c6:	03 00 00 
     5c9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5d0:	00 00 
     5d2:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
     5d9:	03 00 00 
     5dc:	c4 a2 55 a8 84 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm5,%ymm0
     5e3:	03 00 00 
     5e6:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     5ed:	00 00 
     5ef:	c4 a2 55 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm5,%ymm4
     5f6:	01 00 00 
     5f9:	c4 a2 55 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm5,%ymm2
     600:	02 00 00 
     603:	c4 22 55 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm5,%ymm9
     60a:	00 00 00 
     60d:	c4 a2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm5,%ymm7
     614:	00 00 00 
     617:	c4 22 55 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm5,%ymm13
     61e:	02 00 00 
     621:	c4 a2 55 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm5,%ymm1
     628:	01 00 00 
     62b:	c4 22 55 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm5,%ymm8
     632:	01 00 00 
     635:	c4 a2 55 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm5,%ymm6
     63c:	01 00 00 
     63f:	c4 22 55 b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm5,%ymm14
     646:	02 00 00 
     649:	c4 a2 55 b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm5,%ymm3
     650:	02 00 00 
     653:	c4 22 55 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm5,%ymm12
     65a:	02 00 00 
     65d:	c4 22 55 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm5,%ymm10
     664:	c4 22 55 b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm5,%ymm11
     66b:	02 00 00 
     66e:	4c 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%r14
     675:	00 
     676:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     67a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     680:	c4 a2 55 b8 04 99    	vfmadd231ps (%rcx,%r11,4),%ymm5,%ymm0
     686:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     68c:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     690:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     697:	00 00 
     699:	c4 a2 55 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm5,%ymm2
     6a0:	02 00 00 
     6a3:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     6b2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6c0:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     6d0:	00 00 
     6d2:	c4 a2 55 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm5,%ymm7
     6d9:	00 00 00 
     6dc:	c4 22 55 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm5,%ymm9
     6e3:	01 00 00 
     6e6:	c4 22 55 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm5,%ymm13
     6ed:	02 00 00 
     6f0:	c4 22 55 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm5,%ymm15
     6f7:	03 00 00 
     6fa:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     701:	00 00 
     703:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     70a:	00 00 
     70c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     711:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     718:	00 00 
     71a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     721:	00 00 
     723:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     733:	00 00 
     735:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     73c:	00 00 
     73e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     744:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     74b:	00 00 
     74d:	c4 a2 55 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm5,%ymm0
     754:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     764:	00 00 
     766:	c4 a2 55 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm5,%ymm2
     76d:	03 00 00 
     770:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     777:	00 00 
     779:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77f:	c4 a2 55 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm5,%ymm0
     786:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     795:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     79c:	00 00 
     79e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7a4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7aa:	c4 a2 55 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm5,%ymm0
     7b1:	00 00 00 
     7b4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     7ba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7c0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7c7:	00 00 
     7c9:	c4 a2 55 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm5,%ymm0
     7d0:	01 00 00 
     7d3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     7e3:	00 00 
     7e5:	c4 a2 55 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm5,%ymm0
     7ec:	01 00 00 
     7ef:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     7ff:	00 00 
     801:	c4 a2 55 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm5,%ymm0
     808:	01 00 00 
     80b:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     812:	00 00 
     814:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm1
     81b:	01 00 00 
     81e:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm14
     825:	02 00 00 
     828:	c4 62 55 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm10
     82f:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm3
     836:	00 00 00 
     839:	c4 e2 55 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm7
     840:	00 00 00 
     843:	c4 62 55 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm9
     84a:	01 00 00 
     84d:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm4
     854:	02 00 00 
     857:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm13
     85e:	02 00 00 
     861:	c4 e2 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm2
     867:	c4 e2 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm6
     86e:	c4 62 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm12
     875:	c4 62 55 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm11
     87c:	01 00 00 
     87f:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm15
     886:	03 00 00 
     889:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
     890:	00 
     891:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     898:	00 00 
     89a:	c4 62 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm8
     8a1:	01 00 00 
     8a4:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     8ab:	01 00 00 
     8ae:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8bd:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm1
     8c4:	01 00 00 
     8c7:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     8ce:	00 00 
     8d0:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     8d7:	00 00 
     8d9:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm14
     8e0:	02 00 00 
     8e3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     8e9:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     8f0:	00 00 
     8f2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     902:	00 00 
     904:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     909:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     90f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     915:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     91c:	00 00 
     91e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     925:	00 00 
     927:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     92e:	00 00 
     930:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     937:	00 00 00 
     93a:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm7
     941:	00 00 00 
     944:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     94b:	01 00 00 
     94e:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm9
     955:	02 00 00 
     958:	c4 e2 55 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm4
     95f:	02 00 00 
     962:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     969:	00 00 
     96b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     972:	00 00 
     974:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     97a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     981:	00 00 
     983:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm1
     98a:	01 00 00 
     98d:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     994:	00 00 
     996:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     99d:	00 00 
     99f:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm14
     9a6:	03 00 00 
     9a9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9b9:	00 00 
     9bb:	c4 e2 55 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm1
     9c2:	02 00 00 
     9c5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9d5:	00 00 
     9d7:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm1
     9de:	02 00 00 
     9e1:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     9e5:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     9ec:	00 00 
     9ee:	c4 e2 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm2
     9f4:	c4 e2 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm6
     9fb:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm7
     a02:	00 00 00 
     a05:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     a0c:	01 00 00 
     a0f:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     a16:	01 00 00 
     a19:	c4 62 55 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm11
     a20:	01 00 00 
     a23:	c4 e2 55 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm4
     a2a:	02 00 00 
     a2d:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     a34:	00 00 00 
     a37:	c4 62 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm8
     a3e:	01 00 00 
     a41:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm13
     a48:	00 00 00 
     a4b:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm9
     a52:	02 00 00 
     a55:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm14
     a5c:	03 00 00 
     a5f:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm15
     a66:	03 00 00 
     a69:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a78:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     a7f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a85:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a8a:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     a91:	00 00 00 
     a94:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a9b:	00 00 
     a9d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     aa1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     aa7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aae:	00 00 
     ab0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     ac0:	00 00 
     ac2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ad1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     ad8:	00 00 
     ada:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     ae1:	00 00 
     ae3:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     aea:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm7
     af1:	01 00 00 
     af4:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     afb:	01 00 00 
     afe:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm3
     b05:	01 00 00 
     b08:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     b0f:	02 00 00 
     b12:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     b19:	00 00 
     b1b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b22:	00 00 
     b24:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     b29:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     b30:	00 00 
     b32:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     b37:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     b3e:	00 00 
     b40:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b46:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b4c:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm1
     b53:	01 00 00 
     b56:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b5b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b62:	00 00 
     b64:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm2
     b6b:	02 00 00 
     b6e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b74:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b79:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b7f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b86:	00 00 
     b88:	c4 e2 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm1
     b8f:	02 00 00 
     b92:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ba2:	00 00 
     ba4:	c4 e2 55 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm1
     bab:	02 00 00 
     bae:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     bb5:	00 00 
     bb7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     bc7:	00 00 
     bc9:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm1
     bd0:	02 00 00 
     bd3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     be3:	00 00 
     be5:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm1
     bec:	02 00 00 
     bef:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     bf4:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     bfb:	00 00 
     bfd:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm4
     c04:	00 00 00 
     c07:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     c0e:	01 00 00 
     c11:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm7
     c18:	01 00 00 
     c1b:	c4 e2 55 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm3
     c22:	01 00 00 
     c25:	c4 62 55 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm12
     c2c:	02 00 00 
     c2f:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     c36:	02 00 00 
     c39:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     c40:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm2
     c47:	02 00 00 
     c4a:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm14
     c51:	03 00 00 
     c54:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm15
     c5b:	03 00 00 
     c5e:	c4 62 55 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm8
     c65:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     c6c:	c4 62 55 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm9
     c73:	00 00 00 
     c76:	c4 62 55 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm13
     c7d:	02 00 00 
     c80:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c8f:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     c95:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c9a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ca0:	c4 e2 55 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm4
     ca7:	00 00 00 
     caa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     cb0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     cb7:	00 00 
     cb9:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     cc0:	01 00 00 
     cc3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cd3:	00 00 
     cd5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     ce5:	00 00 
     ce7:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     cf7:	00 00 
     cf9:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     d09:	00 00 
     d0b:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm7
     d12:	01 00 00 
     d15:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     d1c:	02 00 00 
     d1f:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm11
     d26:	02 00 00 
     d29:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm12
     d30:	02 00 00 
     d33:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     d39:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     d40:	00 00 
     d42:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d49:	00 00 
     d4b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     d52:	00 00 
     d54:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d63:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     d69:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d6f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     d76:	00 00 
     d78:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm1
     d7f:	00 00 00 
     d82:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d88:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d8f:	00 00 
     d91:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     d98:	01 00 00 
     d9b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     dab:	00 00 
     dad:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm0
     db4:	02 00 00 
     db7:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     dbe:	00 00 
     dc0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     dd0:	00 00 
     dd2:	c4 e2 55 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm4
     dd9:	01 00 00 
     ddc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     dea:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     df9:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm4
     e00:	01 00 00 
     e03:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     e07:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e0d:	c4 62 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm8
     e14:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
     e1b:	02 00 00 
     e1e:	c4 e2 4d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm7
     e25:	01 00 00 
     e28:	c4 62 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm10
     e2f:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm9
     e36:	00 00 00 
     e39:	c4 62 4d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm13
     e40:	02 00 00 
     e43:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm1
     e4a:	00 00 00 
     e4d:	c4 e2 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm2
     e54:	c4 62 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm11
     e5b:	02 00 00 
     e5e:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm12
     e65:	02 00 00 
     e68:	c4 e2 4d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm5
     e6e:	c4 e2 4d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm0
     e75:	00 00 00 
     e78:	c4 62 4d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm14
     e7f:	01 00 00 
     e82:	c4 62 4d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm15
     e89:	01 00 00 
     e8c:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
     e93:	01 00 00 
     e96:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e9c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     ea3:	00 00 
     ea5:	c4 62 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm8
     eac:	01 00 00 
     eaf:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     ebf:	00 00 
     ec1:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm3
     ec8:	03 00 00 
     ecb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     edb:	00 00 
     edd:	c4 e2 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm7
     ee4:	01 00 00 
     ee7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     eee:	00 00 
     ef0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     ef4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     efa:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     f0a:	00 00 
     f0c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     f1c:	00 00 
     f1e:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
     f25:	00 00 00 
     f28:	c4 62 4d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm9
     f2f:	01 00 00 
     f32:	c4 62 4d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm13
     f39:	02 00 00 
     f3c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     f43:	00 00 
     f45:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     f4c:	00 00 
     f4e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     f55:	00 00 
     f57:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f5d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     f64:	00 00 
     f66:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
     f6d:	02 00 00 
     f70:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     f76:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f86:	00 00 
     f88:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     f98:	00 00 
     f9a:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm3
     fa1:	03 00 00 
     fa4:	c4 62 4d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm8
     fab:	01 00 00 
     fae:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     fbe:	00 00 
     fc0:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     fd0:	00 00 
     fd2:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     fd9:	02 00 00 
     fdc:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     fec:	00 00 
     fee:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     ffe:	00 00 
    1000:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm4
    1007:	02 00 00 
    100a:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    100e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1014:	4c 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%r11
    101b:	00 
    101c:	c4 e2 45 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm2
    1023:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
    1029:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm10
    1030:	00 00 00 
    1033:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
    103a:	00 00 00 
    103d:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
    1044:	00 00 00 
    1047:	c4 62 45 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm8
    104e:	01 00 00 
    1051:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm14
    1058:	01 00 00 
    105b:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
    1062:	01 00 00 
    1065:	c4 e2 45 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm3
    106c:	c4 62 45 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm13
    1073:	02 00 00 
    1076:	c4 e2 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm6
    107d:	c4 62 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm12
    1084:	01 00 00 
    1087:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm11
    108e:	01 00 00 
    1091:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm4
    1098:	02 00 00 
    109b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10a1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    10a8:	00 00 
    10aa:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm2
    10b1:	00 00 00 
    10b4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    10ba:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    10c1:	00 00 
    10c3:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    10ca:	00 00 
    10cc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10d3:	00 00 
    10d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10da:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    10e1:	00 00 
    10e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10e9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10f0:	00 00 
    10f2:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    10f9:	00 00 
    10fb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1102:	00 00 
    1104:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    110a:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1111:	00 00 
    1113:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    111a:	00 00 
    111c:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1121:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1128:	00 00 
    112a:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm10
    1131:	01 00 00 
    1134:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
    113b:	01 00 00 
    113e:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm9
    1145:	01 00 00 
    1148:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    114f:	02 00 00 
    1152:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm1
    1159:	02 00 00 
    115c:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm8
    1163:	02 00 00 
    1166:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm14
    116d:	03 00 00 
    1170:	c4 62 45 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm15
    1177:	03 00 00 
    117a:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1181:	00 00 
    1183:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1189:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1199:	00 00 
    119b:	c4 e2 45 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm4
    11a2:	02 00 00 
    11a5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11b5:	00 00 
    11b7:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm2
    11be:	02 00 00 
    11c1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    11d1:	00 00 
    11d3:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm4
    11da:	02 00 00 
    11dd:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    11e1:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    11e8:	00 00 
    11ea:	c4 e2 45 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm3
    11f1:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    11f8:	02 00 00 
    11fb:	c4 e2 45 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm6
    1202:	c4 62 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm12
    1209:	01 00 00 
    120c:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
    1213:	01 00 00 
    1216:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm11
    121d:	01 00 00 
    1220:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm9
    1227:	01 00 00 
    122a:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm10
    1231:	01 00 00 
    1234:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm1
    123b:	02 00 00 
    123e:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm2
    1245:	02 00 00 
    1248:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm8
    124f:	02 00 00 
    1252:	c4 62 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm13
    1259:	00 00 00 
    125c:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm14
    1263:	03 00 00 
    1266:	c4 62 45 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm15
    126d:	03 00 00 
    1270:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    127f:	c4 e2 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm4
    1285:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1294:	c4 e2 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm3
    129b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    12ab:	00 00 
    12ad:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm0
    12b4:	02 00 00 
    12b7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12bd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12c3:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    12ca:	00 00 
    12cc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    12d3:	00 00 
    12d5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    12e5:	00 00 
    12e7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    12ed:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    12f4:	00 00 
    12f6:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
    12fd:	01 00 00 
    1300:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm5
    1307:	01 00 00 
    130a:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm11
    1311:	02 00 00 
    1314:	c4 62 45 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm12
    131b:	02 00 00 
    131e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1325:	00 00 
    1327:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    132e:	00 00 
    1330:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1337:	00 00 
    1339:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1340:	00 00 
    1342:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1349:	00 00 
    134b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1352:	00 00 
    1354:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    135b:	00 00 
    135d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1363:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1368:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm4
    136f:	00 00 00 
    1372:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1378:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    137f:	00 00 
    1381:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm3
    1388:	00 00 00 
    138b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    139b:	00 00 
    139d:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm0
    13a4:	02 00 00 
    13a7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    13ad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13b3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13b8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    13bf:	00 00 
    13c1:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
    13c8:	01 00 00 
    13cb:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    13db:	00 00 
    13dd:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm3
    13e4:	00 00 00 
    13e7:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    13eb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13fa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13ff:	c4 e2 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm0
    1406:	c4 62 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm13
    140d:	00 00 00 
    1410:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm6
    1417:	01 00 00 
    141a:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm5
    1421:	01 00 00 
    1424:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
    142b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1432:	00 00 
    1434:	c4 62 35 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm11
    143b:	02 00 00 
    143e:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm12
    1445:	02 00 00 
    1448:	c4 62 35 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm14
    144f:	03 00 00 
    1452:	c4 62 35 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm15
    1459:	03 00 00 
    145c:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    1462:	c4 62 35 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm10
    1469:	c4 e2 35 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm7
    1470:	00 00 00 
    1473:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    147a:	00 00 00 
    147d:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
    1484:	01 00 00 
    1487:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm3
    148e:	00 00 00 
    1491:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1497:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    149e:	00 00 
    14a0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    14a6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    14ad:	00 00 
    14af:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    14b5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14bb:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    14cb:	00 00 
    14cd:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm0
    14d4:	01 00 00 
    14d7:	c4 e2 35 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm6
    14de:	01 00 00 
    14e1:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm5
    14e8:	01 00 00 
    14eb:	c4 62 35 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm13
    14f2:	02 00 00 
    14f5:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    14fc:	00 00 
    14fe:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1505:	00 00 
    1507:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    150e:	00 00 
    1510:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1517:	00 00 
    1519:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    151f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1526:	00 00 
    1528:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1538:	00 00 
    153a:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm4
    1541:	01 00 00 
    1544:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1554:	00 00 
    1556:	c4 e2 35 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm3
    155d:	01 00 00 
    1560:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1567:	00 00 
    1569:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1579:	00 00 
    157b:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm4
    1582:	02 00 00 
    1585:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    158c:	00 00 
    158e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    159e:	00 00 
    15a0:	c4 e2 35 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm4
    15a7:	02 00 00 
    15aa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    15ba:	00 00 
    15bc:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm4
    15c3:	02 00 00 
    15c6:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    15d6:	00 00 
    15d8:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm4
    15df:	02 00 00 
    15e2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    15f2:	00 00 
    15f4:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    15fb:	02 00 00 
    15fe:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1602:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1609:	00 00 
    160b:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
    1612:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    1618:	c4 62 35 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm10
    161f:	c4 e2 35 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm7
    1626:	00 00 00 
    1629:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    1630:	00 00 00 
    1633:	c4 e2 35 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm3
    163a:	01 00 00 
    163d:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm0
    1644:	01 00 00 
    1647:	c4 e2 35 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm6
    164e:	01 00 00 
    1651:	c4 62 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm15
    1658:	01 00 00 
    165b:	c4 62 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm14
    1662:	01 00 00 
    1665:	c4 62 35 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm12
    166c:	01 00 00 
    166f:	c4 62 35 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm11
    1676:	01 00 00 
    1679:	c4 62 35 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm13
    1680:	02 00 00 
    1683:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    168a:	02 00 00 
    168d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1693:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    169a:	00 00 
    169c:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    16a3:	00 00 00 
    16a6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    16ac:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    16b2:	c4 62 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm8
    16b9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    16c0:	00 00 
    16c2:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    16c6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    16cd:	00 00 
    16cf:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16df:	00 00 
    16e1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    16e6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    16ed:	00 00 
    16ef:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    16ff:	00 00 
    1701:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1711:	00 00 
    1713:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1719:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1720:	00 00 
    1722:	c4 62 35 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm10
    1729:	01 00 00 
    172c:	c4 e2 35 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm7
    1733:	02 00 00 
    1736:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm6
    173d:	02 00 00 
    1740:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm5
    1747:	02 00 00 
    174a:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm3
    1751:	02 00 00 
    1754:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm2
    175b:	02 00 00 
    175e:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm0
    1765:	03 00 00 
    1768:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1777:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
    177e:	00 00 00 
    1781:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1787:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    178e:	00 00 
    1790:	c4 62 35 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm8
    1797:	02 00 00 
    179a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17a0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    17a7:	00 00 
    17a9:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm1
    17b0:	03 00 00 
    17b3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    17b9:	c4 21 7c 11 0c 8e    	vmovups %ymm9,(%rsi,%r9,4)
    17bf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17c5:	c4 21 7c 11 0c 06    	vmovups %ymm9,(%rsi,%r8,1)
    17cb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    17d2:	00 00 
    17d4:	c4 21 7c 11 4c 8e 40 	vmovups %ymm9,0x40(%rsi,%r9,4)
    17db:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    17e1:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
    17e8:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    17ef:	00 00 
    17f1:	c4 21 7c 11 8c 8e 80 	vmovups %ymm9,0x80(%rsi,%r9,4)
    17f8:	00 00 00 
    17fb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1802:	00 00 
    1804:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0xa0(%rsi,%r9,4)
    180b:	00 00 00 
    180e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1813:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0xc0(%rsi,%r9,4)
    181a:	00 00 00 
    181d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1823:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0xe0(%rsi,%r9,4)
    182a:	00 00 00 
    182d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1834:	00 00 
    1836:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x100(%rsi,%r9,4)
    183d:	01 00 00 
    1840:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1847:	00 00 
    1849:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    1850:	01 00 00 
    1853:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x140(%rsi,%r9,4)
    185a:	01 00 00 
    185d:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x160(%rsi,%r9,4)
    1864:	01 00 00 
    1867:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
    186e:	01 00 00 
    1871:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1877:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    187e:	01 00 00 
    1881:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0x1c0(%rsi,%r9,4)
    1888:	01 00 00 
    188b:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0x1e0(%rsi,%r9,4)
    1892:	01 00 00 
    1895:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x200(%rsi,%r9,4)
    189c:	02 00 00 
    189f:	c4 a1 7c 11 bc 8e 20 	vmovups %ymm7,0x220(%rsi,%r9,4)
    18a6:	02 00 00 
    18a9:	c4 a1 7c 11 b4 8e 40 	vmovups %ymm6,0x240(%rsi,%r9,4)
    18b0:	02 00 00 
    18b3:	c4 a1 7c 11 ac 8e 60 	vmovups %ymm5,0x260(%rsi,%r9,4)
    18ba:	02 00 00 
    18bd:	c4 a1 7c 11 a4 8e 80 	vmovups %ymm4,0x280(%rsi,%r9,4)
    18c4:	02 00 00 
    18c7:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0x2a0(%rsi,%r9,4)
    18ce:	02 00 00 
    18d1:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x2c0(%rsi,%r9,4)
    18d8:	02 00 00 
    18db:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0x2e0(%rsi,%r9,4)
    18e2:	02 00 00 
    18e5:	c4 a1 7c 11 8c 8e 00 	vmovups %ymm1,0x300(%rsi,%r9,4)
    18ec:	03 00 00 
    18ef:	c4 a1 7c 11 84 8e 20 	vmovups %ymm0,0x320(%rsi,%r9,4)
    18f6:	03 00 00 
    18f9:	49 81 c1 d0 00 00 00 	add    $0xd0,%r9
    1900:	4d 39 e9             	cmp    %r13,%r9
    1903:	0f 8c 17 ea ff ff    	jl     320 <_Z5benchv+0x1d0>
    1909:	e9 d2 e8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    190e:	0f 31                	rdtsc  
    1910:	48 c1 e2 20          	shl    $0x20,%rdx
    1914:	48 09 c2             	or     %rax,%rdx
    1917:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 191d <_Z5benchv+0x17cd>
    191d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1922:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192a <_Z5benchv+0x17da>
    1929:	00 
    192a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1932 <_Z5benchv+0x17e2>
    1931:	00 
    1932:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1939 <_Z5benchv+0x17e9>
    1939:	01 c0                	add    %eax,%eax
    193b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1941:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1945:	c5 fb 5c 84 24 d0 02 	vsubsd 0x2d0(%rsp),%xmm0,%xmm0
    194c:	00 00 
    194e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1953:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1957:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    195b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    195f:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1966:	5b                   	pop    %rbx
    1967:	41 5c                	pop    %r12
    1969:	41 5d                	pop    %r13
    196b:	41 5e                	pop    %r14
    196d:	41 5f                	pop    %r15
    196f:	5d                   	pop    %rbp
    1970:	c5 f8 77             	vzeroupper 
    1973:	c3                   	retq   
    1974:	90                   	nop
    1975:	90                   	nop
    1976:	90                   	nop
    1977:	90                   	nop
    1978:	90                   	nop
    1979:	90                   	nop
    197a:	90                   	nop
    197b:	90                   	nop
    197c:	90                   	nop
    197d:	90                   	nop
    197e:	90                   	nop
    197f:	90                   	nop

0000000000001980 <_Z6enablev>:
    1980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1987 <_Z6enablev+0x7>
    1987:	b8 d0 00 00 00       	mov    $0xd0,%eax
    198c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1991:	0f 45 c8             	cmovne %eax,%ecx
    1994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 199a <_Z6enablev+0x1a>
    199a:	0f 9e c1             	setle  %cl
    199d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 19a4 <_Z6enablev+0x24>
    19a4:	0f 9f c0             	setg   %al
    19a7:	20 c8                	and    %cl,%al
    19a9:	c3                   	retq   
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z9n_reg_maxv>:
    19b0:	b8 28 01 00 00       	mov    $0x128,%eax
    19b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
