
matvec_ui15_uk18.o:     file format elf64-x86-64


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
      40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
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
     19c:	0f 8e 05 0e 00 00    	jle    fa7 <_Z5benchv+0xe57>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 d2             	xor    %r10d,%r10d
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
     1d0:	49 83 c2 12          	add    $0x12,%r10
     1d4:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
     1d9:	0f 83 c8 0d 00 00    	jae    fa7 <_Z5benchv+0xe57>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     1e8:	4d 89 d6             	mov    %r10,%r14
     1eb:	49 8d 42 0a          	lea    0xa(%r10),%rax
     1ef:	4d 8d 4a 08          	lea    0x8(%r10),%r9
     1f3:	4d 8d 7a 07          	lea    0x7(%r10),%r15
     1f7:	4d 8d 5a 09          	lea    0x9(%r10),%r11
     1fb:	49 8d 5a 03          	lea    0x3(%r10),%rbx
     1ff:	4d 8d 62 05          	lea    0x5(%r10),%r12
     203:	4d 8d 6a 06          	lea    0x6(%r10),%r13
     207:	49 8d 6a 02          	lea    0x2(%r10),%rbp
     20b:	4d 8d 42 04          	lea    0x4(%r10),%r8
     20f:	49 83 ce 01          	or     $0x1,%r14
     213:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     218:	49 8d 42 0b          	lea    0xb(%r10),%rax
     21c:	4c 0f af cf          	imul   %rdi,%r9
     220:	4c 0f af ff          	imul   %rdi,%r15
     224:	4c 0f af df          	imul   %rdi,%r11
     228:	48 0f af df          	imul   %rdi,%rbx
     22c:	4c 0f af e7          	imul   %rdi,%r12
     230:	4c 0f af ef          	imul   %rdi,%r13
     234:	48 0f af ef          	imul   %rdi,%rbp
     238:	4c 0f af c7          	imul   %rdi,%r8
     23c:	48 89 04 24          	mov    %rax,(%rsp)
     240:	49 8d 42 0c          	lea    0xc(%r10),%rax
     244:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     249:	49 8d 42 0d          	lea    0xd(%r10),%rax
     24d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     252:	49 8d 42 0e          	lea    0xe(%r10),%rax
     256:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     25b:	4c 89 d0             	mov    %r10,%rax
     25e:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
     263:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
     268:	4c 89 7c 24 d0       	mov    %r15,-0x30(%rsp)
     26d:	4c 8b 3c 24          	mov    (%rsp),%r15
     271:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     276:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     27b:	49 8d 5a 11          	lea    0x11(%r10),%rbx
     27f:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
     284:	4d 8d 62 0f          	lea    0xf(%r10),%r12
     288:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
     28d:	4d 8d 6a 10          	lea    0x10(%r10),%r13
     291:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     296:	31 ed                	xor    %ebp,%ebp
     298:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     29d:	48 0f af c7          	imul   %rdi,%rax
     2a1:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
     2a6:	4c 0f af e7          	imul   %rdi,%r12
     2aa:	4c 0f af ef          	imul   %rdi,%r13
     2ae:	48 0f af df          	imul   %rdi,%rbx
     2b2:	c4 a2 7d 18 0c b2    	vbroadcastss (%rdx,%r14,4),%ymm1
     2b8:	c4 a2 7d 18 54 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm2
     2bf:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     2c5:	4c 0f af f7          	imul   %rdi,%r14
     2c9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2ce:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d3:	4c 0f af ff          	imul   %rdi,%r15
     2d7:	4c 0f af cf          	imul   %rdi,%r9
     2db:	4c 0f af df          	imul   %rdi,%r11
     2df:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 4c 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm1
     2ef:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     2f6:	00 00 
     2f8:	c4 a2 7d 18 54 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm2
     2ff:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     306:	00 00 
     308:	48 0f af c7          	imul   %rdi,%rax
     30c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     311:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     316:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     31d:	00 00 
     31f:	c4 a2 7d 18 4c 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm1
     326:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm2
     336:	48 0f af c7          	imul   %rdi,%rax
     33a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 4c 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm1
     34a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm2
     35a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 4c 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm1
     36a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     371:	00 00 
     373:	c4 a2 7d 18 54 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm2
     37a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     381:	00 00 
     383:	c4 a2 7d 18 4c 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm1
     38a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 54 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm2
     39a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 4c 92 34 	vbroadcastss 0x34(%rdx,%r10,4),%ymm1
     3aa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     3b0:	c4 a2 7d 18 54 92 38 	vbroadcastss 0x38(%rdx,%r10,4),%ymm2
     3b7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3bd:	c4 a2 7d 18 4c 92 3c 	vbroadcastss 0x3c(%rdx,%r10,4),%ymm1
     3c4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     3ca:	c4 a2 7d 18 54 92 40 	vbroadcastss 0x40(%rdx,%r10,4),%ymm2
     3d1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3d6:	c4 a2 7d 18 4c 92 44 	vbroadcastss 0x44(%rdx,%r10,4),%ymm1
     3dd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     3ed:	00 00 
     3ef:	90                   	nop
     3f0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3f5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     3fc:	00 00 
     3fe:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
     402:	48 01 ea             	add    %rbp,%rdx
     405:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     40a:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
     410:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
     416:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
     41c:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
     423:	00 00 
     425:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
     42c:	00 00 
     42e:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
     435:	00 00 
     437:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
     43e:	00 00 
     440:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     447:	00 00 
     449:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     450:	00 00 
     452:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
     459:	00 00 
     45b:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
     462:	00 00 
     464:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
     46b:	00 00 
     46d:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     474:	00 00 
     476:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     47d:	00 00 
     47f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     484:	c4 e2 6d a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm2,%ymm3
     48a:	c4 e2 6d a8 64 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm2,%ymm4
     491:	c4 e2 6d a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm2,%ymm5
     498:	c4 e2 6d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm2,%ymm6
     49f:	c4 e2 6d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm2,%ymm7
     4a6:	00 00 00 
     4a9:	c4 62 6d a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm2,%ymm8
     4b0:	00 00 00 
     4b3:	c4 62 6d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm2,%ymm9
     4ba:	00 00 00 
     4bd:	c4 62 6d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm2,%ymm10
     4c4:	00 00 00 
     4c7:	c4 62 6d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm2,%ymm11
     4ce:	01 00 00 
     4d1:	c4 62 6d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm2,%ymm12
     4d8:	01 00 00 
     4db:	c4 62 6d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm2,%ymm13
     4e2:	01 00 00 
     4e5:	c4 62 6d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm2,%ymm14
     4ec:	01 00 00 
     4ef:	c4 62 6d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm2,%ymm15
     4f6:	01 00 00 
     4f9:	c4 e2 6d a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm2,%ymm0
     500:	01 00 00 
     503:	c4 e2 6d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm2,%ymm1
     50a:	01 00 00 
     50d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     514:	00 00 
     516:	c4 a2 6d b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm3
     51c:	c4 a2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm4
     523:	c4 a2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm5
     52a:	c4 a2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm6
     531:	c4 a2 6d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm7
     538:	00 00 00 
     53b:	c4 22 6d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm8
     542:	00 00 00 
     545:	c4 22 6d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm9
     54c:	00 00 00 
     54f:	c4 22 6d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm10
     556:	00 00 00 
     559:	c4 22 6d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm11
     560:	01 00 00 
     563:	c4 22 6d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm12
     56a:	01 00 00 
     56d:	c4 22 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm13
     574:	01 00 00 
     577:	c4 22 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm14
     57e:	01 00 00 
     581:	c4 22 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm15
     588:	01 00 00 
     58b:	c4 a2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm0
     592:	01 00 00 
     595:	c4 a2 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm1
     59c:	01 00 00 
     59f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     5a6:	00 00 
     5a8:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
     5ad:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     5b1:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     5b7:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     5be:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     5c5:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     5cc:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     5d3:	00 00 00 
     5d6:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     5dd:	00 00 00 
     5e0:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     5e7:	00 00 00 
     5ea:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     5f1:	00 00 00 
     5f4:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     5fb:	01 00 00 
     5fe:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     605:	01 00 00 
     608:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     60f:	01 00 00 
     612:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     619:	01 00 00 
     61c:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     623:	01 00 00 
     626:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     62d:	01 00 00 
     630:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     637:	01 00 00 
     63a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     63f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     646:	00 00 
     648:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     64c:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     652:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     659:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     660:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     667:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     66e:	00 00 00 
     671:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     678:	00 00 00 
     67b:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     682:	00 00 00 
     685:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     68c:	00 00 00 
     68f:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     696:	01 00 00 
     699:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     6a0:	01 00 00 
     6a3:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     6aa:	01 00 00 
     6ad:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     6b4:	01 00 00 
     6b7:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     6be:	01 00 00 
     6c1:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     6c8:	01 00 00 
     6cb:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     6d2:	01 00 00 
     6d5:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     6da:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     6e1:	00 00 
     6e3:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     6e7:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     6ed:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     6f4:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     6fb:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     702:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     709:	00 00 00 
     70c:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     713:	00 00 00 
     716:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     71d:	00 00 00 
     720:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     727:	00 00 00 
     72a:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     731:	01 00 00 
     734:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     73b:	01 00 00 
     73e:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     745:	01 00 00 
     748:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     74f:	01 00 00 
     752:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     759:	01 00 00 
     75c:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     763:	01 00 00 
     766:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     76d:	01 00 00 
     770:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     775:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     77c:	00 00 
     77e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     782:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     788:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     78f:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     796:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     79d:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     7a4:	00 00 00 
     7a7:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     7ae:	00 00 00 
     7b1:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     7b8:	00 00 00 
     7bb:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     7c2:	00 00 00 
     7c5:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     7cc:	01 00 00 
     7cf:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     7d6:	01 00 00 
     7d9:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     7e0:	01 00 00 
     7e3:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     7ea:	01 00 00 
     7ed:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     7f4:	01 00 00 
     7f7:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     7fe:	01 00 00 
     801:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     808:	01 00 00 
     80b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     810:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     817:	00 00 
     819:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     81d:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     823:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     82a:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     831:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     838:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     83f:	00 00 00 
     842:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     849:	00 00 00 
     84c:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     853:	00 00 00 
     856:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     85d:	00 00 00 
     860:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     867:	01 00 00 
     86a:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     871:	01 00 00 
     874:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     87b:	01 00 00 
     87e:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     885:	01 00 00 
     888:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     88f:	01 00 00 
     892:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     899:	01 00 00 
     89c:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     8a3:	01 00 00 
     8a6:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     8ab:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8b2:	00 00 
     8b4:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     8b8:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     8be:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     8c5:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     8cc:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     8d3:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     8da:	00 00 00 
     8dd:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     8e4:	00 00 00 
     8e7:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     8ee:	00 00 00 
     8f1:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     8f8:	00 00 00 
     8fb:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     902:	01 00 00 
     905:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     90c:	01 00 00 
     90f:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     916:	01 00 00 
     919:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     920:	01 00 00 
     923:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     92a:	01 00 00 
     92d:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     934:	01 00 00 
     937:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     93e:	01 00 00 
     941:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     946:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     94d:	00 00 
     94f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     953:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     959:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     960:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     967:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     96e:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     975:	00 00 00 
     978:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     97f:	00 00 00 
     982:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     989:	00 00 00 
     98c:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     993:	00 00 00 
     996:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     99d:	01 00 00 
     9a0:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     9a7:	01 00 00 
     9aa:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     9b1:	01 00 00 
     9b4:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     9bb:	01 00 00 
     9be:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     9c5:	01 00 00 
     9c8:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     9cf:	01 00 00 
     9d2:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     9d9:	01 00 00 
     9dc:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     9e1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9e8:	00 00 
     9ea:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     9ee:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     9f4:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     9fb:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     a02:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     a09:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     a10:	00 00 00 
     a13:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     a1a:	00 00 00 
     a1d:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     a24:	00 00 00 
     a27:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     a2e:	00 00 00 
     a31:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     a38:	01 00 00 
     a3b:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     a42:	01 00 00 
     a45:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     a4c:	01 00 00 
     a4f:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     a56:	01 00 00 
     a59:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     a60:	01 00 00 
     a63:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     a6a:	01 00 00 
     a6d:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     a74:	01 00 00 
     a77:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     a7b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a82:	00 00 
     a84:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     a8a:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     a91:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     a98:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     a9f:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     aa6:	00 00 00 
     aa9:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     ab0:	00 00 00 
     ab3:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     aba:	00 00 00 
     abd:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     ac4:	00 00 00 
     ac7:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     ace:	01 00 00 
     ad1:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     ad8:	01 00 00 
     adb:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     ae2:	01 00 00 
     ae5:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     aec:	01 00 00 
     aef:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     af6:	01 00 00 
     af9:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     b00:	01 00 00 
     b03:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     b0a:	01 00 00 
     b0d:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     b11:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b18:	00 00 
     b1a:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     b20:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     b27:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     b2e:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     b35:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     b3c:	00 00 00 
     b3f:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     b46:	00 00 00 
     b49:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     b50:	00 00 00 
     b53:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     b5a:	00 00 00 
     b5d:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     b64:	01 00 00 
     b67:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     b6e:	01 00 00 
     b71:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     b78:	01 00 00 
     b7b:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     b82:	01 00 00 
     b85:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     b8c:	01 00 00 
     b8f:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     b96:	01 00 00 
     b99:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     ba0:	01 00 00 
     ba3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ba7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     bad:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     bb3:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     bba:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     bc1:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     bc8:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     bcf:	00 00 00 
     bd2:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     bd9:	00 00 00 
     bdc:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     be3:	00 00 00 
     be6:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     bed:	00 00 00 
     bf0:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     bf7:	01 00 00 
     bfa:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     c01:	01 00 00 
     c04:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     c0b:	01 00 00 
     c0e:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     c15:	01 00 00 
     c18:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     c1f:	01 00 00 
     c22:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     c29:	01 00 00 
     c2c:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     c33:	01 00 00 
     c36:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
     c3a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c40:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     c46:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     c4d:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     c54:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     c5b:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     c62:	00 00 00 
     c65:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     c6c:	00 00 00 
     c6f:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     c76:	00 00 00 
     c79:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     c80:	00 00 00 
     c83:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     c8a:	01 00 00 
     c8d:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     c94:	01 00 00 
     c97:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     c9e:	01 00 00 
     ca1:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     ca8:	01 00 00 
     cab:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     cb2:	01 00 00 
     cb5:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     cbc:	01 00 00 
     cbf:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     cc6:	01 00 00 
     cc9:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     ccd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     cd3:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     cd9:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     ce0:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     ce7:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     cee:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     cf5:	00 00 00 
     cf8:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     cff:	00 00 00 
     d02:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     d09:	00 00 00 
     d0c:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     d13:	00 00 00 
     d16:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     d1d:	01 00 00 
     d20:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     d27:	01 00 00 
     d2a:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     d31:	01 00 00 
     d34:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     d3b:	01 00 00 
     d3e:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     d45:	01 00 00 
     d48:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     d4f:	01 00 00 
     d52:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     d59:	01 00 00 
     d5c:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     d60:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d65:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     d6b:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     d72:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     d79:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     d80:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     d87:	00 00 00 
     d8a:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     d91:	00 00 00 
     d94:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     d9b:	00 00 00 
     d9e:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     da5:	00 00 00 
     da8:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     daf:	01 00 00 
     db2:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     db9:	01 00 00 
     dbc:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     dc3:	01 00 00 
     dc6:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     dcd:	01 00 00 
     dd0:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     dd7:	01 00 00 
     dda:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     de1:	01 00 00 
     de4:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     deb:	01 00 00 
     dee:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     df3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     dfa:	00 00 
     dfc:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     e02:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     e09:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     e10:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     e17:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     e1e:	00 00 00 
     e21:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     e28:	00 00 00 
     e2b:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     e32:	00 00 00 
     e35:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     e3c:	00 00 00 
     e3f:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     e46:	01 00 00 
     e49:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     e50:	01 00 00 
     e53:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     e5a:	01 00 00 
     e5d:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     e64:	01 00 00 
     e67:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     e6e:	01 00 00 
     e71:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     e78:	01 00 00 
     e7b:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     e82:	01 00 00 
     e85:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     e89:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e90:	00 00 
     e92:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
     e98:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
     e9f:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
     ea6:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
     ead:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
     eb4:	00 00 00 
     eb7:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
     ebe:	00 00 00 
     ec1:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
     ec8:	00 00 00 
     ecb:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
     ed2:	00 00 00 
     ed5:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
     edc:	01 00 00 
     edf:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
     ee6:	01 00 00 
     ee9:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
     ef0:	01 00 00 
     ef3:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
     efa:	01 00 00 
     efd:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     f04:	01 00 00 
     f07:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     f0e:	01 00 00 
     f11:	c4 e2 6d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm1
     f18:	01 00 00 
     f1b:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
     f20:	c5 fc 11 64 ae 20    	vmovups %ymm4,0x20(%rsi,%rbp,4)
     f26:	c5 fc 11 6c ae 40    	vmovups %ymm5,0x40(%rsi,%rbp,4)
     f2c:	c5 fc 11 74 ae 60    	vmovups %ymm6,0x60(%rsi,%rbp,4)
     f32:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
     f39:	00 00 
     f3b:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
     f42:	00 00 
     f44:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
     f4b:	00 00 
     f4d:	c5 7c 11 94 ae e0 00 	vmovups %ymm10,0xe0(%rsi,%rbp,4)
     f54:	00 00 
     f56:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
     f5d:	00 00 
     f5f:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
     f66:	00 00 
     f68:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
     f6f:	00 00 
     f71:	c5 7c 11 b4 ae 60 01 	vmovups %ymm14,0x160(%rsi,%rbp,4)
     f78:	00 00 
     f7a:	c5 7c 11 bc ae 80 01 	vmovups %ymm15,0x180(%rsi,%rbp,4)
     f81:	00 00 
     f83:	c5 fc 11 84 ae a0 01 	vmovups %ymm0,0x1a0(%rsi,%rbp,4)
     f8a:	00 00 
     f8c:	c5 fc 11 8c ae c0 01 	vmovups %ymm1,0x1c0(%rsi,%rbp,4)
     f93:	00 00 
     f95:	48 83 c5 78          	add    $0x78,%rbp
     f99:	48 39 fd             	cmp    %rdi,%rbp
     f9c:	0f 8c 4e f4 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
     fa2:	e9 29 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     fa7:	0f 31                	rdtsc  
     fa9:	48 c1 e2 20          	shl    $0x20,%rdx
     fad:	48 09 c2             	or     %rax,%rdx
     fb0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fb6 <_Z5benchv+0xe66>
     fb6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fbb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fc3 <_Z5benchv+0xe73>
     fc2:	00 
     fc3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fcb <_Z5benchv+0xe7b>
     fca:	00 
     fcb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fd2 <_Z5benchv+0xe82>
     fd2:	01 c0                	add    %eax,%eax
     fd4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fda:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fde:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
     fe4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     fe8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
     fec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ff0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     ff4:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
     ffb:	5b                   	pop    %rbx
     ffc:	41 5c                	pop    %r12
     ffe:	41 5d                	pop    %r13
    1000:	41 5e                	pop    %r14
    1002:	41 5f                	pop    %r15
    1004:	5d                   	pop    %rbp
    1005:	c5 f8 77             	vzeroupper 
    1008:	c3                   	retq   
    1009:	90                   	nop
    100a:	90                   	nop
    100b:	90                   	nop
    100c:	90                   	nop
    100d:	90                   	nop
    100e:	90                   	nop
    100f:	90                   	nop

0000000000001010 <_Z6enablev>:
    1010:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1017 <_Z6enablev+0x7>
    1017:	b8 78 00 00 00       	mov    $0x78,%eax
    101c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1021:	0f 45 c8             	cmovne %eax,%ecx
    1024:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 102a <_Z6enablev+0x1a>
    102a:	0f 9e c1             	setle  %cl
    102d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 1034 <_Z6enablev+0x24>
    1034:	0f 9f c0             	setg   %al
    1037:	20 c8                	and    %cl,%al
    1039:	c3                   	retq   
    103a:	90                   	nop
    103b:	90                   	nop
    103c:	90                   	nop
    103d:	90                   	nop
    103e:	90                   	nop
    103f:	90                   	nop

0000000000001040 <_Z9n_reg_maxv>:
    1040:	b8 2f 01 00 00       	mov    $0x12f,%eax
    1045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
