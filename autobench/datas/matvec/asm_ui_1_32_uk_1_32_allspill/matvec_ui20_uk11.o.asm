
matvec_ui20_uk11.o:     file format elf64-x86-64


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
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 58             	imul   $0x58,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 3f 11 00 00    	jle    12e7 <_Z5benchv+0x1197>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
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
     1e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f1:	48 3b 94 24 88 01 00 	cmp    0x188(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 e8 10 00 00    	jae    12e7 <_Z5benchv+0x1197>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     208:	48 8d 53 05          	lea    0x5(%rbx),%rdx
     20c:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     210:	48 8d 43 02          	lea    0x2(%rbx),%rax
     214:	4c 8d 5b 01          	lea    0x1(%rbx),%r11
     218:	4c 8d 43 07          	lea    0x7(%rbx),%r8
     21c:	4c 8d 4b 0a          	lea    0xa(%rbx),%r9
     220:	4c 8d 73 03          	lea    0x3(%rbx),%r14
     224:	4c 8d 7b 06          	lea    0x6(%rbx),%r15
     228:	4c 8d 63 08          	lea    0x8(%rbx),%r12
     22c:	4c 8d 6b 09          	lea    0x9(%rbx),%r13
     230:	49 89 da             	mov    %rbx,%r10
     233:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     238:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     23f:	00 
     240:	48 0f af ef          	imul   %rdi,%rbp
     244:	48 0f af c7          	imul   %rdi,%rax
     248:	4c 0f af c7          	imul   %rdi,%r8
     24c:	4c 0f af df          	imul   %rdi,%r11
     250:	4c 0f af cf          	imul   %rdi,%r9
     254:	4c 0f af ff          	imul   %rdi,%r15
     258:	4c 0f af e7          	imul   %rdi,%r12
     25c:	4c 0f af ef          	imul   %rdi,%r13
     260:	4c 0f af d7          	imul   %rdi,%r10
     264:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     26b:	00 
     26c:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     271:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     278:	00 
     279:	4c 89 f0             	mov    %r14,%rax
     27c:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     283:	00 
     284:	4d 89 c8             	mov    %r9,%r8
     287:	45 31 c9             	xor    %r9d,%r9d
     28a:	4c 89 bc 24 a8 01 00 	mov    %r15,0x1a8(%rsp)
     291:	00 
     292:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
     299:	00 
     29a:	4c 89 ac 24 90 01 00 	mov    %r13,0x190(%rsp)
     2a1:	00 
     2a2:	48 0f af c7          	imul   %rdi,%rax
     2a6:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     2ad:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     2b4:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2ba:	48 0f af ef          	imul   %rdi,%rbp
     2be:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2c5:	00 00 
     2c7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2d7:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2de:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2e5:	00 00 
     2e7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2ee:	00 00 
     2f0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     300:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     307:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     30e:	00 00 
     310:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     320:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     327:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     32e:	00 00 
     330:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     340:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     347:	4c 89 db             	mov    %r11,%rbx
     34a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     351:	00 00 
     353:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     35a:	00 00 
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	4f 8d 2c 0a          	lea    (%r10,%r9,1),%r13
     364:	4e 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11
     36b:	00 
     36c:	4e 8d 24 0b          	lea    (%rbx,%r9,1),%r12
     370:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     377:	00 
     378:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     37f:	01 00 00 
     382:	4d 89 de             	mov    %r11,%r14
     385:	4d 89 df             	mov    %r11,%r15
     388:	49 83 cb 60          	or     $0x60,%r11
     38c:	c4 a1 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm7
     393:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     39a:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     3a1:	00 00 00 
     3a4:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     3ab:	00 00 00 
     3ae:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     3b5:	00 00 00 
     3b8:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     3bf:	01 00 00 
     3c2:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     3c9:	01 00 00 
     3cc:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     3d3:	01 00 00 
     3d6:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
     3dd:	01 00 00 
     3e0:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     3e6:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
     3ed:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     3f4:	00 00 00 
     3f7:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     3fe:	01 00 00 
     401:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     408:	01 00 00 
     40b:	49 83 ce 20          	or     $0x20,%r14
     40f:	49 83 cf 40          	or     $0x40,%r15
     413:	4c 01 ca             	add    %r9,%rdx
     416:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     41b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     422:	01 00 00 
     425:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     42c:	00 00 
     42e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     435:	00 00 
     437:	c4 a2 7d a8 3c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm7
     43d:	c4 a2 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm1
     443:	c4 a2 7d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm3
     44a:	00 00 00 
     44d:	c4 a2 7d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm6
     454:	01 00 00 
     457:	c4 22 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm15
     45e:	01 00 00 
     461:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm14
     468:	01 00 00 
     46b:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm2
     472:	00 00 00 
     475:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     47c:	00 00 00 
     47f:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     486:	01 00 00 
     489:	c4 22 7d a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm8
     48f:	c4 22 7d a8 14 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm10
     495:	c4 a2 7d a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm4
     49c:	00 00 00 
     49f:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
     4a6:	01 00 00 
     4a9:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     4ad:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4b4:	00 00 
     4b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     4bb:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     4bf:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     4c6:	02 00 00 
     4c9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     4d6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     4dd:	00 00 
     4df:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4e5:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     4e9:	c4 21 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm13
     4f0:	02 00 00 
     4f3:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     4f9:	c4 21 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm15
     500:	02 00 00 
     503:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     50a:	00 00 
     50c:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
     513:	02 00 00 
     516:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
     51d:	02 00 00 
     520:	c4 a2 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm6
     527:	01 00 00 
     52a:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm1
     531:	01 00 00 
     534:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm5
     53b:	01 00 00 
     53e:	c4 22 7d a8 bc 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm15
     545:	02 00 00 
     548:	c4 22 7d a8 b4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm14
     54f:	02 00 00 
     552:	c4 22 7d a8 ac 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm13
     559:	02 00 00 
     55c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     563:	00 00 
     565:	c4 a2 7d b8 bc a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm7
     56c:	00 00 00 
     56f:	c4 22 7d b8 04 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm8
     575:	c4 22 7d b8 64 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm12
     57c:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm3
     583:	00 00 00 
     586:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     58c:	c4 22 7d b8 9c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm11
     593:	01 00 00 
     596:	c4 22 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm10
     59d:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm4
     5a4:	00 00 00 
     5a7:	4c 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%r13
     5ae:	00 
     5af:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     5b6:	00 00 
     5b8:	c4 22 7d b8 8c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm9
     5bf:	00 00 00 
     5c2:	c4 a2 7d b8 b4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm6
     5c9:	01 00 00 
     5cc:	c4 a2 7d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm1
     5d3:	01 00 00 
     5d6:	c4 a2 7d b8 ac a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm5
     5dd:	01 00 00 
     5e0:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm15
     5e7:	02 00 00 
     5ea:	c4 22 7d b8 b4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm14
     5f1:	02 00 00 
     5f4:	c4 22 7d b8 ac a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm13
     5fb:	02 00 00 
     5fe:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     605:	00 00 
     607:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     60d:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm7
     614:	01 00 00 
     617:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     61d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     624:	00 00 
     626:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     62d:	00 00 
     62f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     635:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     63c:	c4 22 7d b8 84 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm8
     643:	01 00 00 
     646:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     64d:	00 00 
     64f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     655:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     65c:	00 00 
     65e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     663:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     669:	c4 a2 7d b8 8c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm1
     670:	02 00 00 
     673:	c4 a2 7d b8 b4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm6
     67a:	01 00 00 
     67d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     684:	00 00 
     686:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     68c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     692:	c4 a2 7d b8 bc a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm7
     699:	01 00 00 
     69c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     6a3:	00 00 
     6a5:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     6ac:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     6b3:	00 00 00 
     6b6:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     6bd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     6c4:	00 00 00 
     6c7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     6ce:	01 00 00 
     6d1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     6d8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     6df:	01 00 00 
     6e2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     6e9:	00 00 00 
     6ec:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     6f3:	02 00 00 
     6f6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     6fd:	02 00 00 
     700:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     707:	02 00 00 
     70a:	4c 8b a4 24 b0 01 00 	mov    0x1b0(%rsp),%r12
     711:	00 
     712:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     718:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     71f:	01 00 00 
     722:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     728:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     72f:	00 00 
     731:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     738:	01 00 00 
     73b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     741:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     747:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     74b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     751:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     758:	01 00 00 
     75b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     762:	00 00 
     764:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     768:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     76f:	00 00 
     771:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     778:	00 00 
     77a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     780:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     786:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     78b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     792:	00 00 00 
     795:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     79c:	01 00 00 
     79f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     7a6:	02 00 00 
     7a9:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     7ad:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     7b4:	00 00 
     7b6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     7bc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7c2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     7c9:	00 00 
     7cb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     7d2:	01 00 00 
     7d5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     7e5:	00 00 
     7e7:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     7ee:	01 00 00 
     7f1:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     7f5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     7fc:	00 00 
     7fe:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     805:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     80c:	00 00 00 
     80f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     815:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     81c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     823:	00 00 00 
     826:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     82d:	01 00 00 
     830:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     837:	01 00 00 
     83a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     841:	02 00 00 
     844:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     84b:	00 00 00 
     84e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     855:	01 00 00 
     858:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     85f:	02 00 00 
     862:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     869:	02 00 00 
     86c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     873:	02 00 00 
     876:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     87d:	01 00 00 
     880:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     887:	00 00 
     889:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     88d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     893:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     89a:	01 00 00 
     89d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8ac:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     8b3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     8b7:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     8be:	00 00 
     8c0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     8d0:	00 00 
     8d2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     8d9:	00 00 00 
     8dc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8e2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8e8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     8ef:	01 00 00 
     8f2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     8f9:	01 00 00 
     8fc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     901:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     907:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     90d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     914:	00 00 
     916:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     91d:	00 00 
     91f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     925:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     92b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     932:	01 00 00 
     935:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     939:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     940:	00 00 
     942:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     949:	00 00 
     94b:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     94f:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     954:	4c 8b a4 24 a0 01 00 	mov    0x1a0(%rsp),%r12
     95b:	00 
     95c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     963:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     96a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     971:	00 00 00 
     974:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     97b:	01 00 00 
     97e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     985:	01 00 00 
     988:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     98f:	01 00 00 
     992:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     998:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     99f:	00 00 
     9a1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     9a8:	00 00 00 
     9ab:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     9b2:	00 00 00 
     9b5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     9bc:	01 00 00 
     9bf:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     9c6:	02 00 00 
     9c9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     9d0:	02 00 00 
     9d3:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     9da:	02 00 00 
     9dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9e3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     9ea:	00 00 
     9ec:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     9f3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9f9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a00:	00 00 
     a02:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     a09:	00 00 00 
     a0c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a1b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a2a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a31:	01 00 00 
     a34:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     a3b:	01 00 00 
     a3e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a45:	00 00 
     a47:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     a4e:	00 00 
     a50:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     a57:	01 00 00 
     a5a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a60:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     a64:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a6a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a78:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     a7f:	01 00 00 
     a82:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a89:	00 00 
     a8b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a90:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a96:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     a9d:	02 00 00 
     aa0:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     aa5:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     aac:	00 00 
     aae:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     ab5:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     abc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     ac3:	01 00 00 
     ac6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     acd:	01 00 00 
     ad0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     ad7:	01 00 00 
     ada:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     ae1:	00 00 00 
     ae4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     aeb:	00 00 00 
     aee:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     af5:	00 00 00 
     af8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     aff:	01 00 00 
     b02:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     b09:	01 00 00 
     b0c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     b13:	02 00 00 
     b16:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     b1d:	02 00 00 
     b20:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     b27:	02 00 00 
     b2a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b30:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     b34:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b3a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     b41:	00 00 
     b43:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     b4a:	00 00 00 
     b4d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     b53:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b59:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b69:	00 00 
     b6b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     b71:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b76:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b7c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b83:	00 00 
     b85:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b8b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     b91:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     b98:	01 00 00 
     b9b:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     ba2:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     ba9:	01 00 00 
     bac:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     bb3:	01 00 00 
     bb6:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     bbd:	02 00 00 
     bc0:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     bc5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     bcc:	00 00 
     bce:	4c 8b ac 24 98 01 00 	mov    0x198(%rsp),%r13
     bd5:	00 
     bd6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     bdd:	00 00 00 
     be0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     be7:	00 00 00 
     bea:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     bf1:	01 00 00 
     bf4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     bfb:	00 00 00 
     bfe:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     c05:	01 00 00 
     c08:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     c0f:	02 00 00 
     c12:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     c19:	02 00 00 
     c1c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     c23:	02 00 00 
     c26:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c2c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     c33:	00 00 00 
     c36:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     c3d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     c44:	01 00 00 
     c47:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     c4e:	01 00 00 
     c51:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c60:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     c67:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c76:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c7d:	01 00 00 
     c80:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c86:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     c8a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     c91:	02 00 00 
     c94:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ca4:	00 00 
     ca6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     cb6:	00 00 
     cb8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     cbf:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ccf:	00 00 
     cd1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     cd8:	01 00 00 
     cdb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ce1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ce6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ced:	00 00 
     cef:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     cf6:	00 00 
     cf8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cfe:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d03:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d12:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     d19:	01 00 00 
     d1c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d23:	00 00 
     d25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d2b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d31:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     d38:	01 00 00 
     d3b:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     d3f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     d46:	00 00 
     d48:	4c 8b a4 24 90 01 00 	mov    0x190(%rsp),%r12
     d4f:	00 
     d50:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d57:	01 00 00 
     d5a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d61:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d68:	00 00 00 
     d6b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     d72:	01 00 00 
     d75:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     d7c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d83:	00 00 00 
     d86:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     d8d:	00 00 00 
     d90:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     d97:	00 00 00 
     d9a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     da1:	01 00 00 
     da4:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     dab:	01 00 00 
     dae:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     db5:	02 00 00 
     db8:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     dbf:	02 00 00 
     dc2:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     dc9:	02 00 00 
     dcc:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     dd3:	02 00 00 
     dd6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ddc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     de3:	00 00 
     de5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     deb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     df1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     df7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     dfe:	01 00 00 
     e01:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e07:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e0e:	00 00 
     e10:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e1f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e26:	00 00 
     e28:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e2f:	00 00 
     e31:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     e38:	01 00 00 
     e3b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e42:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e49:	01 00 00 
     e4c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e52:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e58:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     e5f:	01 00 00 
     e62:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     e67:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     e6e:	00 00 
     e70:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e77:	00 00 
     e79:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     e7e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     e84:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e8a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e91:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e98:	00 00 00 
     e9b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     ea2:	01 00 00 
     ea5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     eac:	01 00 00 
     eaf:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     eb6:	01 00 00 
     eb9:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ec0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     ec7:	00 00 00 
     eca:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     ed1:	01 00 00 
     ed4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     edb:	02 00 00 
     ede:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     ee5:	02 00 00 
     ee8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     eef:	02 00 00 
     ef2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     ef9:	02 00 00 
     efc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f03:	01 00 00 
     f06:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f15:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f1c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f23:	00 00 
     f25:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     f29:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f30:	00 00 00 
     f33:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     f3a:	00 00 
     f3c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f42:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f48:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     f4f:	00 00 00 
     f52:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     f59:	01 00 00 
     f5c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f61:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f68:	00 00 
     f6a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f71:	01 00 00 
     f74:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f7a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f81:	00 00 
     f83:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f89:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f8f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f96:	00 00 
     f98:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     f9f:	01 00 00 
     fa2:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     fa6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     fad:	00 00 
     faf:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     fb6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     fbd:	00 00 00 
     fc0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     fc7:	00 00 00 
     fca:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     fd1:	01 00 00 
     fd4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     fdb:	01 00 00 
     fde:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fe4:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     feb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ff2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ff9:	01 00 00 
     ffc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1003:	01 00 00 
    1006:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    100d:	02 00 00 
    1010:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1017:	02 00 00 
    101a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1021:	02 00 00 
    1024:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    102b:	02 00 00 
    102e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    103e:	00 00 
    1040:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1046:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    104d:	00 00 
    104f:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1053:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1062:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1069:	00 00 00 
    106c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1073:	01 00 00 
    1076:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    107d:	00 00 
    107f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    108e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1094:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1099:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    109f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    10a5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    10ac:	01 00 00 
    10af:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    10b6:	00 00 00 
    10b9:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    10c0:	01 00 00 
    10c3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    10ca:	01 00 00 
    10cd:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    10d1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    10d8:	00 00 
    10da:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    10e1:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    10e8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    10ef:	01 00 00 
    10f2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    10f9:	01 00 00 
    10fc:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1103:	02 00 00 
    1106:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    110d:	02 00 00 
    1110:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1117:	02 00 00 
    111a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1121:	02 00 00 
    1124:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    112a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1131:	00 00 00 
    1134:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    113b:	01 00 00 
    113e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1145:	01 00 00 
    1148:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    114f:	01 00 00 
    1152:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1158:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    115f:	00 00 
    1161:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1168:	00 00 00 
    116b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1171:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1178:	00 00 
    117a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    118a:	00 00 
    118c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1193:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    119a:	00 00 00 
    119d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11ac:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    11b3:	01 00 00 
    11b6:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    11c3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    11c9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11cf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11d5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    11dc:	00 00 00 
    11df:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    11e6:	01 00 00 
    11e9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    11f0:	01 00 00 
    11f3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11fa:	00 00 
    11fc:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1202:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1208:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    120e:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1215:	00 00 
    1217:	c4 a1 7d 11 04 3e    	vmovupd %ymm0,(%rsi,%r15,1)
    121d:	c4 a1 7c 11 34 1e    	vmovups %ymm6,(%rsi,%r11,1)
    1223:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x80(%rsi,%r9,4)
    122a:	00 00 00 
    122d:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0xa0(%rsi,%r9,4)
    1234:	00 00 00 
    1237:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    123e:	00 00 
    1240:	c4 a1 7c 11 a4 8e c0 	vmovups %ymm4,0xc0(%rsi,%r9,4)
    1247:	00 00 00 
    124a:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0xe0(%rsi,%r9,4)
    1251:	00 00 00 
    1254:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    125a:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x100(%rsi,%r9,4)
    1261:	01 00 00 
    1264:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x120(%rsi,%r9,4)
    126b:	01 00 00 
    126e:	c4 a1 7c 11 94 8e 40 	vmovups %ymm2,0x140(%rsi,%r9,4)
    1275:	01 00 00 
    1278:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    127f:	01 00 00 
    1282:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x180(%rsi,%r9,4)
    1289:	01 00 00 
    128c:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0x1a0(%rsi,%r9,4)
    1293:	01 00 00 
    1296:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x1c0(%rsi,%r9,4)
    129d:	01 00 00 
    12a0:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0x1e0(%rsi,%r9,4)
    12a7:	01 00 00 
    12aa:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x200(%rsi,%r9,4)
    12b1:	02 00 00 
    12b4:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x220(%rsi,%r9,4)
    12bb:	02 00 00 
    12be:	c4 21 7c 11 b4 8e 40 	vmovups %ymm14,0x240(%rsi,%r9,4)
    12c5:	02 00 00 
    12c8:	c4 21 7c 11 ac 8e 60 	vmovups %ymm13,0x260(%rsi,%r9,4)
    12cf:	02 00 00 
    12d2:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    12d9:	49 39 f9             	cmp    %rdi,%r9
    12dc:	0f 8c 7e f0 ff ff    	jl     360 <_Z5benchv+0x210>
    12e2:	e9 f9 ee ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    12e7:	0f 31                	rdtsc  
    12e9:	48 c1 e2 20          	shl    $0x20,%rdx
    12ed:	48 09 c2             	or     %rax,%rdx
    12f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12f6 <_Z5benchv+0x11a6>
    12f6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12fb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1303 <_Z5benchv+0x11b3>
    1302:	00 
    1303:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 130b <_Z5benchv+0x11bb>
    130a:	00 
    130b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1312 <_Z5benchv+0x11c2>
    1312:	01 c0                	add    %eax,%eax
    1314:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    131a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    131e:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1325:	00 00 
    1327:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    132c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1330:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1334:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1338:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    133f:	5b                   	pop    %rbx
    1340:	41 5c                	pop    %r12
    1342:	41 5d                	pop    %r13
    1344:	41 5e                	pop    %r14
    1346:	41 5f                	pop    %r15
    1348:	5d                   	pop    %rbp
    1349:	c5 f8 77             	vzeroupper 
    134c:	c3                   	retq   
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z6enablev>:
    1350:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1357 <_Z6enablev+0x7>
    1357:	b8 a0 00 00 00       	mov    $0xa0,%eax
    135c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1361:	0f 45 c8             	cmovne %eax,%ecx
    1364:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 136a <_Z6enablev+0x1a>
    136a:	0f 9e c1             	setle  %cl
    136d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1374 <_Z6enablev+0x24>
    1374:	0f 9f c0             	setg   %al
    1377:	20 c8                	and    %cl,%al
    1379:	c3                   	retq   
    137a:	90                   	nop
    137b:	90                   	nop
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop

0000000000001380 <_Z9n_reg_maxv>:
    1380:	b8 fb 00 00 00       	mov    $0xfb,%eax
    1385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
