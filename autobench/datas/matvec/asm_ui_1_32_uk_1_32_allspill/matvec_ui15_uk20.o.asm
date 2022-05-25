
matvec_ui15_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 78             	imul   $0x78,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
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
     15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 8b 0f 00 00    	jle    112d <_Z5benchv+0xfdd>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ed             	xor    %r13d,%r13d
     1c1:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c5 14          	add    $0x14,%r13
     1d4:	4c 3b 6c 24 b0       	cmp    -0x50(%rsp),%r13
     1d9:	0f 83 4e 0f 00 00    	jae    112d <_Z5benchv+0xfdd>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	49 8d 55 0a          	lea    0xa(%r13),%rdx
     1e7:	4c 89 e8             	mov    %r13,%rax
     1ea:	4c 89 eb             	mov    %r13,%rbx
     1ed:	4c 89 ed             	mov    %r13,%rbp
     1f0:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     1f4:	4d 8d 55 0e          	lea    0xe(%r13),%r10
     1f8:	4d 8d 45 04          	lea    0x4(%r13),%r8
     1fc:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     200:	4d 8d 75 07          	lea    0x7(%r13),%r14
     204:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     208:	4d 8d 65 09          	lea    0x9(%r13),%r12
     20c:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     211:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     215:	48 83 c8 01          	or     $0x1,%rax
     219:	48 83 cb 02          	or     $0x2,%rbx
     21d:	48 83 cd 03          	or     $0x3,%rbp
     221:	4c 0f af df          	imul   %rdi,%r11
     225:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     22a:	4c 0f af c7          	imul   %rdi,%r8
     22e:	4c 0f af cf          	imul   %rdi,%r9
     232:	4c 0f af f7          	imul   %rdi,%r14
     236:	4d 89 ea             	mov    %r13,%r10
     239:	4c 0f af ff          	imul   %rdi,%r15
     23d:	4c 0f af e7          	imul   %rdi,%r12
     241:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     246:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     24a:	4c 0f af d7          	imul   %rdi,%r10
     24e:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     253:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     257:	48 89 14 24          	mov    %rdx,(%rsp)
     25b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     260:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     265:	4c 8b 1c 24          	mov    (%rsp),%r11
     269:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     26e:	4d 8d 45 11          	lea    0x11(%r13),%r8
     272:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     277:	4d 8d 4d 12          	lea    0x12(%r13),%r9
     27b:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
     280:	4d 8d 75 13          	lea    0x13(%r13),%r14
     284:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
     289:	45 31 ff             	xor    %r15d,%r15d
     28c:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     291:	4c 0f af c7          	imul   %rdi,%r8
     295:	4c 0f af cf          	imul   %rdi,%r9
     299:	4c 0f af f7          	imul   %rdi,%r14
     29d:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     2a3:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     2a9:	48 0f af c7          	imul   %rdi,%rax
     2ad:	48 0f af df          	imul   %rdi,%rbx
     2b1:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2b7:	4c 0f af df          	imul   %rdi,%r11
     2bb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2c0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2c5:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     2ca:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
     2ce:	48 0f af df          	imul   %rdi,%rbx
     2d2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     2e1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm2
     2f1:	48 0f af ef          	imul   %rdi,%rbp
     2f5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2fc:	00 00 
     2fe:	48 0f af c7          	imul   %rdi,%rax
     302:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     307:	49 8d 6d 10          	lea    0x10(%r13),%rbp
     30b:	48 0f af ef          	imul   %rdi,%rbp
     30f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     31f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm2
     32f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     334:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     339:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     349:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     350:	00 00 
     352:	c4 a2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm2
     359:	48 0f af c7          	imul   %rdi,%rax
     35d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     362:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     367:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     377:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm2
     387:	48 0f af c7          	imul   %rdi,%rax
     38b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     39b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm2
     3ab:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3b0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     3b5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3bc:	00 00 
     3be:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     3c5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     3cb:	c4 a2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm2
     3d2:	48 0f af c7          	imul   %rdi,%rax
     3d6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3db:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     3e2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm2
     3f2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
     402:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm2
     412:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
     422:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     428:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     42e:	90                   	nop
     42f:	90                   	nop
     430:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
     434:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     43b:	00 00 
     43d:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     442:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     448:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
     44e:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
     454:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
     45b:	00 00 
     45d:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
     464:	00 00 
     466:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     46d:	00 00 
     46f:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     476:	00 00 
     478:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     47f:	00 00 
     481:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     488:	00 00 
     48a:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
     491:	00 00 
     493:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     49a:	00 00 
     49c:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     4a3:	00 00 
     4a5:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     4ac:	00 00 
     4ae:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
     4b5:	00 00 
     4b7:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     4bc:	c4 a2 5d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm4,%ymm5
     4c2:	c4 a2 5d a8 74 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm4,%ymm6
     4c9:	c4 a2 5d a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm4,%ymm7
     4d0:	c4 22 5d a8 44 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm4,%ymm8
     4d7:	c4 22 5d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm4,%ymm9
     4de:	00 00 00 
     4e1:	c4 22 5d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm4,%ymm10
     4e8:	00 00 00 
     4eb:	c4 22 5d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm4,%ymm11
     4f2:	00 00 00 
     4f5:	c4 22 5d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm4,%ymm12
     4fc:	00 00 00 
     4ff:	c4 22 5d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm4,%ymm13
     506:	01 00 00 
     509:	c4 22 5d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm4,%ymm14
     510:	01 00 00 
     513:	c4 22 5d a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm4,%ymm15
     51a:	01 00 00 
     51d:	c4 a2 5d a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm4,%ymm0
     524:	01 00 00 
     527:	c4 a2 5d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm4,%ymm1
     52e:	01 00 00 
     531:	c4 a2 5d a8 94 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm4,%ymm2
     538:	01 00 00 
     53b:	c4 a2 5d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm4,%ymm3
     542:	01 00 00 
     545:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     54c:	00 00 
     54e:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     552:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     557:	c4 a2 5d b8 2c a1    	vfmadd231ps (%rcx,%r12,4),%ymm4,%ymm5
     55d:	c4 a2 5d b8 74 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm4,%ymm6
     564:	c4 a2 5d b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm4,%ymm7
     56b:	c4 22 5d b8 44 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm4,%ymm8
     572:	c4 22 5d b8 8c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm4,%ymm9
     579:	00 00 00 
     57c:	c4 22 5d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm4,%ymm10
     583:	00 00 00 
     586:	c4 22 5d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm4,%ymm11
     58d:	00 00 00 
     590:	c4 22 5d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm4,%ymm12
     597:	00 00 00 
     59a:	c4 22 5d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm4,%ymm13
     5a1:	01 00 00 
     5a4:	c4 22 5d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm4,%ymm14
     5ab:	01 00 00 
     5ae:	c4 22 5d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm4,%ymm15
     5b5:	01 00 00 
     5b8:	c4 a2 5d b8 84 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm4,%ymm0
     5bf:	01 00 00 
     5c2:	c4 a2 5d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm4,%ymm1
     5c9:	01 00 00 
     5cc:	c4 a2 5d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm4,%ymm2
     5d3:	01 00 00 
     5d6:	c4 a2 5d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm4,%ymm3
     5dd:	01 00 00 
     5e0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     5e7:	00 00 
     5e9:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
     5ee:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     5f2:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     5f8:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     5ff:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     606:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     60d:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     614:	00 00 00 
     617:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     61e:	00 00 00 
     621:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     628:	00 00 00 
     62b:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     632:	00 00 00 
     635:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     63c:	01 00 00 
     63f:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     646:	01 00 00 
     649:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     650:	01 00 00 
     653:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     65a:	01 00 00 
     65d:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     664:	01 00 00 
     667:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     66e:	01 00 00 
     671:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     678:	01 00 00 
     67b:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     680:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     687:	00 00 
     689:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     68d:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     693:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     69a:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     6a1:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     6a8:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     6af:	00 00 00 
     6b2:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     6b9:	00 00 00 
     6bc:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     6c3:	00 00 00 
     6c6:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     6cd:	00 00 00 
     6d0:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     6d7:	01 00 00 
     6da:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     6e1:	01 00 00 
     6e4:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     6eb:	01 00 00 
     6ee:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     6f5:	01 00 00 
     6f8:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     6ff:	01 00 00 
     702:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     709:	01 00 00 
     70c:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     713:	01 00 00 
     716:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     71b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     722:	00 00 
     724:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     728:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     72e:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     735:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     73c:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     743:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     74a:	00 00 00 
     74d:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     754:	00 00 00 
     757:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     75e:	00 00 00 
     761:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     768:	00 00 00 
     76b:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     772:	01 00 00 
     775:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     77c:	01 00 00 
     77f:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     786:	01 00 00 
     789:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     790:	01 00 00 
     793:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     79a:	01 00 00 
     79d:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     7a4:	01 00 00 
     7a7:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     7ae:	01 00 00 
     7b1:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     7b6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     7bd:	00 00 
     7bf:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     7c3:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     7c9:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     7d0:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     7d7:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     7de:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     7e5:	00 00 00 
     7e8:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     7ef:	00 00 00 
     7f2:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     7f9:	00 00 00 
     7fc:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     803:	00 00 00 
     806:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     80d:	01 00 00 
     810:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     817:	01 00 00 
     81a:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     821:	01 00 00 
     824:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     82b:	01 00 00 
     82e:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     835:	01 00 00 
     838:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     83f:	01 00 00 
     842:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     849:	01 00 00 
     84c:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     851:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     858:	00 00 
     85a:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     85e:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     864:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     86b:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     872:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     879:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     880:	00 00 00 
     883:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     88a:	00 00 00 
     88d:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     894:	00 00 00 
     897:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     89e:	00 00 00 
     8a1:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     8a8:	01 00 00 
     8ab:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     8b2:	01 00 00 
     8b5:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     8bc:	01 00 00 
     8bf:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     8c6:	01 00 00 
     8c9:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     8d0:	01 00 00 
     8d3:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     8da:	01 00 00 
     8dd:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     8e4:	01 00 00 
     8e7:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     8ec:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     8f3:	00 00 
     8f5:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     8f9:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     8ff:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     906:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     90d:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     914:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     91b:	00 00 00 
     91e:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     925:	00 00 00 
     928:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     92f:	00 00 00 
     932:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     939:	00 00 00 
     93c:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     943:	01 00 00 
     946:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     94d:	01 00 00 
     950:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     957:	01 00 00 
     95a:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     961:	01 00 00 
     964:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     96b:	01 00 00 
     96e:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     975:	01 00 00 
     978:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     97f:	01 00 00 
     982:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     987:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     98e:	00 00 
     990:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     994:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     99a:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     9a1:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     9a8:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     9af:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     9b6:	00 00 00 
     9b9:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     9c0:	00 00 00 
     9c3:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     9ca:	00 00 00 
     9cd:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     9d4:	00 00 00 
     9d7:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     9de:	01 00 00 
     9e1:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     9e8:	01 00 00 
     9eb:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     9f2:	01 00 00 
     9f5:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     9fc:	01 00 00 
     9ff:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     a06:	01 00 00 
     a09:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     a10:	01 00 00 
     a13:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     a1a:	01 00 00 
     a1d:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     a22:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     a29:	00 00 
     a2b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     a2f:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     a35:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     a3c:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     a43:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     a4a:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     a51:	00 00 00 
     a54:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     a5b:	00 00 00 
     a5e:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     a65:	00 00 00 
     a68:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     a6f:	00 00 00 
     a72:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     a79:	01 00 00 
     a7c:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     a83:	01 00 00 
     a86:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     a8d:	01 00 00 
     a90:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     a97:	01 00 00 
     a9a:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     aa1:	01 00 00 
     aa4:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     aab:	01 00 00 
     aae:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     ab5:	01 00 00 
     ab8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     abd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ac4:	00 00 
     ac6:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     aca:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     ad0:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     ad7:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     ade:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     ae5:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     aec:	00 00 00 
     aef:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     af6:	00 00 00 
     af9:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     b00:	00 00 00 
     b03:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     b0a:	00 00 00 
     b0d:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     b14:	01 00 00 
     b17:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     b1e:	01 00 00 
     b21:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     b28:	01 00 00 
     b2b:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     b32:	01 00 00 
     b35:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     b3c:	01 00 00 
     b3f:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     b46:	01 00 00 
     b49:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     b50:	01 00 00 
     b53:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     b58:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b5f:	00 00 
     b61:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     b65:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     b6b:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     b72:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     b79:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     b80:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     b87:	00 00 00 
     b8a:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     b91:	00 00 00 
     b94:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     b9b:	00 00 00 
     b9e:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     ba5:	00 00 00 
     ba8:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     baf:	01 00 00 
     bb2:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     bb9:	01 00 00 
     bbc:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     bc3:	01 00 00 
     bc6:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     bcd:	01 00 00 
     bd0:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     bd7:	01 00 00 
     bda:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     be1:	01 00 00 
     be4:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     beb:	01 00 00 
     bee:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     bf2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bf8:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     bfe:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     c05:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     c0c:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     c13:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     c1a:	00 00 00 
     c1d:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     c24:	00 00 00 
     c27:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     c2e:	00 00 00 
     c31:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     c38:	00 00 00 
     c3b:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     c42:	01 00 00 
     c45:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     c4c:	01 00 00 
     c4f:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     c56:	01 00 00 
     c59:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     c60:	01 00 00 
     c63:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     c6a:	01 00 00 
     c6d:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     c74:	01 00 00 
     c77:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     c7e:	01 00 00 
     c81:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
     c85:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c8a:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     c90:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     c97:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     c9e:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     ca5:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     cac:	00 00 00 
     caf:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     cb6:	00 00 00 
     cb9:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     cc0:	00 00 00 
     cc3:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     cca:	00 00 00 
     ccd:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     cd4:	01 00 00 
     cd7:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     cde:	01 00 00 
     ce1:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     ce8:	01 00 00 
     ceb:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     cf2:	01 00 00 
     cf5:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     cfc:	01 00 00 
     cff:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     d06:	01 00 00 
     d09:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     d10:	01 00 00 
     d13:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     d17:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     d1e:	00 00 
     d20:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     d26:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     d2d:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     d34:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     d3b:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     d42:	00 00 00 
     d45:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     d4c:	00 00 00 
     d4f:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     d56:	00 00 00 
     d59:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     d60:	00 00 00 
     d63:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     d6a:	01 00 00 
     d6d:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     d74:	01 00 00 
     d77:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     d7e:	01 00 00 
     d81:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     d88:	01 00 00 
     d8b:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     d92:	01 00 00 
     d95:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     d9c:	01 00 00 
     d9f:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     da6:	01 00 00 
     da9:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     dad:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     db4:	00 00 
     db6:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     dbc:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     dc3:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     dca:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     dd1:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     dd8:	00 00 00 
     ddb:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     de2:	00 00 00 
     de5:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     dec:	00 00 00 
     def:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     df6:	00 00 00 
     df9:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     e00:	01 00 00 
     e03:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     e0a:	01 00 00 
     e0d:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     e14:	01 00 00 
     e17:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     e1e:	01 00 00 
     e21:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     e28:	01 00 00 
     e2b:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     e32:	01 00 00 
     e35:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     e3c:	01 00 00 
     e3f:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
     e44:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e4b:	00 00 
     e4d:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     e53:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     e5a:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     e61:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     e68:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     e6f:	00 00 00 
     e72:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     e79:	00 00 00 
     e7c:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     e83:	00 00 00 
     e86:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     e8d:	00 00 00 
     e90:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     e97:	01 00 00 
     e9a:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     ea1:	01 00 00 
     ea4:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     eab:	01 00 00 
     eae:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     eb5:	01 00 00 
     eb8:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     ebf:	01 00 00 
     ec2:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     ec9:	01 00 00 
     ecc:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     ed3:	01 00 00 
     ed6:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
     eda:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ee1:	00 00 
     ee3:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     ee9:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     ef0:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     ef7:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     efe:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     f05:	00 00 00 
     f08:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     f0f:	00 00 00 
     f12:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     f19:	00 00 00 
     f1c:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     f23:	00 00 00 
     f26:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     f2d:	01 00 00 
     f30:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     f37:	01 00 00 
     f3a:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     f41:	01 00 00 
     f44:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     f4b:	01 00 00 
     f4e:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     f55:	01 00 00 
     f58:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     f5f:	01 00 00 
     f62:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     f69:	01 00 00 
     f6c:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
     f70:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f76:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
     f7c:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     f83:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     f8a:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     f91:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     f98:	00 00 00 
     f9b:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
     fa2:	00 00 00 
     fa5:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
     fac:	00 00 00 
     faf:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
     fb6:	00 00 00 
     fb9:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
     fc0:	01 00 00 
     fc3:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
     fca:	01 00 00 
     fcd:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
     fd4:	01 00 00 
     fd7:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     fde:	01 00 00 
     fe1:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     fe8:	01 00 00 
     feb:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
     ff2:	01 00 00 
     ff5:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     ffc:	01 00 00 
     fff:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
    1003:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1009:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
    100f:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
    1016:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
    101d:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
    1024:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
    102b:	00 00 00 
    102e:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
    1035:	00 00 00 
    1038:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
    103f:	00 00 00 
    1042:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
    1049:	00 00 00 
    104c:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
    1053:	01 00 00 
    1056:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
    105d:	01 00 00 
    1060:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
    1067:	01 00 00 
    106a:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
    1071:	01 00 00 
    1074:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
    107b:	01 00 00 
    107e:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm2
    1085:	01 00 00 
    1088:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
    108f:	01 00 00 
    1092:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
    1098:	c4 a1 7c 11 74 be 20 	vmovups %ymm6,0x20(%rsi,%r15,4)
    109f:	c4 a1 7c 11 7c be 40 	vmovups %ymm7,0x40(%rsi,%r15,4)
    10a6:	c4 21 7c 11 44 be 60 	vmovups %ymm8,0x60(%rsi,%r15,4)
    10ad:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x80(%rsi,%r15,4)
    10b4:	00 00 00 
    10b7:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
    10be:	00 00 00 
    10c1:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
    10c8:	00 00 00 
    10cb:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
    10d2:	00 00 00 
    10d5:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    10dc:	01 00 00 
    10df:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    10e6:	01 00 00 
    10e9:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
    10f0:	01 00 00 
    10f3:	c4 a1 7c 11 84 be 60 	vmovups %ymm0,0x160(%rsi,%r15,4)
    10fa:	01 00 00 
    10fd:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x180(%rsi,%r15,4)
    1104:	01 00 00 
    1107:	c4 a1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%rsi,%r15,4)
    110e:	01 00 00 
    1111:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%rsi,%r15,4)
    1118:	01 00 00 
    111b:	49 83 c7 78          	add    $0x78,%r15
    111f:	49 39 ff             	cmp    %rdi,%r15
    1122:	0f 8c 08 f3 ff ff    	jl     430 <_Z5benchv+0x2e0>
    1128:	e9 a3 f0 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    112d:	0f 31                	rdtsc  
    112f:	48 c1 e2 20          	shl    $0x20,%rdx
    1133:	48 09 c2             	or     %rax,%rdx
    1136:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 113c <_Z5benchv+0xfec>
    113c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1141:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1149 <_Z5benchv+0xff9>
    1148:	00 
    1149:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1151 <_Z5benchv+0x1001>
    1150:	00 
    1151:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1158 <_Z5benchv+0x1008>
    1158:	01 c0                	add    %eax,%eax
    115a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1164:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    116a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    116e:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1172:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1176:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    117a:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    1181:	5b                   	pop    %rbx
    1182:	41 5c                	pop    %r12
    1184:	41 5d                	pop    %r13
    1186:	41 5e                	pop    %r14
    1188:	41 5f                	pop    %r15
    118a:	5d                   	pop    %rbp
    118b:	c5 f8 77             	vzeroupper 
    118e:	c3                   	retq   
    118f:	90                   	nop

0000000000001190 <_Z6enablev>:
    1190:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1197 <_Z6enablev+0x7>
    1197:	b8 78 00 00 00       	mov    $0x78,%eax
    119c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    11a1:	0f 45 c8             	cmovne %eax,%ecx
    11a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11aa <_Z6enablev+0x1a>
    11aa:	0f 9e c1             	setle  %cl
    11ad:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 11b4 <_Z6enablev+0x24>
    11b4:	0f 9f c0             	setg   %al
    11b7:	20 c8                	and    %cl,%al
    11b9:	c3                   	retq   
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z9n_reg_maxv>:
    11c0:	b8 4f 01 00 00       	mov    $0x14f,%eax
    11c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
