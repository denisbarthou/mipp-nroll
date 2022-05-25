
matvec_ui19_uk11.o:     file format elf64-x86-64


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
     15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 70 01 	vmovsd %xmm0,0x170(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 61 10 00 00    	jle    1209 <_Z5benchv+0x10b9>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
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
     1f1:	48 3b 94 24 80 01 00 	cmp    0x180(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 0a 10 00 00    	jae    1209 <_Z5benchv+0x10b9>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     208:	48 8d 53 05          	lea    0x5(%rbx),%rdx
     20c:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     210:	48 8d 43 02          	lea    0x2(%rbx),%rax
     214:	4c 8d 5b 01          	lea    0x1(%rbx),%r11
     218:	4c 8d 63 06          	lea    0x6(%rbx),%r12
     21c:	4c 8d 4b 0a          	lea    0xa(%rbx),%r9
     220:	4c 8d 73 03          	lea    0x3(%rbx),%r14
     224:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     228:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     22c:	4c 8d 43 09          	lea    0x9(%rbx),%r8
     230:	49 89 da             	mov    %rbx,%r10
     233:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     238:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     23f:	00 
     240:	48 0f af ef          	imul   %rdi,%rbp
     244:	48 0f af c7          	imul   %rdi,%rax
     248:	4c 0f af e7          	imul   %rdi,%r12
     24c:	4c 0f af df          	imul   %rdi,%r11
     250:	4c 0f af cf          	imul   %rdi,%r9
     254:	4c 0f af d7          	imul   %rdi,%r10
     258:	4c 0f af ef          	imul   %rdi,%r13
     25c:	4c 0f af ff          	imul   %rdi,%r15
     260:	4c 0f af c7          	imul   %rdi,%r8
     264:	48 89 ac 24 90 01 00 	mov    %rbp,0x190(%rsp)
     26b:	00 
     26c:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     271:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     278:	00 
     279:	4c 89 f0             	mov    %r14,%rax
     27c:	4c 89 a4 24 88 01 00 	mov    %r12,0x188(%rsp)
     283:	00 
     284:	4d 89 dc             	mov    %r11,%r12
     287:	48 0f af c7          	imul   %rdi,%rax
     28b:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     292:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     299:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     29f:	48 0f af ef          	imul   %rdi,%rbp
     2a3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2aa:	00 00 
     2ac:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2bc:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2c3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2ca:	00 00 
     2cc:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2d3:	00 00 
     2d5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2e5:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     2ec:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2f3:	00 00 
     2f5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     305:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     30c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     313:	00 00 
     315:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     325:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     32c:	4c 89 cb             	mov    %r9,%rbx
     32f:	45 31 c9             	xor    %r9d,%r9d
     332:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     339:	00 00 
     33b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     342:	00 00 
     344:	90                   	nop
     345:	90                   	nop
     346:	90                   	nop
     347:	90                   	nop
     348:	90                   	nop
     349:	90                   	nop
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     354:	4f 8d 1c 0c          	lea    (%r12,%r9,1),%r11
     358:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     35f:	00 
     360:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     367:	01 00 00 
     36a:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     371:	00 00 00 
     374:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     37a:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
     381:	01 00 00 
     384:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     38b:	01 00 00 
     38e:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     395:	c4 21 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm14
     39c:	c4 21 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm15
     3a3:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     3aa:	00 00 00 
     3ad:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     3b4:	00 00 00 
     3b7:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
     3be:	00 00 00 
     3c1:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     3c8:	01 00 00 
     3cb:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     3d2:	01 00 00 
     3d5:	c4 a1 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm6
     3dc:	01 00 00 
     3df:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
     3e6:	01 00 00 
     3e9:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
     3f0:	01 00 00 
     3f3:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     3f7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3fd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     404:	00 00 
     406:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm1
     40d:	00 00 00 
     410:	c4 22 7d a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm8
     416:	c4 a2 7d a8 bc 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm7
     41d:	01 00 00 
     420:	c4 22 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm12
     427:	01 00 00 
     42a:	c4 22 7d a8 7c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm15
     431:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     438:	00 00 00 
     43b:	c4 a2 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm6
     442:	01 00 00 
     445:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     44c:	01 00 00 
     44f:	c4 22 7d a8 5c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm11
     456:	c4 22 7d a8 74 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm14
     45d:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm2
     464:	00 00 00 
     467:	c4 a2 7d a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm3
     46e:	00 00 00 
     471:	c4 22 7d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm9
     478:	01 00 00 
     47b:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm5
     482:	01 00 00 
     485:	c4 22 7d a8 94 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm10
     48c:	01 00 00 
     48f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     495:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     49b:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm1
     4a2:	01 00 00 
     4a5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     4ac:	00 00 
     4ae:	c4 21 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm8
     4b5:	02 00 00 
     4b8:	c4 22 7d a8 84 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm8
     4bf:	02 00 00 
     4c2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     4d1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4d6:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4da:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     4de:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     4e4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4ea:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     4ef:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     4f5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     4fb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     500:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     506:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     50d:	02 00 00 
     510:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     517:	02 00 00 
     51a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     520:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     527:	00 00 
     529:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     530:	02 00 00 
     533:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     53a:	02 00 00 
     53d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     544:	00 00 
     546:	c4 a2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm7
     54d:	01 00 00 
     550:	c4 a2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm4
     557:	00 00 00 
     55a:	c4 22 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm15
     561:	00 00 00 
     564:	c4 22 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm9
     56b:	01 00 00 
     56e:	c4 a2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm5
     575:	01 00 00 
     578:	c4 22 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm13
     57f:	01 00 00 
     582:	c4 22 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm8
     589:	02 00 00 
     58c:	c4 22 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm11
     593:	c4 22 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm14
     59a:	c4 a2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm2
     5a1:	c4 a2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm3
     5a8:	00 00 00 
     5ab:	c4 22 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm10
     5b2:	00 00 00 
     5b5:	c4 a2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm6
     5bc:	01 00 00 
     5bf:	4c 8b b4 24 90 01 00 	mov    0x190(%rsp),%r14
     5c6:	00 
     5c7:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     5d7:	00 00 
     5d9:	c4 a2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm7
     5e0:	01 00 00 
     5e3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5e7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5ee:	00 00 
     5f0:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     5f6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     5fc:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     603:	00 00 
     605:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     609:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     60f:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     613:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     619:	c4 a2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm5
     620:	01 00 00 
     623:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm9
     62a:	01 00 00 
     62d:	c4 22 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm12
     634:	02 00 00 
     637:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     63d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     642:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     648:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     64f:	00 00 
     651:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     658:	00 00 
     65a:	c4 a2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm7
     661:	02 00 00 
     664:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     66b:	00 00 
     66d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     673:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     67a:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
     681:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     688:	01 00 00 
     68b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     692:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     699:	00 00 00 
     69c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     6a3:	00 00 00 
     6a6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     6ad:	00 00 00 
     6b0:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6b5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     6bc:	01 00 00 
     6bf:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     6c6:	01 00 00 
     6c9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     6d0:	01 00 00 
     6d3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     6da:	01 00 00 
     6dd:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     6e4:	02 00 00 
     6e7:	4c 8b 9c 24 88 01 00 	mov    0x188(%rsp),%r11
     6ee:	00 
     6ef:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     6f6:	02 00 00 
     6f9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     700:	00 00 
     702:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     709:	00 00 
     70b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     712:	00 00 00 
     715:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     71c:	00 00 
     71e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     725:	00 00 
     727:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     72b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     732:	00 00 
     734:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     739:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     740:	00 00 
     742:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     749:	00 00 
     74b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     750:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     757:	01 00 00 
     75a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     761:	01 00 00 
     764:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     76b:	01 00 00 
     76e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     774:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     77a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     780:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     784:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     78a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     791:	00 00 
     793:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     79a:	00 00 
     79c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     7a3:	00 00 
     7a5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     7ab:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     7ba:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7c9:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     7d0:	02 00 00 
     7d3:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     7d7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     7de:	00 00 
     7e0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     7e7:	00 00 00 
     7ea:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     7f1:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     7f8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     7ff:	01 00 00 
     802:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     809:	01 00 00 
     80c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     813:	01 00 00 
     816:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     81d:	01 00 00 
     820:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     827:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     82e:	00 00 00 
     831:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     838:	01 00 00 
     83b:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     842:	01 00 00 
     845:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     84c:	01 00 00 
     84f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     855:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     85c:	00 00 
     85e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     864:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     86a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     870:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     877:	01 00 00 
     87a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     881:	00 00 
     883:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     889:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     890:	00 00 00 
     893:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     898:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     89f:	00 00 
     8a1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     8a7:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     8ab:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     8b0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     8b6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     8bd:	00 00 00 
     8c0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     8c7:	02 00 00 
     8ca:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     8d1:	02 00 00 
     8d4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8d9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8e8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     8ee:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     8f5:	00 00 
     8f7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     8fe:	02 00 00 
     901:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     905:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     90c:	00 00 
     90e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     915:	00 00 00 
     918:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     91e:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     925:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     92c:	01 00 00 
     92f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     936:	01 00 00 
     939:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     940:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     947:	00 00 00 
     94a:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     951:	01 00 00 
     954:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     95b:	01 00 00 
     95e:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     965:	02 00 00 
     968:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     96f:	02 00 00 
     972:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     979:	02 00 00 
     97c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     982:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     986:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     98d:	00 00 00 
     990:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     995:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9a5:	00 00 
     9a7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     9ae:	00 00 
     9b0:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     9b4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     9bb:	00 00 
     9bd:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     9cc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     9d2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9d8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9df:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     9e6:	00 00 00 
     9e9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     9f0:	01 00 00 
     9f3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     9fa:	01 00 00 
     9fd:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     a04:	01 00 00 
     a07:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     a0e:	01 00 00 
     a11:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     a16:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     a1d:	00 00 
     a1f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     a23:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a29:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     a2e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     a35:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     a3c:	01 00 00 
     a3f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     a46:	00 00 
     a48:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     a4f:	00 00 00 
     a52:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     a59:	02 00 00 
     a5c:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     a62:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     a69:	02 00 00 
     a6c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     a73:	02 00 00 
     a76:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a7d:	00 00 00 
     a80:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a87:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     a8e:	00 00 00 
     a91:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     a98:	01 00 00 
     a9b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     aa2:	01 00 00 
     aa5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     aac:	01 00 00 
     aaf:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     ab6:	01 00 00 
     ab9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     abf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ac5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     acc:	00 00 
     ace:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ad4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     adb:	00 00 00 
     ade:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     ae5:	01 00 00 
     ae8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     aee:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     afd:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     b01:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b08:	00 00 
     b0a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     b11:	01 00 00 
     b14:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     b24:	00 00 
     b26:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b2d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b33:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b3a:	00 00 
     b3c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b43:	00 00 
     b45:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     b49:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     b50:	00 00 
     b52:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     b59:	00 00 
     b5b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b61:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     b68:	01 00 00 
     b6b:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     b6f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     b76:	00 00 
     b78:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b7f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     b86:	00 00 00 
     b89:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     b90:	01 00 00 
     b93:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     b9a:	01 00 00 
     b9d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     ba4:	00 00 00 
     ba7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bae:	00 00 
     bb0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     bb7:	02 00 00 
     bba:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     bc0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     bc7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     bce:	01 00 00 
     bd1:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     bd8:	01 00 00 
     bdb:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     be2:	01 00 00 
     be5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     bec:	02 00 00 
     bef:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     bf5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bfc:	00 00 
     bfe:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     c05:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     c09:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c0f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     c16:	00 00 00 
     c19:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c1e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c25:	00 00 
     c27:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     c2b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c31:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     c38:	00 00 00 
     c3b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     c42:	01 00 00 
     c45:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     c4b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     c52:	00 00 
     c54:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     c5b:	02 00 00 
     c5e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     c64:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c6a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c70:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     c77:	01 00 00 
     c7a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c80:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c87:	00 00 
     c89:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     c90:	01 00 00 
     c93:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     c98:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     c9f:	00 00 
     ca1:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     ca8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     caf:	00 00 00 
     cb2:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     cb9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     cc0:	00 00 00 
     cc3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     cca:	01 00 00 
     ccd:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     cd4:	01 00 00 
     cd7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     cde:	02 00 00 
     ce1:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     ce8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     cef:	01 00 00 
     cf2:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     cf9:	01 00 00 
     cfc:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     d03:	02 00 00 
     d06:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     d13:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d19:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d20:	00 00 00 
     d23:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d29:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     d2e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     d33:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     d3a:	00 00 00 
     d3d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d43:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d49:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     d50:	02 00 00 
     d53:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     d60:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d67:	00 00 
     d69:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d78:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     d7e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d84:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     d8b:	01 00 00 
     d8e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     d95:	01 00 00 
     d98:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     d9f:	01 00 00 
     da2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     da9:	01 00 00 
     dac:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     db0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     db7:	00 00 
     db9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     dc0:	00 00 
     dc2:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     dc7:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     dce:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     dd5:	01 00 00 
     dd8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     ddf:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     de6:	01 00 00 
     de9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     df0:	01 00 00 
     df3:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     dfa:	02 00 00 
     dfd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e04:	00 00 00 
     e07:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e0d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     e14:	00 00 00 
     e17:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e1e:	01 00 00 
     e21:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e28:	01 00 00 
     e2b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     e32:	01 00 00 
     e35:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     e3c:	01 00 00 
     e3f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e45:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e4c:	00 00 
     e4e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e55:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     e64:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     e6a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     e71:	00 00 
     e73:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     e7a:	02 00 00 
     e7d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     e84:	02 00 00 
     e87:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e8d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e94:	00 00 
     e96:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e9d:	00 00 00 
     ea0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     eaf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     eb6:	00 00 00 
     eb9:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ebe:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     ec4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     ecb:	01 00 00 
     ece:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     ed2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     ed9:	00 00 
     edb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     eea:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     eee:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ef5:	00 00 
     ef7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     efe:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     f05:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     f0c:	01 00 00 
     f0f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f14:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     f1b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f22:	00 00 00 
     f25:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     f2c:	01 00 00 
     f2f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     f36:	01 00 00 
     f39:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     f40:	01 00 00 
     f43:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     f4a:	02 00 00 
     f4d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     f54:	02 00 00 
     f57:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     f5e:	02 00 00 
     f61:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f68:	00 00 00 
     f6b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     f72:	01 00 00 
     f75:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f7b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f82:	00 00 
     f84:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f8a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f90:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f97:	00 00 00 
     f9a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     faa:	00 00 
     fac:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     fb3:	01 00 00 
     fb6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fbc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fc2:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     fc9:	00 00 
     fcb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     fd1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     fd8:	00 00 00 
     fdb:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     fe2:	01 00 00 
     fe5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ff4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ffb:	01 00 00 
     ffe:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    1002:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1009:	00 00 
    100b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1011:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1018:	00 00 00 
    101b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1022:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1028:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    102f:	00 00 
    1031:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1038:	00 00 00 
    103b:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1042:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1049:	01 00 00 
    104c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1053:	01 00 00 
    1056:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    105d:	02 00 00 
    1060:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1067:	02 00 00 
    106a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1071:	02 00 00 
    1074:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    107b:	01 00 00 
    107e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1085:	00 00 00 
    1088:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    108f:	01 00 00 
    1092:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1098:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    109f:	00 00 
    10a1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    10a8:	00 00 00 
    10ab:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    10ba:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    10c9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    10d0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10d6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    10db:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10e2:	00 00 
    10e4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    10eb:	01 00 00 
    10ee:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    10f5:	01 00 00 
    10f8:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    10fc:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1100:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1107:	00 00 
    1109:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    110f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1115:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    111c:	01 00 00 
    111f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1126:	01 00 00 
    1129:	c4 21 7c 11 0c 8e    	vmovups %ymm9,(%rsi,%r9,4)
    112f:	c4 21 7c 11 44 8e 20 	vmovups %ymm8,0x20(%rsi,%r9,4)
    1136:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    113d:	00 00 
    113f:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
    1146:	c4 a1 7c 11 7c 8e 60 	vmovups %ymm7,0x60(%rsi,%r9,4)
    114d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1153:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1158:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x80(%rsi,%r9,4)
    115f:	00 00 00 
    1162:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1168:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0xa0(%rsi,%r9,4)
    116f:	00 00 00 
    1172:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0xc0(%rsi,%r9,4)
    1179:	00 00 00 
    117c:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0xe0(%rsi,%r9,4)
    1183:	00 00 00 
    1186:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x100(%rsi,%r9,4)
    118d:	01 00 00 
    1190:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x120(%rsi,%r9,4)
    1197:	01 00 00 
    119a:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x140(%rsi,%r9,4)
    11a1:	01 00 00 
    11a4:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x160(%rsi,%r9,4)
    11ab:	01 00 00 
    11ae:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x180(%rsi,%r9,4)
    11b5:	01 00 00 
    11b8:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x1a0(%rsi,%r9,4)
    11bf:	01 00 00 
    11c2:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0x1c0(%rsi,%r9,4)
    11c9:	01 00 00 
    11cc:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0x1e0(%rsi,%r9,4)
    11d3:	01 00 00 
    11d6:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x200(%rsi,%r9,4)
    11dd:	02 00 00 
    11e0:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x220(%rsi,%r9,4)
    11e7:	02 00 00 
    11ea:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x240(%rsi,%r9,4)
    11f1:	02 00 00 
    11f4:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    11fb:	49 39 f9             	cmp    %rdi,%r9
    11fe:	0f 8c 4c f1 ff ff    	jl     350 <_Z5benchv+0x200>
    1204:	e9 d7 ef ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1209:	0f 31                	rdtsc  
    120b:	48 c1 e2 20          	shl    $0x20,%rdx
    120f:	48 09 c2             	or     %rax,%rdx
    1212:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1218 <_Z5benchv+0x10c8>
    1218:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    121d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1225 <_Z5benchv+0x10d5>
    1224:	00 
    1225:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 122d <_Z5benchv+0x10dd>
    122c:	00 
    122d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1234 <_Z5benchv+0x10e4>
    1234:	01 c0                	add    %eax,%eax
    1236:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    123c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1240:	c5 fb 5c 84 24 70 01 	vsubsd 0x170(%rsp),%xmm0,%xmm0
    1247:	00 00 
    1249:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    124e:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1252:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1256:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    125a:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    1261:	5b                   	pop    %rbx
    1262:	41 5c                	pop    %r12
    1264:	41 5d                	pop    %r13
    1266:	41 5e                	pop    %r14
    1268:	41 5f                	pop    %r15
    126a:	5d                   	pop    %rbp
    126b:	c5 f8 77             	vzeroupper 
    126e:	c3                   	retq   
    126f:	90                   	nop

0000000000001270 <_Z6enablev>:
    1270:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1277 <_Z6enablev+0x7>
    1277:	b8 98 00 00 00       	mov    $0x98,%eax
    127c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1281:	0f 45 c8             	cmovne %eax,%ecx
    1284:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 128a <_Z6enablev+0x1a>
    128a:	0f 9e c1             	setle  %cl
    128d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1294 <_Z6enablev+0x24>
    1294:	0f 9f c0             	setg   %al
    1297:	20 c8                	and    %cl,%al
    1299:	c3                   	retq   
    129a:	90                   	nop
    129b:	90                   	nop
    129c:	90                   	nop
    129d:	90                   	nop
    129e:	90                   	nop
    129f:	90                   	nop

00000000000012a0 <_Z9n_reg_maxv>:
    12a0:	b8 ef 00 00 00       	mov    $0xef,%eax
    12a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
