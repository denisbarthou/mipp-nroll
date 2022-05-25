
matvec_ui11_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 24          	sar    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	6b c0 58             	imul   $0x58,%eax,%eax
      30:	4c 63 f0             	movslq %eax,%r14
      33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
      39:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 26          	sar    $0x26,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e ac 0e 00 00    	jle    104e <_Z5benchv+0xefe>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ed             	xor    %r13d,%r13d
     1c1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c5 19          	add    $0x19,%r13
     1d4:	4c 3b 6c 24 b8       	cmp    -0x48(%rsp),%r13
     1d9:	0f 83 6f 0e 00 00    	jae    104e <_Z5benchv+0xefe>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     1e8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1ec:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     1f0:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     1f4:	4d 8d 45 03          	lea    0x3(%r13),%r8
     1f8:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     1fc:	4d 8d 55 05          	lea    0x5(%r13),%r10
     200:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     204:	4d 8d 75 07          	lea    0x7(%r13),%r14
     208:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     20c:	4d 8d 65 09          	lea    0x9(%r13),%r12
     210:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     215:	49 8d 45 0b          	lea    0xb(%r13),%rax
     219:	48 0f af ef          	imul   %rdi,%rbp
     21d:	48 0f af df          	imul   %rdi,%rbx
     221:	4c 0f af c7          	imul   %rdi,%r8
     225:	4c 0f af cf          	imul   %rdi,%r9
     229:	4c 0f af d7          	imul   %rdi,%r10
     22d:	4c 0f af df          	imul   %rdi,%r11
     231:	4c 0f af f7          	imul   %rdi,%r14
     235:	4c 0f af ff          	imul   %rdi,%r15
     239:	4c 0f af e7          	imul   %rdi,%r12
     23d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     242:	49 8d 45 0c          	lea    0xc(%r13),%rax
     246:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     24b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     24f:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     254:	49 8d 45 0e          	lea    0xe(%r13),%rax
     258:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     25d:	4c 89 e8             	mov    %r13,%rax
     260:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     265:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     269:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     26e:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     272:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     277:	4d 8d 45 14          	lea    0x14(%r13),%r8
     27b:	4c 89 0c 24          	mov    %r9,(%rsp)
     27f:	4d 8d 4d 15          	lea    0x15(%r13),%r9
     283:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     288:	4d 8d 55 16          	lea    0x16(%r13),%r10
     28c:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     291:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     295:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     29a:	4d 8d 75 18          	lea    0x18(%r13),%r14
     29e:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     2a3:	45 31 ff             	xor    %r15d,%r15d
     2a6:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     2ab:	48 0f af c7          	imul   %rdi,%rax
     2af:	48 0f af df          	imul   %rdi,%rbx
     2b3:	48 0f af ef          	imul   %rdi,%rbp
     2b7:	4c 0f af c7          	imul   %rdi,%r8
     2bb:	4c 0f af cf          	imul   %rdi,%r9
     2bf:	4c 0f af d7          	imul   %rdi,%r10
     2c3:	4c 0f af df          	imul   %rdi,%r11
     2c7:	4c 0f af f7          	imul   %rdi,%r14
     2cb:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     2d2:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     2d9:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2df:	c4 a2 7d 18 74 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm6
     2e6:	c4 a2 7d 18 7c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm7
     2ed:	c4 22 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm8
     2f4:	c4 22 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm9
     2fb:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     300:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     305:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     30c:	00 00 
     30e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     31e:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     325:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     32c:	00 00 
     32e:	48 0f af c7          	imul   %rdi,%rax
     332:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     337:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     33c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     343:	00 00 
     345:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     34c:	00 00 
     34e:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     355:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     35c:	48 0f af c7          	imul   %rdi,%rax
     360:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     367:	00 00 
     369:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     370:	00 00 
     372:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     379:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     380:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     385:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     38a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3a3:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3aa:	48 0f af c7          	imul   %rdi,%rax
     3ae:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3b3:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3b8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3bf:	00 00 
     3c1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3c8:	00 00 
     3ca:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3d1:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3d8:	48 0f af c7          	imul   %rdi,%rax
     3dc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3e3:	00 00 
     3e5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3ec:	00 00 
     3ee:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     3f5:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     3fc:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     401:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     406:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     41f:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     426:	48 0f af c7          	imul   %rdi,%rax
     42a:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     42f:	49 8d 45 0f          	lea    0xf(%r13),%rax
     433:	48 0f af c7          	imul   %rdi,%rax
     437:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     43e:	00 00 
     440:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     447:	00 00 
     449:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     450:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     457:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     45c:	49 8d 45 10          	lea    0x10(%r13),%rax
     460:	48 0f af c7          	imul   %rdi,%rax
     464:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     473:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     47a:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     481:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     486:	49 8d 45 11          	lea    0x11(%r13),%rax
     48a:	48 0f af c7          	imul   %rdi,%rax
     48e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     494:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4a5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     4ac:	00 00 
     4ae:	4c 01 fa             	add    %r15,%rdx
     4b1:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     4b6:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     4bc:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     4c2:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
     4c8:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     4cf:	00 00 
     4d1:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
     4d8:	00 00 
     4da:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     4e1:	00 00 
     4e3:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     4ea:	00 00 
     4ec:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     4f3:	00 00 
     4f5:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     4fc:	00 00 
     4fe:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     505:	00 00 
     507:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     50c:	c4 22 55 a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm5,%ymm10
     512:	c4 22 55 a8 5c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm5,%ymm11
     519:	c4 22 55 a8 64 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm5,%ymm12
     520:	c4 22 55 a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm5,%ymm13
     527:	c4 22 55 a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm5,%ymm14
     52e:	00 00 00 
     531:	c4 22 55 a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm5,%ymm15
     538:	00 00 00 
     53b:	c4 a2 55 a8 84 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm5,%ymm0
     542:	00 00 00 
     545:	c4 a2 55 a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm5,%ymm1
     54c:	00 00 00 
     54f:	c4 a2 55 a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm5,%ymm2
     556:	01 00 00 
     559:	c4 a2 55 a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm5,%ymm3
     560:	01 00 00 
     563:	c4 a2 55 a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm5,%ymm4
     56a:	01 00 00 
     56d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     574:	00 00 
     576:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     57a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     57f:	c4 22 55 b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm5,%ymm10
     585:	c4 22 55 b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm5,%ymm11
     58c:	c4 22 55 b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm5,%ymm12
     593:	c4 22 55 b8 6c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm5,%ymm13
     59a:	c4 22 55 b8 b4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm5,%ymm14
     5a1:	00 00 00 
     5a4:	c4 22 55 b8 bc a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm5,%ymm15
     5ab:	00 00 00 
     5ae:	c4 a2 55 b8 84 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm5,%ymm0
     5b5:	00 00 00 
     5b8:	c4 a2 55 b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm5,%ymm1
     5bf:	00 00 00 
     5c2:	c4 a2 55 b8 94 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm5,%ymm2
     5c9:	01 00 00 
     5cc:	c4 a2 55 b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm5,%ymm3
     5d3:	01 00 00 
     5d6:	c4 a2 55 b8 a4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm5,%ymm4
     5dd:	01 00 00 
     5e0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     5e7:	00 00 
     5e9:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     5ee:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     5f2:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     5f8:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     5ff:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     606:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     60d:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     614:	00 00 00 
     617:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     61e:	00 00 00 
     621:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     628:	00 00 00 
     62b:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     632:	00 00 00 
     635:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     63c:	01 00 00 
     63f:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     646:	01 00 00 
     649:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     650:	01 00 00 
     653:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     658:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     65f:	00 00 
     661:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     665:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     66b:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     672:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     679:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     680:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     687:	00 00 00 
     68a:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     691:	00 00 00 
     694:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     69b:	00 00 00 
     69e:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     6a5:	00 00 00 
     6a8:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     6af:	01 00 00 
     6b2:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     6b9:	01 00 00 
     6bc:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     6c3:	01 00 00 
     6c6:	48 8b 14 24          	mov    (%rsp),%rdx
     6ca:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     6d1:	00 00 
     6d3:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     6d7:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     6dd:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     6e4:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     6eb:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     6f2:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     6f9:	00 00 00 
     6fc:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     703:	00 00 00 
     706:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     70d:	00 00 00 
     710:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     717:	00 00 00 
     71a:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     721:	01 00 00 
     724:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     72b:	01 00 00 
     72e:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     735:	01 00 00 
     738:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     73d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     744:	00 00 
     746:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     74a:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     750:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     757:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     75e:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     765:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     76c:	00 00 00 
     76f:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     776:	00 00 00 
     779:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     780:	00 00 00 
     783:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     78a:	00 00 00 
     78d:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     794:	01 00 00 
     797:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     79e:	01 00 00 
     7a1:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     7a8:	01 00 00 
     7ab:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     7b0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     7b7:	00 00 
     7b9:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     7bd:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     7c3:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     7ca:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     7d1:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     7d8:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     7df:	00 00 00 
     7e2:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     7e9:	00 00 00 
     7ec:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     7f3:	00 00 00 
     7f6:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     7fd:	00 00 00 
     800:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     807:	01 00 00 
     80a:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     811:	01 00 00 
     814:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     81b:	01 00 00 
     81e:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     823:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     82a:	00 00 
     82c:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     830:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     836:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     83d:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     844:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     84b:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     852:	00 00 00 
     855:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     85c:	00 00 00 
     85f:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     866:	00 00 00 
     869:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     870:	00 00 00 
     873:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     87a:	01 00 00 
     87d:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     884:	01 00 00 
     887:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     88e:	01 00 00 
     891:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     896:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     89d:	00 00 
     89f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     8a3:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     8a9:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     8b0:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     8b7:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     8be:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     8c5:	00 00 00 
     8c8:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     8cf:	00 00 00 
     8d2:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     8d9:	00 00 00 
     8dc:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     8e3:	00 00 00 
     8e6:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     8ed:	01 00 00 
     8f0:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     8f7:	01 00 00 
     8fa:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     901:	01 00 00 
     904:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     909:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     910:	00 00 
     912:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     916:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     91c:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     923:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     92a:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     931:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     938:	00 00 00 
     93b:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     942:	00 00 00 
     945:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     94c:	00 00 00 
     94f:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     956:	00 00 00 
     959:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     960:	01 00 00 
     963:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     96a:	01 00 00 
     96d:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     974:	01 00 00 
     977:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     97c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     983:	00 00 
     985:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     989:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     98f:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     996:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     99d:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     9a4:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     9ab:	00 00 00 
     9ae:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     9b5:	00 00 00 
     9b8:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     9bf:	00 00 00 
     9c2:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     9c9:	00 00 00 
     9cc:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     9d3:	01 00 00 
     9d6:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     9dd:	01 00 00 
     9e0:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     9e7:	01 00 00 
     9ea:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     9ef:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     9f6:	00 00 
     9f8:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     9fc:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     a02:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     a09:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     a10:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     a17:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     a1e:	00 00 00 
     a21:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     a28:	00 00 00 
     a2b:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     a32:	00 00 00 
     a35:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     a3c:	00 00 00 
     a3f:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     a46:	01 00 00 
     a49:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     a50:	01 00 00 
     a53:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     a5a:	01 00 00 
     a5d:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     a62:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     a69:	00 00 
     a6b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     a6f:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     a75:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     a7c:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     a83:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     a8a:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     a91:	00 00 00 
     a94:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     a9b:	00 00 00 
     a9e:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     aa5:	00 00 00 
     aa8:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     aaf:	00 00 00 
     ab2:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     ab9:	01 00 00 
     abc:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     ac3:	01 00 00 
     ac6:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     acd:	01 00 00 
     ad0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     ad5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     adc:	00 00 
     ade:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     ae2:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     ae8:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     aef:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     af6:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     afd:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     b04:	00 00 00 
     b07:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     b0e:	00 00 00 
     b11:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     b18:	00 00 00 
     b1b:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     b22:	00 00 00 
     b25:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     b2c:	01 00 00 
     b2f:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     b36:	01 00 00 
     b39:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     b40:	01 00 00 
     b43:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     b48:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b4f:	00 00 
     b51:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     b55:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     b5b:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     b62:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     b69:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     b70:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     b77:	00 00 00 
     b7a:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     b81:	00 00 00 
     b84:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     b8b:	00 00 00 
     b8e:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     b95:	00 00 00 
     b98:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     b9f:	01 00 00 
     ba2:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     ba9:	01 00 00 
     bac:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     bb3:	01 00 00 
     bb6:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     bbb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     bc2:	00 00 
     bc4:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     bc8:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     bce:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     bd5:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     bdc:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     be3:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     bea:	00 00 00 
     bed:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     bf4:	00 00 00 
     bf7:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     bfe:	00 00 00 
     c01:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     c08:	00 00 00 
     c0b:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     c12:	01 00 00 
     c15:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     c1c:	01 00 00 
     c1f:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     c26:	01 00 00 
     c29:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     c2d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c34:	00 00 
     c36:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     c3c:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     c43:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     c4a:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     c51:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     c58:	00 00 00 
     c5b:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     c62:	00 00 00 
     c65:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     c6c:	00 00 00 
     c6f:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     c76:	00 00 00 
     c79:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     c80:	01 00 00 
     c83:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     c8a:	01 00 00 
     c8d:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     c94:	01 00 00 
     c97:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     c9b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ca2:	00 00 
     ca4:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     caa:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     cb1:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     cb8:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     cbf:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     cc6:	00 00 00 
     cc9:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     cd0:	00 00 00 
     cd3:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     cda:	00 00 00 
     cdd:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     ce4:	00 00 00 
     ce7:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     cee:	01 00 00 
     cf1:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     cf8:	01 00 00 
     cfb:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     d02:	01 00 00 
     d05:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
     d09:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d0f:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     d15:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     d1c:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     d23:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     d2a:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     d31:	00 00 00 
     d34:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     d3b:	00 00 00 
     d3e:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     d45:	00 00 00 
     d48:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     d4f:	00 00 00 
     d52:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     d59:	01 00 00 
     d5c:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     d63:	01 00 00 
     d66:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     d6d:	01 00 00 
     d70:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
     d75:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d7b:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     d81:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     d88:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     d8f:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     d96:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     d9d:	00 00 00 
     da0:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     da7:	00 00 00 
     daa:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     db1:	00 00 00 
     db4:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     dbb:	00 00 00 
     dbe:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     dc5:	01 00 00 
     dc8:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     dcf:	01 00 00 
     dd2:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     dd9:	01 00 00 
     ddc:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
     de0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     de6:	c4 62 55 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm10
     dec:	c4 62 55 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm11
     df3:	c4 62 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm12
     dfa:	c4 62 55 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm13
     e01:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm14
     e08:	00 00 00 
     e0b:	c4 62 55 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm15
     e12:	00 00 00 
     e15:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm0
     e1c:	00 00 00 
     e1f:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     e26:	00 00 00 
     e29:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     e30:	01 00 00 
     e33:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm3
     e3a:	01 00 00 
     e3d:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     e44:	01 00 00 
     e47:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
     e4b:	c4 62 4d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm10
     e51:	c4 62 4d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm11
     e58:	c4 62 4d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm12
     e5f:	c4 62 4d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm13
     e66:	c4 62 4d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm14
     e6d:	00 00 00 
     e70:	c4 62 4d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm15
     e77:	00 00 00 
     e7a:	c4 e2 4d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm0
     e81:	00 00 00 
     e84:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
     e8b:	00 00 00 
     e8e:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm2
     e95:	01 00 00 
     e98:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm3
     e9f:	01 00 00 
     ea2:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm4
     ea9:	01 00 00 
     eac:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
     eb0:	c4 62 45 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm10
     eb6:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     ebd:	c4 62 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm12
     ec4:	c4 62 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm13
     ecb:	c4 62 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm14
     ed2:	00 00 00 
     ed5:	c4 62 45 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm15
     edc:	00 00 00 
     edf:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     ee6:	00 00 00 
     ee9:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     ef0:	00 00 00 
     ef3:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm2
     efa:	01 00 00 
     efd:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     f04:	01 00 00 
     f07:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     f0e:	01 00 00 
     f11:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
     f15:	c4 62 3d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm10
     f1b:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     f22:	c4 62 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm12
     f29:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
     f30:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm14
     f37:	00 00 00 
     f3a:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     f41:	00 00 00 
     f44:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm0
     f4b:	00 00 00 
     f4e:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
     f55:	00 00 00 
     f58:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm2
     f5f:	01 00 00 
     f62:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     f69:	01 00 00 
     f6c:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     f73:	01 00 00 
     f76:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
     f7a:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     f80:	c4 62 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm11
     f87:	c4 62 35 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm12
     f8e:	c4 62 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm13
     f95:	c4 62 35 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm14
     f9c:	00 00 00 
     f9f:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
     fa6:	00 00 00 
     fa9:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     fb0:	00 00 00 
     fb3:	c4 e2 35 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm1
     fba:	00 00 00 
     fbd:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm2
     fc4:	01 00 00 
     fc7:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     fce:	01 00 00 
     fd1:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     fd8:	01 00 00 
     fdb:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
     fe1:	c4 21 7c 11 5c be 20 	vmovups %ymm11,0x20(%rsi,%r15,4)
     fe8:	c4 21 7c 11 64 be 40 	vmovups %ymm12,0x40(%rsi,%r15,4)
     fef:	c4 21 7c 11 6c be 60 	vmovups %ymm13,0x60(%rsi,%r15,4)
     ff6:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x80(%rsi,%r15,4)
     ffd:	00 00 00 
    1000:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
    1007:	00 00 00 
    100a:	c4 a1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%rsi,%r15,4)
    1011:	00 00 00 
    1014:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%rsi,%r15,4)
    101b:	00 00 00 
    101e:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
    1025:	01 00 00 
    1028:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
    102f:	01 00 00 
    1032:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%rsi,%r15,4)
    1039:	01 00 00 
    103c:	49 83 c7 58          	add    $0x58,%r15
    1040:	49 39 ff             	cmp    %rdi,%r15
    1043:	0f 8c 57 f4 ff ff    	jl     4a0 <_Z5benchv+0x350>
    1049:	e9 82 f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    104e:	0f 31                	rdtsc  
    1050:	48 c1 e2 20          	shl    $0x20,%rdx
    1054:	48 09 c2             	or     %rax,%rdx
    1057:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 105d <_Z5benchv+0xf0d>
    105d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1062:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 106a <_Z5benchv+0xf1a>
    1069:	00 
    106a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1072 <_Z5benchv+0xf22>
    1071:	00 
    1072:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1079 <_Z5benchv+0xf29>
    1079:	01 c0                	add    %eax,%eax
    107b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1081:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1085:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    108b:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    108f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1093:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1097:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
    109e:	5b                   	pop    %rbx
    109f:	41 5c                	pop    %r12
    10a1:	41 5d                	pop    %r13
    10a3:	41 5e                	pop    %r14
    10a5:	41 5f                	pop    %r15
    10a7:	5d                   	pop    %rbp
    10a8:	c5 f8 77             	vzeroupper 
    10ab:	c3                   	retq   
    10ac:	90                   	nop
    10ad:	90                   	nop
    10ae:	90                   	nop
    10af:	90                   	nop

00000000000010b0 <_Z6enablev>:
    10b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10b7 <_Z6enablev+0x7>
    10b7:	b8 58 00 00 00       	mov    $0x58,%eax
    10bc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    10c1:	0f 45 c8             	cmovne %eax,%ecx
    10c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ca <_Z6enablev+0x1a>
    10ca:	0f 9e c1             	setle  %cl
    10cd:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 10d4 <_Z6enablev+0x24>
    10d4:	0f 9f c0             	setg   %al
    10d7:	20 c8                	and    %cl,%al
    10d9:	c3                   	retq   
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z9n_reg_maxv>:
    10e0:	b8 37 01 00 00       	mov    $0x137,%eax
    10e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
