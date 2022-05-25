
matvec_ui14_uk27.o:     file format elf64-x86-64


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
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 70             	imul   $0x70,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 8c 13 00 00    	jle    152e <_Z5benchv+0x13de>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 e4             	xor    %r12d,%r12d
     1c1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c4 1b          	add    $0x1b,%r12
     1d4:	4c 3b 64 24 c8       	cmp    -0x38(%rsp),%r12
     1d9:	0f 83 4f 13 00 00    	jae    152e <_Z5benchv+0x13de>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1e8:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     1ed:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     1f2:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     1f7:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     1fc:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     201:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     206:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     20b:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     210:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     215:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     21a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     21f:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     224:	48 0f af ef          	imul   %rdi,%rbp
     228:	4c 0f af c7          	imul   %rdi,%r8
     22c:	4c 0f af cf          	imul   %rdi,%r9
     230:	4c 0f af d7          	imul   %rdi,%r10
     234:	4c 0f af df          	imul   %rdi,%r11
     238:	4c 0f af f7          	imul   %rdi,%r14
     23c:	4c 0f af ff          	imul   %rdi,%r15
     240:	4c 0f af ef          	imul   %rdi,%r13
     244:	48 0f af df          	imul   %rdi,%rbx
     248:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24d:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     252:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     257:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     25c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     261:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     266:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     26b:	4c 89 e0             	mov    %r12,%rax
     26e:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     273:	49 8d 6c 24 1a       	lea    0x1a(%r12),%rbp
     278:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     27d:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     282:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     287:	4d 8d 4c 24 15       	lea    0x15(%r12),%r9
     28c:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     291:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     296:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     29b:	4d 8d 5c 24 17       	lea    0x17(%r12),%r11
     2a0:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     2a5:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2aa:	4c 89 3c 24          	mov    %r15,(%rsp)
     2ae:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2b3:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2b8:	45 31 ed             	xor    %r13d,%r13d
     2bb:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
     2c0:	48 0f af c7          	imul   %rdi,%rax
     2c4:	4c 0f af c7          	imul   %rdi,%r8
     2c8:	4c 0f af cf          	imul   %rdi,%r9
     2cc:	4c 0f af d7          	imul   %rdi,%r10
     2d0:	4c 0f af df          	imul   %rdi,%r11
     2d4:	4c 0f af f7          	imul   %rdi,%r14
     2d8:	4c 0f af ff          	imul   %rdi,%r15
     2dc:	48 0f af ef          	imul   %rdi,%rbp
     2e0:	c4 a2 7d 18 4c a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm1
     2e7:	c4 a2 7d 18 54 a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm2
     2ee:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     2f4:	c4 22 7d 18 5c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm11
     2fb:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     300:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     305:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     30c:	00 00 
     30e:	c4 a2 7d 18 4c a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm1
     315:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     31c:	00 00 
     31e:	c4 a2 7d 18 54 a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm2
     325:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     32c:	00 00 
     32e:	48 0f af c7          	imul   %rdi,%rax
     332:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     337:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     33c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     343:	00 00 
     345:	c4 a2 7d 18 4c a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm1
     34c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     353:	00 00 
     355:	c4 a2 7d 18 54 a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm2
     35c:	48 0f af c7          	imul   %rdi,%rax
     360:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 4c a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm1
     370:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     377:	00 00 
     379:	c4 a2 7d 18 54 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm2
     380:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     385:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     38a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 4c a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm1
     39a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 54 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm2
     3aa:	48 0f af c7          	imul   %rdi,%rax
     3ae:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3b3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3b8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3bf:	00 00 
     3c1:	c4 a2 7d 18 4c a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm1
     3c8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 54 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm2
     3d8:	48 0f af c7          	imul   %rdi,%rax
     3dc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3e3:	00 00 
     3e5:	c4 a2 7d 18 4c a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm1
     3ec:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3f3:	00 00 
     3f5:	c4 a2 7d 18 54 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm2
     3fc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     401:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     406:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 4c a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm1
     416:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     41d:	00 00 
     41f:	c4 a2 7d 18 54 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm2
     426:	48 0f af c7          	imul   %rdi,%rax
     42a:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     42f:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     434:	48 0f af c7          	imul   %rdi,%rax
     438:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     43f:	00 00 
     441:	c4 a2 7d 18 4c a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm1
     448:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     44f:	00 00 
     451:	c4 a2 7d 18 54 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm2
     458:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     45d:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     462:	48 0f af c7          	imul   %rdi,%rax
     466:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     46d:	00 00 
     46f:	c4 a2 7d 18 4c a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm1
     476:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 54 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm2
     486:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     48b:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     490:	48 0f af c7          	imul   %rdi,%rax
     494:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     499:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     49e:	48 0f af c7          	imul   %rdi,%rax
     4a2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4a9:	00 00 
     4ab:	c4 a2 7d 18 4c a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm1
     4b2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4b9:	00 00 
     4bb:	c4 a2 7d 18 54 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm2
     4c2:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     4c7:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     4cc:	48 0f af c7          	imul   %rdi,%rax
     4d0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4d7:	00 00 
     4d9:	c4 a2 7d 18 4c a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm1
     4e0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4e7:	00 00 
     4e9:	c4 a2 7d 18 54 a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm2
     4f0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4f7:	00 00 
     4f9:	c4 a2 7d 18 4c a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm1
     500:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     506:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     515:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     51c:	00 
     51d:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     524:	00 00 
     526:	48 83 ca 20          	or     $0x20,%rdx
     52a:	4c 01 eb             	add    %r13,%rbx
     52d:	c5 7c 10 24 99       	vmovups (%rcx,%rbx,4),%ymm12
     532:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     538:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     53e:	c5 7c 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm15
     544:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     54b:	00 00 
     54d:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     554:	00 00 
     556:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     55d:	00 00 
     55f:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
     566:	00 00 
     568:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     56f:	00 00 
     571:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     578:	00 00 
     57a:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
     581:	00 00 
     583:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     58a:	00 00 
     58c:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
     593:	00 00 
     595:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
     59c:	00 00 
     59e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     5a3:	c4 22 2d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm10,%ymm12
     5a9:	c4 62 2d a8 2c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm10,%ymm13
     5af:	c4 22 2d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm10,%ymm14
     5b6:	c4 22 2d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm10,%ymm15
     5bd:	c4 a2 2d a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm10,%ymm0
     5c4:	00 00 00 
     5c7:	c4 a2 2d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm10,%ymm1
     5ce:	00 00 00 
     5d1:	c4 a2 2d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm10,%ymm2
     5d8:	00 00 00 
     5db:	c4 a2 2d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm10,%ymm3
     5e2:	00 00 00 
     5e5:	c4 a2 2d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm10,%ymm4
     5ec:	01 00 00 
     5ef:	c4 a2 2d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm10,%ymm5
     5f6:	01 00 00 
     5f9:	c4 a2 2d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm10,%ymm6
     600:	01 00 00 
     603:	c4 a2 2d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm10,%ymm7
     60a:	01 00 00 
     60d:	c4 22 2d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm10,%ymm8
     614:	01 00 00 
     617:	c4 22 2d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm10,%ymm9
     61e:	01 00 00 
     621:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     628:	00 00 
     62a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     62e:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     634:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     63b:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     642:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     649:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     650:	00 00 00 
     653:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     65a:	00 00 00 
     65d:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     664:	00 00 00 
     667:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     66e:	00 00 00 
     671:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     678:	01 00 00 
     67b:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     682:	01 00 00 
     685:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     68c:	01 00 00 
     68f:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     696:	01 00 00 
     699:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     6a0:	01 00 00 
     6a3:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     6aa:	01 00 00 
     6ad:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     6b2:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     6b9:	00 00 
     6bb:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     6bf:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     6c5:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     6cc:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     6d3:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     6da:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     6e1:	00 00 00 
     6e4:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     6eb:	00 00 00 
     6ee:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     6f5:	00 00 00 
     6f8:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     6ff:	00 00 00 
     702:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     709:	01 00 00 
     70c:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     713:	01 00 00 
     716:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     71d:	01 00 00 
     720:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     727:	01 00 00 
     72a:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     731:	01 00 00 
     734:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     73b:	01 00 00 
     73e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     743:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     74a:	00 00 
     74c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     750:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     756:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     75d:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     764:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     76b:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     772:	00 00 00 
     775:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     77c:	00 00 00 
     77f:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     786:	00 00 00 
     789:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     790:	00 00 00 
     793:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     79a:	01 00 00 
     79d:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     7a4:	01 00 00 
     7a7:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     7ae:	01 00 00 
     7b1:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     7b8:	01 00 00 
     7bb:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     7c2:	01 00 00 
     7c5:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     7cc:	01 00 00 
     7cf:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     7d4:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     7db:	00 00 
     7dd:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     7e1:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     7e7:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     7ee:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     7f5:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     7fc:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     803:	00 00 00 
     806:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     80d:	00 00 00 
     810:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     817:	00 00 00 
     81a:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     821:	00 00 00 
     824:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     82b:	01 00 00 
     82e:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     835:	01 00 00 
     838:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     83f:	01 00 00 
     842:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     849:	01 00 00 
     84c:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     853:	01 00 00 
     856:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     85d:	01 00 00 
     860:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     865:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     86c:	00 00 
     86e:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     872:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     878:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     87f:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     886:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     88d:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     894:	00 00 00 
     897:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     89e:	00 00 00 
     8a1:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     8a8:	00 00 00 
     8ab:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     8b2:	00 00 00 
     8b5:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     8bc:	01 00 00 
     8bf:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     8c6:	01 00 00 
     8c9:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     8d0:	01 00 00 
     8d3:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     8da:	01 00 00 
     8dd:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     8e4:	01 00 00 
     8e7:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     8ee:	01 00 00 
     8f1:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     8f6:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     8fd:	00 00 
     8ff:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     903:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     909:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     910:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     917:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     91e:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     925:	00 00 00 
     928:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     92f:	00 00 00 
     932:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     939:	00 00 00 
     93c:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     943:	00 00 00 
     946:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     94d:	01 00 00 
     950:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     957:	01 00 00 
     95a:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     961:	01 00 00 
     964:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     96b:	01 00 00 
     96e:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     975:	01 00 00 
     978:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     97f:	01 00 00 
     982:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     987:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     98e:	00 00 
     990:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     994:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     99a:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     9a1:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     9a8:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     9af:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     9b6:	00 00 00 
     9b9:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     9c0:	00 00 00 
     9c3:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     9ca:	00 00 00 
     9cd:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     9d4:	00 00 00 
     9d7:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     9de:	01 00 00 
     9e1:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     9e8:	01 00 00 
     9eb:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     9f2:	01 00 00 
     9f5:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     9fc:	01 00 00 
     9ff:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     a06:	01 00 00 
     a09:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     a10:	01 00 00 
     a13:	48 8b 1c 24          	mov    (%rsp),%rbx
     a17:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     a1e:	00 00 
     a20:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     a24:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     a2a:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     a31:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     a38:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     a3f:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     a46:	00 00 00 
     a49:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     a50:	00 00 00 
     a53:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     a5a:	00 00 00 
     a5d:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     a64:	00 00 00 
     a67:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     a6e:	01 00 00 
     a71:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     a78:	01 00 00 
     a7b:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     a82:	01 00 00 
     a85:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     a8c:	01 00 00 
     a8f:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     a96:	01 00 00 
     a99:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     aa0:	01 00 00 
     aa3:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     aa8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     aaf:	00 00 
     ab1:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     ab5:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     abb:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     ac2:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     ac9:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     ad0:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     ad7:	00 00 00 
     ada:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     ae1:	00 00 00 
     ae4:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     aeb:	00 00 00 
     aee:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     af5:	00 00 00 
     af8:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     aff:	01 00 00 
     b02:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     b09:	01 00 00 
     b0c:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     b13:	01 00 00 
     b16:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     b1d:	01 00 00 
     b20:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     b27:	01 00 00 
     b2a:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     b31:	01 00 00 
     b34:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     b39:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     b40:	00 00 
     b42:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     b46:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     b4c:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     b53:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     b5a:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     b61:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     b68:	00 00 00 
     b6b:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     b72:	00 00 00 
     b75:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     b7c:	00 00 00 
     b7f:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     b86:	00 00 00 
     b89:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     b90:	01 00 00 
     b93:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     b9a:	01 00 00 
     b9d:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     ba4:	01 00 00 
     ba7:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     bae:	01 00 00 
     bb1:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     bb8:	01 00 00 
     bbb:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     bc2:	01 00 00 
     bc5:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     bca:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     bd1:	00 00 
     bd3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     bd7:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     bdd:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     be4:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     beb:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     bf2:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     bf9:	00 00 00 
     bfc:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     c03:	00 00 00 
     c06:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     c0d:	00 00 00 
     c10:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     c17:	00 00 00 
     c1a:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     c21:	01 00 00 
     c24:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     c2b:	01 00 00 
     c2e:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     c35:	01 00 00 
     c38:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     c3f:	01 00 00 
     c42:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     c49:	01 00 00 
     c4c:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     c53:	01 00 00 
     c56:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     c5b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     c62:	00 00 
     c64:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c68:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     c6e:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     c75:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     c7c:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     c83:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     c8a:	00 00 00 
     c8d:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     c94:	00 00 00 
     c97:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     c9e:	00 00 00 
     ca1:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     ca8:	00 00 00 
     cab:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     cb2:	01 00 00 
     cb5:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     cbc:	01 00 00 
     cbf:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     cc6:	01 00 00 
     cc9:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     cd0:	01 00 00 
     cd3:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     cda:	01 00 00 
     cdd:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     ce4:	01 00 00 
     ce7:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     cec:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     cf3:	00 00 
     cf5:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     cf9:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     cff:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     d06:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     d0d:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     d14:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     d1b:	00 00 00 
     d1e:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     d25:	00 00 00 
     d28:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     d2f:	00 00 00 
     d32:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     d39:	00 00 00 
     d3c:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     d43:	01 00 00 
     d46:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     d4d:	01 00 00 
     d50:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     d57:	01 00 00 
     d5a:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     d61:	01 00 00 
     d64:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     d6b:	01 00 00 
     d6e:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     d75:	01 00 00 
     d78:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     d7d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     d84:	00 00 
     d86:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     d8a:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     d90:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     d97:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     d9e:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     da5:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     dac:	00 00 00 
     daf:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     db6:	00 00 00 
     db9:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     dc0:	00 00 00 
     dc3:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     dca:	00 00 00 
     dcd:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     dd4:	01 00 00 
     dd7:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     dde:	01 00 00 
     de1:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     de8:	01 00 00 
     deb:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     df2:	01 00 00 
     df5:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     dfc:	01 00 00 
     dff:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     e06:	01 00 00 
     e09:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     e0e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     e15:	00 00 
     e17:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     e1b:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     e21:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     e28:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     e2f:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     e36:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     e3d:	00 00 00 
     e40:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     e47:	00 00 00 
     e4a:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     e51:	00 00 00 
     e54:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     e5b:	00 00 00 
     e5e:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     e65:	01 00 00 
     e68:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     e6f:	01 00 00 
     e72:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     e79:	01 00 00 
     e7c:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     e83:	01 00 00 
     e86:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     e8d:	01 00 00 
     e90:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     e97:	01 00 00 
     e9a:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     e9f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ea6:	00 00 
     ea8:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     eac:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     eb2:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     eb9:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     ec0:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     ec7:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     ece:	00 00 00 
     ed1:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     ed8:	00 00 00 
     edb:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     ee2:	00 00 00 
     ee5:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     eec:	00 00 00 
     eef:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     ef6:	01 00 00 
     ef9:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     f00:	01 00 00 
     f03:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     f0a:	01 00 00 
     f0d:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     f14:	01 00 00 
     f17:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     f1e:	01 00 00 
     f21:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     f28:	01 00 00 
     f2b:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     f30:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f37:	00 00 
     f39:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     f3d:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     f43:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     f4a:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     f51:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     f58:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     f5f:	00 00 00 
     f62:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     f69:	00 00 00 
     f6c:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
     f73:	00 00 00 
     f76:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     f7d:	00 00 00 
     f80:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
     f87:	01 00 00 
     f8a:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
     f91:	01 00 00 
     f94:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
     f9b:	01 00 00 
     f9e:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
     fa5:	01 00 00 
     fa8:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     faf:	01 00 00 
     fb2:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
     fb9:	01 00 00 
     fbc:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     fc1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     fc8:	00 00 
     fca:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     fce:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
     fd4:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
     fdb:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     fe2:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     fe9:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     ff0:	00 00 00 
     ff3:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
     ffa:	00 00 00 
     ffd:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    1004:	00 00 00 
    1007:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    100e:	00 00 00 
    1011:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    1018:	01 00 00 
    101b:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    1022:	01 00 00 
    1025:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    102c:	01 00 00 
    102f:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    1036:	01 00 00 
    1039:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    1040:	01 00 00 
    1043:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    104a:	01 00 00 
    104d:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
    1051:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1058:	00 00 
    105a:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
    1060:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
    1067:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
    106e:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
    1075:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    107c:	00 00 00 
    107f:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    1086:	00 00 00 
    1089:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    1090:	00 00 00 
    1093:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    109a:	00 00 00 
    109d:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    10a4:	01 00 00 
    10a7:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    10ae:	01 00 00 
    10b1:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    10b8:	01 00 00 
    10bb:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    10c2:	01 00 00 
    10c5:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    10cc:	01 00 00 
    10cf:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    10d6:	01 00 00 
    10d9:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    10dd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10e4:	00 00 
    10e6:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
    10ec:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
    10f3:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
    10fa:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
    1101:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    1108:	00 00 00 
    110b:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    1112:	00 00 00 
    1115:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    111c:	00 00 00 
    111f:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    1126:	00 00 00 
    1129:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    1130:	01 00 00 
    1133:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    113a:	01 00 00 
    113d:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    1144:	01 00 00 
    1147:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    114e:	01 00 00 
    1151:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    1158:	01 00 00 
    115b:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    1162:	01 00 00 
    1165:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    1169:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1170:	00 00 
    1172:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
    1178:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
    117f:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
    1186:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
    118d:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    1194:	00 00 00 
    1197:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    119e:	00 00 00 
    11a1:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    11a8:	00 00 00 
    11ab:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    11b2:	00 00 00 
    11b5:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    11bc:	01 00 00 
    11bf:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    11c6:	01 00 00 
    11c9:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    11d0:	01 00 00 
    11d3:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    11da:	01 00 00 
    11dd:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    11e4:	01 00 00 
    11e7:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    11ee:	01 00 00 
    11f1:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    11f5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    11fc:	00 00 
    11fe:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
    1204:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
    120b:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
    1212:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
    1219:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    1220:	00 00 00 
    1223:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    122a:	00 00 00 
    122d:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    1234:	00 00 00 
    1237:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    123e:	00 00 00 
    1241:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    1248:	01 00 00 
    124b:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    1252:	01 00 00 
    1255:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    125c:	01 00 00 
    125f:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    1266:	01 00 00 
    1269:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    1270:	01 00 00 
    1273:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    127a:	01 00 00 
    127d:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    1281:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1288:	00 00 
    128a:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
    1290:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
    1297:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
    129e:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
    12a5:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    12ac:	00 00 00 
    12af:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    12b6:	00 00 00 
    12b9:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    12c0:	00 00 00 
    12c3:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    12ca:	00 00 00 
    12cd:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    12d4:	01 00 00 
    12d7:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    12de:	01 00 00 
    12e1:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    12e8:	01 00 00 
    12eb:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    12f2:	01 00 00 
    12f5:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    12fc:	01 00 00 
    12ff:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    1306:	01 00 00 
    1309:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    130d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1313:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
    1319:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
    1320:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
    1327:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
    132e:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    1335:	00 00 00 
    1338:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    133f:	00 00 00 
    1342:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    1349:	00 00 00 
    134c:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    1353:	00 00 00 
    1356:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    135d:	01 00 00 
    1360:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    1367:	01 00 00 
    136a:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    1371:	01 00 00 
    1374:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    137b:	01 00 00 
    137e:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    1385:	01 00 00 
    1388:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    138f:	01 00 00 
    1392:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    1396:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    139c:	c4 62 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm12
    13a2:	c4 62 2d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm13
    13a9:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
    13b0:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
    13b7:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    13be:	00 00 00 
    13c1:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    13c8:	00 00 00 
    13cb:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    13d2:	00 00 00 
    13d5:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
    13dc:	00 00 00 
    13df:	c4 e2 2d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm4
    13e6:	01 00 00 
    13e9:	c4 e2 2d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm5
    13f0:	01 00 00 
    13f3:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm6
    13fa:	01 00 00 
    13fd:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    1404:	01 00 00 
    1407:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
    140e:	01 00 00 
    1411:	c4 62 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm9
    1418:	01 00 00 
    141b:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1420:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
    1426:	c4 62 25 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm13
    142d:	c4 62 25 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm14
    1434:	c4 62 25 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm15
    143b:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm0
    1442:	00 00 00 
    1445:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm1
    144c:	00 00 00 
    144f:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
    1456:	00 00 00 
    1459:	c4 e2 25 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm3
    1460:	00 00 00 
    1463:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm4
    146a:	01 00 00 
    146d:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm5
    1474:	01 00 00 
    1477:	c4 e2 25 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm6
    147e:	01 00 00 
    1481:	c4 e2 25 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm7
    1488:	01 00 00 
    148b:	c4 62 25 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm8
    1492:	01 00 00 
    1495:	c4 62 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm9
    149c:	01 00 00 
    149f:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
    14a5:	c5 7c 11 2c 16       	vmovups %ymm13,(%rsi,%rdx,1)
    14aa:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
    14b1:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
    14b8:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    14bf:	00 00 00 
    14c2:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
    14c9:	00 00 00 
    14cc:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
    14d3:	00 00 00 
    14d6:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
    14dd:	00 00 00 
    14e0:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    14e7:	01 00 00 
    14ea:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    14f1:	01 00 00 
    14f4:	c4 a1 7c 11 b4 ae 40 	vmovups %ymm6,0x140(%rsi,%r13,4)
    14fb:	01 00 00 
    14fe:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x160(%rsi,%r13,4)
    1505:	01 00 00 
    1508:	c4 21 7c 11 84 ae 80 	vmovups %ymm8,0x180(%rsi,%r13,4)
    150f:	01 00 00 
    1512:	c4 21 7c 11 8c ae a0 	vmovups %ymm9,0x1a0(%rsi,%r13,4)
    1519:	01 00 00 
    151c:	49 83 c5 70          	add    $0x70,%r13
    1520:	49 39 fd             	cmp    %rdi,%r13
    1523:	0f 8c e7 ef ff ff    	jl     510 <_Z5benchv+0x3c0>
    1529:	e9 a2 ec ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    152e:	0f 31                	rdtsc  
    1530:	48 c1 e2 20          	shl    $0x20,%rdx
    1534:	48 09 c2             	or     %rax,%rdx
    1537:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 153d <_Z5benchv+0x13ed>
    153d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1542:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 154a <_Z5benchv+0x13fa>
    1549:	00 
    154a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1552 <_Z5benchv+0x1402>
    1551:	00 
    1552:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1559 <_Z5benchv+0x1409>
    1559:	01 c0                	add    %eax,%eax
    155b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1561:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1565:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    156b:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    156f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1573:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1577:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    157e:	5b                   	pop    %rbx
    157f:	41 5c                	pop    %r12
    1581:	41 5d                	pop    %r13
    1583:	41 5e                	pop    %r14
    1585:	41 5f                	pop    %r15
    1587:	5d                   	pop    %rbp
    1588:	c5 f8 77             	vzeroupper 
    158b:	c3                   	retq   
    158c:	90                   	nop
    158d:	90                   	nop
    158e:	90                   	nop
    158f:	90                   	nop

0000000000001590 <_Z6enablev>:
    1590:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1597 <_Z6enablev+0x7>
    1597:	b8 70 00 00 00       	mov    $0x70,%eax
    159c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
    15a1:	0f 45 c8             	cmovne %eax,%ecx
    15a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 15aa <_Z6enablev+0x1a>
    15aa:	0f 9e c1             	setle  %cl
    15ad:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 15b4 <_Z6enablev+0x24>
    15b4:	0f 9f c0             	setg   %al
    15b7:	20 c8                	and    %cl,%al
    15b9:	c3                   	retq   
    15ba:	90                   	nop
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z9n_reg_maxv>:
    15c0:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    15c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
