
matvec_ui20_uk13.o:     file format elf64-x86-64


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
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
     15a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 08 02 	vmovsd %xmm0,0x208(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 1d 15 00 00    	jle    16c5 <_Z5benchv+0x1575>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 c0             	xor    %r8d,%r8d
     1c7:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
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
     1e0:	49 83 c0 0d          	add    $0xd,%r8
     1e4:	4c 3b 84 24 18 02 00 	cmp    0x218(%rsp),%r8
     1eb:	00 
     1ec:	0f 83 d3 14 00 00    	jae    16c5 <_Z5benchv+0x1575>
     1f2:	45 85 db             	test   %r11d,%r11d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 50 07          	lea    0x7(%r8),%rdx
     1fb:	49 8d 68 02          	lea    0x2(%r8),%rbp
     1ff:	49 8d 40 04          	lea    0x4(%r8),%rax
     203:	49 8d 78 06          	lea    0x6(%r8),%rdi
     207:	4d 8d 48 0c          	lea    0xc(%r8),%r9
     20b:	4d 8d 70 03          	lea    0x3(%r8),%r14
     20f:	4d 8d 50 09          	lea    0x9(%r8),%r10
     213:	4d 8d 60 0a          	lea    0xa(%r8),%r12
     217:	49 8d 58 01          	lea    0x1(%r8),%rbx
     21b:	4d 8d 78 05          	lea    0x5(%r8),%r15
     21f:	4d 8d 68 08          	lea    0x8(%r8),%r13
     223:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     228:	49 8d 50 0b          	lea    0xb(%r8),%rdx
     22c:	49 0f af eb          	imul   %r11,%rbp
     230:	49 0f af c3          	imul   %r11,%rax
     234:	49 0f af fb          	imul   %r11,%rdi
     238:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
     23d:	4d 89 c1             	mov    %r8,%r9
     240:	4d 0f af f3          	imul   %r11,%r14
     244:	4d 0f af d3          	imul   %r11,%r10
     248:	4d 0f af e3          	imul   %r11,%r12
     24c:	49 0f af db          	imul   %r11,%rbx
     250:	4d 0f af fb          	imul   %r11,%r15
     254:	4d 0f af eb          	imul   %r11,%r13
     258:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25d:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     264:	00 
     265:	4d 0f af cb          	imul   %r11,%r9
     269:	48 89 ac 24 50 02 00 	mov    %rbp,0x250(%rsp)
     270:	00 
     271:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     276:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     27d:	00 
     27e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     283:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     28a:	00 
     28b:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     290:	4c 89 b4 24 28 02 00 	mov    %r14,0x228(%rsp)
     297:	00 
     298:	4c 89 94 24 30 02 00 	mov    %r10,0x230(%rsp)
     29f:	00 
     2a0:	4d 89 e2             	mov    %r12,%r10
     2a3:	45 31 f6             	xor    %r14d,%r14d
     2a6:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
     2ad:	00 
     2ae:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     2b5:	00 
     2b6:	4c 89 ac 24 38 02 00 	mov    %r13,0x238(%rsp)
     2bd:	00 
     2be:	c4 a2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm2
     2c5:	c4 a2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm1
     2cc:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2d2:	49 0f af fb          	imul   %r11,%rdi
     2d6:	49 0f af eb          	imul   %r11,%rbp
     2da:	49 0f af c3          	imul   %r11,%rax
     2de:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2e5:	00 00 
     2e7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm2
     2f7:	c4 a2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm1
     2fe:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     305:	00 00 
     307:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     30e:	00 00 
     310:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     317:	00 00 
     319:	c4 a2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm2
     320:	c4 a2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm1
     327:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     32e:	00 00 
     330:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     337:	00 00 
     339:	c4 a2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm2
     340:	c4 a2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm1
     347:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     34e:	00 00 
     350:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     357:	00 00 
     359:	c4 a2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm2
     360:	c4 a2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm1
     367:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     36e:	00 00 
     370:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     377:	00 00 
     379:	c4 a2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm2
     380:	c4 a2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm1
     387:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     38e:	00 00 
     390:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     397:	00 00 
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     3a4:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3ab:	00 
     3ac:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     3b3:	00 
     3b4:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     3bb:	00 00 
     3bd:	c5 7c 10 14 99       	vmovups (%rcx,%rbx,4),%ymm10
     3c2:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     3c9:	00 00 
     3cb:	4d 89 fc             	mov    %r15,%r12
     3ce:	4d 89 fd             	mov    %r15,%r13
     3d1:	49 83 cf 60          	or     $0x60,%r15
     3d5:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
     3db:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
     3e2:	00 00 
     3e4:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     3ea:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     3f1:	00 00 
     3f3:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     3f9:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
     400:	00 00 
     402:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     409:	00 00 
     40b:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     412:	00 00 
     414:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
     41b:	00 00 
     41d:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     424:	00 00 
     426:	49 83 cc 20          	or     $0x20,%r12
     42a:	49 83 cd 40          	or     $0x40,%r13
     42e:	4c 01 f2             	add    %r14,%rdx
     431:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     436:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     43d:	00 00 
     43f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     445:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     44c:	00 00 
     44e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     454:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     45b:	00 00 
     45d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     464:	00 00 
     466:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     46d:	00 00 
     46f:	c4 22 7d a8 14 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm10
     475:	c4 a2 7d a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm2
     47c:	00 00 00 
     47f:	c4 a2 7d a8 2c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm5
     485:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     48c:	00 00 00 
     48f:	c4 a2 7d a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm7
     495:	c4 a2 7d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm4
     49c:	00 00 00 
     49f:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     4a5:	c4 22 7d a8 84 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm8
     4ac:	01 00 00 
     4af:	c4 22 7d a8 8c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm9
     4b6:	01 00 00 
     4b9:	c4 22 7d a8 b4 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm14
     4c0:	01 00 00 
     4c3:	c4 22 7d a8 a4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm12
     4ca:	00 00 00 
     4cd:	c4 a2 7d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm6
     4d4:	01 00 00 
     4d7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     4dd:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     4e1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4e7:	c4 a2 7d a8 94 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm2
     4ee:	01 00 00 
     4f1:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     4f5:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     4f9:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
     500:	00 00 
     502:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm3
     509:	02 00 00 
     50c:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     510:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     514:	c5 fc 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm4
     51b:	00 00 
     51d:	c4 a2 7d a8 a4 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm4
     524:	02 00 00 
     527:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     52b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     530:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     536:	c5 7c 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm8
     53d:	00 00 
     53f:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm1
     546:	01 00 00 
     549:	c4 22 7d a8 84 b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm8
     550:	02 00 00 
     553:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     55a:	00 00 
     55c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     562:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     568:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     56e:	c4 a2 7d a8 94 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm2
     575:	01 00 00 
     578:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     57e:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
     585:	00 00 
     587:	c4 a2 7d a8 9c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm3
     58e:	02 00 00 
     591:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     596:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     59d:	00 
     59e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5a4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     5ab:	00 00 
     5ad:	c4 a2 7d a8 94 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm2
     5b4:	01 00 00 
     5b7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     5be:	00 00 
     5c0:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     5c7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     5ce:	02 00 00 
     5d1:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     5d8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     5df:	00 00 00 
     5e2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     5e9:	00 00 00 
     5ec:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     5f3:	01 00 00 
     5f6:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     5fd:	01 00 00 
     600:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     607:	00 00 
     609:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     60f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     616:	02 00 00 
     619:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     61f:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     626:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     62d:	00 00 00 
     630:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     637:	00 00 00 
     63a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     641:	01 00 00 
     644:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     64b:	00 00 
     64d:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     651:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     657:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     65e:	02 00 00 
     661:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     666:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     66c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     673:	00 00 
     675:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     679:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     67f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     683:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     689:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     68e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     694:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     69b:	01 00 00 
     69e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     6a5:	01 00 00 
     6a8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     6af:	01 00 00 
     6b2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     6b9:	01 00 00 
     6bc:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     6d5:	00 00 
     6d7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     6de:	01 00 00 
     6e1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6e7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     6ee:	00 00 
     6f0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     6f7:	02 00 00 
     6fa:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     701:	00 
     702:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     709:	00 00 
     70b:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     70f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     715:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     71c:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     723:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     72a:	00 00 00 
     72d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     734:	01 00 00 
     737:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     73e:	01 00 00 
     741:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     748:	00 00 00 
     74b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     752:	01 00 00 
     755:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     75c:	01 00 00 
     75f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     766:	01 00 00 
     769:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     770:	01 00 00 
     773:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     77a:	00 00 00 
     77d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     784:	02 00 00 
     787:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     78e:	00 00 
     790:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     797:	00 00 
     799:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     7a0:	01 00 00 
     7a3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     7a9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7b0:	00 00 
     7b2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     7b9:	00 00 
     7bb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     7c2:	00 00 
     7c4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     7cb:	00 00 
     7cd:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     7d1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7d7:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     7dd:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     7e2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     7e7:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     7eb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     7f2:	00 00 
     7f4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7fa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     801:	00 00 
     803:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     80a:	02 00 00 
     80d:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     814:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     81b:	00 00 00 
     81e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     825:	01 00 00 
     828:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     82f:	02 00 00 
     832:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     839:	02 00 00 
     83c:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     843:	00 
     844:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     854:	00 00 
     856:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     85c:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     862:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     869:	00 00 
     86b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     872:	00 00 
     874:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     878:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     87f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     886:	00 00 00 
     889:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     890:	00 00 00 
     893:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     89a:	01 00 00 
     89d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     8a4:	01 00 00 
     8a7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     8ae:	00 00 00 
     8b1:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     8b8:	01 00 00 
     8bb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     8c2:	01 00 00 
     8c5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     8cc:	02 00 00 
     8cf:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     8d6:	02 00 00 
     8d9:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     8e0:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     8e7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     8ee:	02 00 00 
     8f1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     900:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     906:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     915:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     91c:	01 00 00 
     91f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     926:	00 00 
     928:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     92d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     933:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     937:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     93d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     944:	00 00 
     946:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     94d:	00 00 
     94f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     956:	00 00 
     958:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     95f:	00 00 
     961:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     968:	01 00 00 
     96b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     972:	00 00 00 
     975:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     97c:	01 00 00 
     97f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     986:	02 00 00 
     989:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     98e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     994:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     99a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     9a1:	00 00 
     9a3:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     9a8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     9af:	00 00 
     9b1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9b7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9be:	00 00 
     9c0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9c6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9cc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     9d3:	01 00 00 
     9d6:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     9dd:	00 
     9de:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     9e5:	00 00 
     9e7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9f5:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     9f9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9ff:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     a06:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a0d:	00 00 00 
     a10:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     a17:	00 00 00 
     a1a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     a21:	01 00 00 
     a24:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     a2b:	01 00 00 
     a2e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     a35:	00 00 00 
     a38:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     a3f:	02 00 00 
     a42:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     a49:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     a50:	00 00 00 
     a53:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     a5a:	01 00 00 
     a5d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     a64:	01 00 00 
     a67:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     a6e:	01 00 00 
     a71:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     a78:	02 00 00 
     a7b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a81:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a88:	00 00 
     a8a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a99:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     aa9:	00 00 
     aab:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     ab1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ab8:	00 00 
     aba:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ac0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ac6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     acc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ad3:	00 00 
     ad5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     adc:	02 00 00 
     adf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ae6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     aed:	01 00 00 
     af0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     af7:	01 00 00 
     afa:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     b01:	01 00 00 
     b04:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     b0b:	02 00 00 
     b0e:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     b15:	00 
     b16:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b1d:	00 00 
     b1f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     b24:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     b2b:	00 00 
     b2d:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     b31:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b38:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     b3f:	00 00 00 
     b42:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     b49:	01 00 00 
     b4c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     b53:	01 00 00 
     b56:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     b5d:	00 00 00 
     b60:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     b67:	01 00 00 
     b6a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     b71:	01 00 00 
     b74:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     b7b:	02 00 00 
     b7e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     b85:	02 00 00 
     b88:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     b8f:	01 00 00 
     b92:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     b99:	01 00 00 
     b9c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ba2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ba8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     bae:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     bb2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     bb9:	00 00 
     bbb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     bc2:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     bc7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     bcd:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     bd4:	01 00 00 
     bd7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bdc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     be2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     be9:	00 00 
     beb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     bf1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bf8:	00 00 
     bfa:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     c01:	00 00 
     c03:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c11:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c18:	00 00 
     c1a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c20:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c27:	00 00 
     c29:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c2f:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     c33:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     c39:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c40:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     c47:	01 00 00 
     c4a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c5a:	00 00 
     c5c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     c63:	00 00 00 
     c66:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c6d:	00 00 
     c6f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c7e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     c85:	00 00 00 
     c88:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c8f:	00 00 
     c91:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c97:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c9d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     ca4:	02 00 00 
     ca7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cad:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     cb4:	00 00 
     cb6:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     cbd:	02 00 00 
     cc0:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     cc7:	00 
     cc8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     ccf:	00 00 
     cd1:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     cd5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     cdc:	01 00 00 
     cdf:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     ce6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ced:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     cf4:	00 00 00 
     cf7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     cfe:	01 00 00 
     d01:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     d08:	01 00 00 
     d0b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     d12:	01 00 00 
     d15:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     d1c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d23:	01 00 00 
     d26:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     d2d:	01 00 00 
     d30:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     d37:	01 00 00 
     d3a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d41:	00 00 00 
     d44:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     d4b:	00 00 00 
     d4e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d5d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d63:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     d68:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d6e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d75:	01 00 00 
     d78:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     d7d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     d83:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d92:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     da2:	00 00 
     da4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     daa:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     db1:	00 00 
     db3:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     db9:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     dbe:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     dc5:	00 00 
     dc7:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     dce:	02 00 00 
     dd1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     dd8:	00 00 00 
     ddb:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     de2:	02 00 00 
     de5:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     dec:	02 00 00 
     def:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     df6:	02 00 00 
     df9:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
     dfd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     e04:	00 00 
     e06:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e0c:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     e13:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     e24:	01 00 00 
     e27:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     e2e:	01 00 00 
     e31:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e38:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     e3f:	00 00 00 
     e42:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     e49:	00 00 00 
     e4c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     e53:	01 00 00 
     e56:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     e5d:	01 00 00 
     e60:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     e67:	00 00 00 
     e6a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     e71:	02 00 00 
     e74:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     e7b:	02 00 00 
     e7e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     e85:	00 00 
     e87:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e8d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e94:	00 00 
     e96:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ea6:	00 00 
     ea8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     eaf:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     eb3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     eba:	00 00 
     ebc:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     eca:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ed0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ed6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     edd:	00 00 
     edf:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     ee4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     eeb:	00 00 00 
     eee:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     ef5:	01 00 00 
     ef8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     eff:	01 00 00 
     f02:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     f09:	02 00 00 
     f0c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     f13:	02 00 00 
     f16:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f1c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f22:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     f29:	01 00 00 
     f2c:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     f33:	00 
     f34:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f3a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     f41:	00 00 
     f43:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f4a:	00 00 
     f4c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     f52:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     f57:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f5e:	00 00 
     f60:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     f66:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     f6a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f71:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     f78:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     f7f:	00 00 00 
     f82:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     f89:	00 00 00 
     f8c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     f93:	01 00 00 
     f96:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fa5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fab:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     fb2:	01 00 00 
     fb5:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     fbc:	01 00 00 
     fbf:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     fc6:	01 00 00 
     fc9:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     fd0:	02 00 00 
     fd3:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     fda:	00 00 00 
     fdd:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     fe4:	01 00 00 
     fe7:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     fee:	02 00 00 
     ff1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     ff8:	02 00 00 
     ffb:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1002:	02 00 00 
    1005:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1015:	00 00 
    1017:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    101e:	00 00 
    1020:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1026:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1035:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    103c:	00 00 
    103e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1045:	00 00 
    1047:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    104c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1052:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1059:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1060:	00 00 00 
    1063:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    106a:	01 00 00 
    106d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1074:	01 00 00 
    1077:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    107e:	01 00 00 
    1081:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    1085:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    108c:	00 00 
    108e:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1095:	00 00 
    1097:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    109c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    10a2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    10a8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    10af:	00 00 
    10b1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10b7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    10be:	00 00 00 
    10c1:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    10c8:	01 00 00 
    10cb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10d2:	00 00 
    10d4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10db:	00 00 
    10dd:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    10e4:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    10eb:	00 00 00 
    10ee:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    10f5:	02 00 00 
    10f8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    10ff:	02 00 00 
    1102:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1109:	02 00 00 
    110c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1113:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    111a:	01 00 00 
    111d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1124:	01 00 00 
    1127:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    112e:	00 00 00 
    1131:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1138:	01 00 00 
    113b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    113f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1146:	00 00 
    1148:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    114f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    115f:	00 00 
    1161:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1168:	00 00 
    116a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1171:	02 00 00 
    1174:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1178:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    117f:	00 00 
    1181:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1188:	00 00 00 
    118b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1191:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1197:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    119c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    11a3:	00 00 
    11a5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    11ac:	01 00 00 
    11af:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    11b6:	01 00 00 
    11b9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11bf:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11c5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    11cc:	00 00 
    11ce:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11d4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11e2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    11e9:	01 00 00 
    11ec:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11f1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11f7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    11fe:	01 00 00 
    1201:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
    1205:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    120c:	00 00 
    120e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1215:	00 00 00 
    1218:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    121f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1226:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    122d:	00 00 00 
    1230:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1237:	01 00 00 
    123a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1241:	02 00 00 
    1244:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    124b:	02 00 00 
    124e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1255:	00 00 00 
    1258:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    125f:	01 00 00 
    1262:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1269:	01 00 00 
    126c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1273:	01 00 00 
    1276:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    127d:	02 00 00 
    1280:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1287:	02 00 00 
    128a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1290:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1294:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    129a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    12a9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    12b0:	00 00 00 
    12b3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12c1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    12d1:	00 00 
    12d3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    12e2:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    12e9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    12f0:	01 00 00 
    12f3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    12fa:	01 00 00 
    12fd:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1303:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    130a:	00 00 
    130c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1311:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1317:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    131e:	00 00 
    1320:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1327:	00 00 
    1329:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1330:	00 00 
    1332:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1338:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    133f:	00 00 
    1341:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1348:	01 00 00 
    134b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1352:	00 00 
    1354:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    135a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1361:	01 00 00 
    1364:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1369:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1370:	00 00 
    1372:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1378:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    137f:	00 00 00 
    1382:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1389:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1390:	01 00 00 
    1393:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    139a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    13a1:	00 00 00 
    13a4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    13ab:	00 00 
    13ad:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    13b4:	01 00 00 
    13b7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    13be:	01 00 00 
    13c1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    13c8:	01 00 00 
    13cb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    13d2:	01 00 00 
    13d5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    13dc:	01 00 00 
    13df:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    13e6:	02 00 00 
    13e9:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    13f0:	02 00 00 
    13f3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    13fa:	02 00 00 
    13fd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1403:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    140a:	00 00 
    140c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1413:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1419:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1420:	00 00 
    1422:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1429:	00 00 00 
    142c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    143b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1442:	02 00 00 
    1445:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1454:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    145a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1460:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1467:	01 00 00 
    146a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1471:	01 00 00 
    1474:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    147b:	00 00 
    147d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1483:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    148a:	00 00 
    148c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    149b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    14a2:	00 00 00 
    14a5:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    14a9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    14b0:	00 00 
    14b2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14b8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    14be:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    14c4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    14cb:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    14d2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    14d9:	00 00 00 
    14dc:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    14e3:	00 00 
    14e5:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    14ec:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    14f3:	00 00 00 
    14f6:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    14fd:	01 00 00 
    1500:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1507:	01 00 00 
    150a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1511:	01 00 00 
    1514:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    151b:	01 00 00 
    151e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1525:	01 00 00 
    1528:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    152f:	02 00 00 
    1532:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1539:	02 00 00 
    153c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1543:	00 00 00 
    1546:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    154c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1552:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1562:	00 00 
    1564:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    156b:	00 00 
    156d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1574:	00 00 
    1576:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1585:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    158c:	00 00 00 
    158f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1596:	01 00 00 
    1599:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    15a0:	01 00 00 
    15a3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    15aa:	01 00 00 
    15ad:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15b3:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    15b7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    15bd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    15c4:	02 00 00 
    15c7:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    15ce:	02 00 00 
    15d1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15d7:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    15dd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15e4:	00 00 
    15e6:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    15ec:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    15f3:	00 00 
    15f5:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    15fb:	c4 21 7c 11 1c 3e    	vmovups %ymm11,(%rsi,%r15,1)
    1601:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1608:	00 00 
    160a:	c4 21 7c 11 9c b6 80 	vmovups %ymm11,0x80(%rsi,%r14,4)
    1611:	00 00 00 
    1614:	c4 21 7c 11 94 b6 a0 	vmovups %ymm10,0xa0(%rsi,%r14,4)
    161b:	00 00 00 
    161e:	c4 21 7c 11 84 b6 c0 	vmovups %ymm8,0xc0(%rsi,%r14,4)
    1625:	00 00 00 
    1628:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    162e:	c4 21 7c 11 84 b6 e0 	vmovups %ymm8,0xe0(%rsi,%r14,4)
    1635:	00 00 00 
    1638:	c4 a1 7c 11 bc b6 00 	vmovups %ymm7,0x100(%rsi,%r14,4)
    163f:	01 00 00 
    1642:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x120(%rsi,%r14,4)
    1649:	01 00 00 
    164c:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x140(%rsi,%r14,4)
    1653:	01 00 00 
    1656:	c4 21 7c 11 8c b6 60 	vmovups %ymm9,0x160(%rsi,%r14,4)
    165d:	01 00 00 
    1660:	c4 a1 7c 11 9c b6 80 	vmovups %ymm3,0x180(%rsi,%r14,4)
    1667:	01 00 00 
    166a:	c4 21 7c 11 b4 b6 a0 	vmovups %ymm14,0x1a0(%rsi,%r14,4)
    1671:	01 00 00 
    1674:	c4 a1 7c 11 b4 b6 c0 	vmovups %ymm6,0x1c0(%rsi,%r14,4)
    167b:	01 00 00 
    167e:	c4 a1 7c 11 94 b6 e0 	vmovups %ymm2,0x1e0(%rsi,%r14,4)
    1685:	01 00 00 
    1688:	c4 a1 7c 11 8c b6 00 	vmovups %ymm1,0x200(%rsi,%r14,4)
    168f:	02 00 00 
    1692:	c4 21 7c 11 a4 b6 20 	vmovups %ymm12,0x220(%rsi,%r14,4)
    1699:	02 00 00 
    169c:	c4 21 7c 11 ac b6 40 	vmovups %ymm13,0x240(%rsi,%r14,4)
    16a3:	02 00 00 
    16a6:	c4 21 7c 11 bc b6 60 	vmovups %ymm15,0x260(%rsi,%r14,4)
    16ad:	02 00 00 
    16b0:	49 81 c6 a0 00 00 00 	add    $0xa0,%r14
    16b7:	4d 39 de             	cmp    %r11,%r14
    16ba:	0f 8c e0 ec ff ff    	jl     3a0 <_Z5benchv+0x250>
    16c0:	e9 1b eb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    16c5:	0f 31                	rdtsc  
    16c7:	48 c1 e2 20          	shl    $0x20,%rdx
    16cb:	48 09 c2             	or     %rax,%rdx
    16ce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d4 <_Z5benchv+0x1584>
    16d4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16d9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e1 <_Z5benchv+0x1591>
    16e0:	00 
    16e1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e9 <_Z5benchv+0x1599>
    16e8:	00 
    16e9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16f0 <_Z5benchv+0x15a0>
    16f0:	01 c0                	add    %eax,%eax
    16f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16fc:	c5 fb 5c 84 24 08 02 	vsubsd 0x208(%rsp),%xmm0,%xmm0
    1703:	00 00 
    1705:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    170a:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    170e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1712:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1716:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    171d:	5b                   	pop    %rbx
    171e:	41 5c                	pop    %r12
    1720:	41 5d                	pop    %r13
    1722:	41 5e                	pop    %r14
    1724:	41 5f                	pop    %r15
    1726:	5d                   	pop    %rbp
    1727:	c5 f8 77             	vzeroupper 
    172a:	c3                   	retq   
    172b:	90                   	nop
    172c:	90                   	nop
    172d:	90                   	nop
    172e:	90                   	nop
    172f:	90                   	nop

0000000000001730 <_Z6enablev>:
    1730:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1737 <_Z6enablev+0x7>
    1737:	b8 a0 00 00 00       	mov    $0xa0,%eax
    173c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1741:	0f 45 c8             	cmovne %eax,%ecx
    1744:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 174a <_Z6enablev+0x1a>
    174a:	0f 9e c1             	setle  %cl
    174d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1754 <_Z6enablev+0x24>
    1754:	0f 9f c0             	setg   %al
    1757:	20 c8                	and    %cl,%al
    1759:	c3                   	retq   
    175a:	90                   	nop
    175b:	90                   	nop
    175c:	90                   	nop
    175d:	90                   	nop
    175e:	90                   	nop
    175f:	90                   	nop

0000000000001760 <_Z9n_reg_maxv>:
    1760:	b8 25 01 00 00       	mov    $0x125,%eax
    1765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
