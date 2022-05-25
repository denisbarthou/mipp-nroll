
matvec_ui27_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 23          	shr    $0x23,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
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
     15a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 60 01 	vmovsd %xmm0,0x160(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 8b 0f 00 00    	jle    1133 <_Z5benchv+0xfe3>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
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
     1e5:	48 83 c2 06          	add    $0x6,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 70 01 00 	cmp    0x170(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 34 0f 00 00    	jae    1133 <_Z5benchv+0xfe3>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     208:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     20f:	00 
     210:	49 89 c6             	mov    %rax,%r14
     213:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     220:	48 8d 68 02          	lea    0x2(%rax),%rbp
     224:	48 8d 58 03          	lea    0x3(%rax),%rbx
     228:	4c 8d 78 04          	lea    0x4(%rax),%r15
     22c:	4c 8d 60 05          	lea    0x5(%rax),%r12
     230:	49 89 c5             	mov    %rax,%r13
     233:	49 83 ce 01          	or     $0x1,%r14
     237:	48 0f af ef          	imul   %rdi,%rbp
     23b:	48 0f af df          	imul   %rdi,%rbx
     23f:	4c 0f af ef          	imul   %rdi,%r13
     243:	4c 0f af ff          	imul   %rdi,%r15
     247:	4c 0f af e7          	imul   %rdi,%r12
     24b:	c4 a2 7d 18 0c b2    	vbroadcastss (%rdx,%r14,4),%ymm1
     251:	4c 0f af f7          	imul   %rdi,%r14
     255:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
     25c:	00 
     25d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     264:	00 00 
     266:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     26d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     274:	00 00 
     276:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     27d:	00 00 
     27f:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     286:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     28d:	00 00 
     28f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     29f:	48 89 e8             	mov    %rbp,%rax
     2a2:	31 d2                	xor    %edx,%edx
     2a4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2ab:	00 00 
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     2b5:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     2b9:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     2bd:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     2c4:	00 
     2c5:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     2c9:	c4 21 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm13
     2d0:	01 00 00 
     2d3:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
     2da:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     2e1:	00 00 00 
     2e4:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
     2eb:	00 00 00 
     2ee:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     2f5:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
     2fc:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     303:	00 00 00 
     306:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
     30d:	00 00 00 
     310:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     317:	01 00 00 
     31a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     320:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
     327:	01 00 00 
     32a:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     331:	01 00 00 
     334:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     33b:	01 00 00 
     33e:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     345:	01 00 00 
     348:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     34f:	01 00 00 
     352:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     357:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     35b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     360:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     367:	00 00 
     369:	c4 e2 15 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm13,%ymm6
     370:	c4 e2 15 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm13,%ymm2
     377:	00 00 00 
     37a:	c4 62 15 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm13,%ymm10
     381:	00 00 00 
     384:	c4 e2 15 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm13,%ymm3
     38b:	c4 62 15 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm13,%ymm8
     392:	c4 e2 15 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm13,%ymm4
     399:	00 00 00 
     39c:	c4 62 15 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm13,%ymm12
     3a3:	00 00 00 
     3a6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     3ad:	00 00 
     3af:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     3b6:	01 00 00 
     3b9:	c4 62 15 a8 8c 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm13,%ymm9
     3c0:	01 00 00 
     3c3:	c4 e2 15 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm0
     3c9:	c4 e2 15 a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm13,%ymm7
     3d0:	01 00 00 
     3d3:	c4 e2 15 a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm13,%ymm1
     3da:	01 00 00 
     3dd:	c4 62 15 a8 9c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm13,%ymm11
     3e4:	01 00 00 
     3e7:	c4 62 15 a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm13,%ymm14
     3ee:	01 00 00 
     3f1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     3f8:	00 00 
     3fa:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     3fe:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     405:	02 00 00 
     408:	c4 e2 15 a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm13,%ymm2
     40f:	02 00 00 
     412:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     418:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     41e:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     422:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     428:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     42e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     435:	00 00 
     437:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     43e:	00 00 
     440:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     447:	00 00 
     449:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     44f:	c4 e2 15 a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm13,%ymm0
     456:	01 00 00 
     459:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     460:	02 00 00 
     463:	c4 62 15 a8 84 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm13,%ymm8
     46a:	02 00 00 
     46d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     472:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     479:	00 00 
     47b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     47f:	c4 e2 15 a8 bc 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm13,%ymm7
     486:	01 00 00 
     489:	c4 e2 15 a8 8c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm13,%ymm1
     490:	01 00 00 
     493:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     499:	c4 21 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm11
     4a0:	02 00 00 
     4a3:	c4 62 15 a8 9c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm13,%ymm11
     4aa:	02 00 00 
     4ad:	c4 21 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm9
     4b4:	02 00 00 
     4b7:	c4 62 15 a8 8c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm13,%ymm9
     4be:	02 00 00 
     4c1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     4c8:	00 00 
     4ca:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     4d0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4d7:	00 00 
     4d9:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     4e0:	02 00 00 
     4e3:	c4 e2 15 a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm13,%ymm2
     4ea:	02 00 00 
     4ed:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     4f1:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     4f8:	02 00 00 
     4fb:	c4 62 15 a8 84 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm13,%ymm8
     502:	02 00 00 
     505:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     50c:	00 00 
     50e:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     515:	02 00 00 
     518:	c4 e2 15 a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm13,%ymm2
     51f:	02 00 00 
     522:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     527:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     52e:	00 00 
     530:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     537:	00 00 
     539:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     540:	02 00 00 
     543:	c4 e2 15 a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm13,%ymm2
     54a:	02 00 00 
     54d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     554:	00 00 
     556:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     55d:	03 00 00 
     560:	c4 e2 15 a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm13,%ymm2
     567:	03 00 00 
     56a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     571:	00 00 
     573:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     57a:	03 00 00 
     57d:	c4 e2 15 a8 94 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm13,%ymm2
     584:	03 00 00 
     587:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     58b:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     592:	03 00 00 
     595:	c4 e2 15 a8 94 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm13,%ymm2
     59c:	03 00 00 
     59f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     5a6:	00 00 
     5a8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5af:	00 00 
     5b1:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     5b8:	00 00 
     5ba:	c4 a2 6d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm2,%ymm3
     5c1:	c4 a2 6d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm2,%ymm6
     5c8:	00 00 00 
     5cb:	c4 a2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm2,%ymm0
     5d2:	01 00 00 
     5d5:	c4 a2 6d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm2,%ymm5
     5dc:	02 00 00 
     5df:	c4 a2 6d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm2,%ymm7
     5e6:	01 00 00 
     5e9:	c4 a2 6d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm2,%ymm1
     5f0:	01 00 00 
     5f3:	c4 a2 6d b8 24 91    	vfmadd231ps (%rcx,%r10,4),%ymm2,%ymm4
     5f9:	c4 22 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm2,%ymm14
     600:	01 00 00 
     603:	c4 22 6d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm2,%ymm12
     60a:	02 00 00 
     60d:	c4 22 6d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm2,%ymm11
     614:	02 00 00 
     617:	c4 22 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm2,%ymm15
     61e:	00 00 00 
     621:	c4 22 6d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm2,%ymm8
     628:	02 00 00 
     62b:	c4 22 6d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm2,%ymm9
     632:	02 00 00 
     635:	c4 22 6d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm2,%ymm10
     63c:	03 00 00 
     63f:	c4 22 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm2,%ymm13
     646:	01 00 00 
     649:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     650:	00 00 
     652:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     659:	00 00 
     65b:	c4 a2 6d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm2,%ymm3
     662:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     669:	00 00 
     66b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     671:	c4 a2 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm2,%ymm6
     678:	01 00 00 
     67b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     682:	00 00 
     684:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     68b:	00 00 
     68d:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     694:	00 00 
     696:	c4 a2 6d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm2,%ymm5
     69d:	02 00 00 
     6a0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     6a7:	00 00 
     6a9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     6b0:	00 00 
     6b2:	c4 a2 6d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm2,%ymm1
     6b9:	03 00 00 
     6bc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     6c1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6c7:	c4 a2 6d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm2,%ymm0
     6ce:	01 00 00 
     6d1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6d8:	00 00 
     6da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6e0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     6f0:	00 00 
     6f2:	c4 a2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm2,%ymm4
     6f9:	c4 22 6d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm2,%ymm14
     700:	02 00 00 
     703:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     70a:	00 00 
     70c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     713:	00 00 
     715:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     71c:	00 00 
     71e:	c4 22 6d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm2,%ymm11
     725:	02 00 00 
     728:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     72f:	00 00 
     731:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     738:	00 00 
     73a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     741:	00 00 
     743:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     752:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm2,%ymm3
     759:	00 00 00 
     75c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     763:	00 00 
     765:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     76c:	00 00 
     76e:	c4 a2 6d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm2,%ymm1
     775:	03 00 00 
     778:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     77e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     784:	c4 a2 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm2,%ymm3
     78b:	00 00 00 
     78e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     795:	00 00 
     797:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     79e:	00 00 
     7a0:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7a6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7ad:	00 00 
     7af:	c4 a2 6d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm2,%ymm3
     7b6:	01 00 00 
     7b9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7c0:	00 00 
     7c2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     7c8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     7d8:	00 00 
     7da:	c4 a2 65 b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm3,%ymm6
     7e1:	01 00 00 
     7e4:	c4 a2 65 b8 ac 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm3,%ymm5
     7eb:	02 00 00 
     7ee:	c4 a2 65 b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm3,%ymm0
     7f5:	01 00 00 
     7f8:	c4 a2 65 b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm3,%ymm4
     7ff:	c4 22 65 b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm3,%ymm15
     806:	00 00 00 
     809:	c4 a2 65 b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm3,%ymm2
     810:	00 00 00 
     813:	c4 22 65 b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm3,%ymm8
     81a:	02 00 00 
     81d:	c4 22 65 b8 8c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm3,%ymm9
     824:	02 00 00 
     827:	c4 22 65 b8 b4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm3,%ymm14
     82e:	02 00 00 
     831:	c4 22 65 b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm3,%ymm13
     838:	01 00 00 
     83b:	c4 a2 65 b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm3,%ymm1
     841:	c4 22 65 b8 64 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm3,%ymm12
     848:	c4 a2 65 b8 bc 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm3,%ymm7
     84f:	00 00 00 
     852:	c4 22 65 b8 94 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm3,%ymm10
     859:	01 00 00 
     85c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     862:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     869:	00 00 
     86b:	c4 a2 65 b8 b4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm3,%ymm6
     872:	01 00 00 
     875:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     885:	00 00 
     887:	c4 a2 65 b8 ac 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm3,%ymm5
     88e:	02 00 00 
     891:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     897:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     89e:	00 00 
     8a0:	c4 a2 65 b8 84 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm3,%ymm0
     8a7:	01 00 00 
     8aa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8b0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     8b7:	00 00 
     8b9:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     8bf:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     8c5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     8d5:	00 00 
     8d7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     8de:	00 00 
     8e0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     8e7:	00 00 
     8e9:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     8f0:	00 00 
     8f2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8f9:	00 00 
     8fb:	c4 22 65 b8 8c 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm3,%ymm9
     902:	03 00 00 
     905:	c4 a2 65 b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm3,%ymm4
     90c:	c4 22 65 b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm3,%ymm15
     913:	00 00 00 
     916:	c4 a2 65 b8 94 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm3,%ymm2
     91d:	01 00 00 
     920:	c4 22 65 b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm3,%ymm8
     927:	02 00 00 
     92a:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     931:	00 00 
     933:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     93a:	00 00 
     93c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     943:	00 00 
     945:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     94a:	c4 a2 65 b8 b4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm3,%ymm6
     951:	01 00 00 
     954:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     95b:	00 00 
     95d:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     961:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     966:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     96d:	00 00 
     96f:	c4 22 65 b8 b4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm3,%ymm14
     976:	02 00 00 
     979:	c4 22 65 b8 9c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm3,%ymm11
     980:	03 00 00 
     983:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     992:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     997:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     99e:	00 00 
     9a0:	c4 a2 65 b8 b4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm3,%ymm6
     9a7:	02 00 00 
     9aa:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     9ba:	00 00 
     9bc:	c4 a2 65 b8 b4 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm3,%ymm6
     9c3:	03 00 00 
     9c6:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     9cd:	00 00 
     9cf:	c4 a2 65 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm3,%ymm0
     9d6:	01 00 00 
     9d9:	c4 a2 65 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm3,%ymm4
     9e0:	c4 a2 65 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm3,%ymm5
     9e7:	02 00 00 
     9ea:	c4 22 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm3,%ymm15
     9f1:	00 00 00 
     9f4:	c4 a2 65 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm3,%ymm7
     9fb:	00 00 00 
     9fe:	c4 22 65 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm3,%ymm8
     a05:	02 00 00 
     a08:	c4 a2 65 b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm3,%ymm1
     a0e:	c4 22 65 b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm3,%ymm14
     a15:	02 00 00 
     a18:	c4 22 65 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm3,%ymm12
     a1f:	c4 22 65 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm3,%ymm13
     a26:	00 00 00 
     a29:	c4 22 65 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm3,%ymm9
     a30:	01 00 00 
     a33:	c4 a2 65 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm3,%ymm2
     a3a:	01 00 00 
     a3d:	c4 22 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm3,%ymm10
     a44:	01 00 00 
     a47:	c4 a2 65 b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm3,%ymm6
     a4e:	03 00 00 
     a51:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a5f:	c4 a2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm3,%ymm0
     a66:	01 00 00 
     a69:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a78:	c4 a2 65 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm3,%ymm4
     a7f:	00 00 00 
     a82:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     a92:	00 00 
     a94:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     a9a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     aa0:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ab8:	c4 a2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm3,%ymm1
     abf:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     ac6:	00 00 
     ac8:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     acf:	00 00 
     ad1:	c4 62 55 b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm13
     ad8:	00 00 00 
     adb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ae1:	c4 a2 65 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm3,%ymm7
     ae8:	01 00 00 
     aeb:	c4 62 55 b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm9
     af2:	01 00 00 
     af5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b05:	00 00 
     b07:	c4 a2 65 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm3,%ymm2
     b0e:	01 00 00 
     b11:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     b18:	00 00 
     b1a:	c4 22 65 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm3,%ymm8
     b21:	02 00 00 
     b24:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     b2b:	00 00 
     b2d:	c4 22 65 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm3,%ymm12
     b34:	03 00 00 
     b37:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     b3e:	00 00 
     b40:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     b45:	c4 22 65 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm3,%ymm10
     b4c:	03 00 00 
     b4f:	c4 e2 55 b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm5,%ymm6
     b56:	03 00 00 
     b59:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b60:	00 00 
     b62:	c4 62 55 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm11
     b68:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     b6f:	00 00 
     b71:	c4 62 55 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm15
     b78:	c4 e2 55 b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm1
     b7f:	c4 e2 55 b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm7
     b86:	01 00 00 
     b89:	c4 e2 55 b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm2
     b90:	01 00 00 
     b93:	c4 62 55 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm5,%ymm8
     b9a:	02 00 00 
     b9d:	c4 62 55 b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm5,%ymm10
     ba4:	03 00 00 
     ba7:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm5,%ymm12
     bae:	03 00 00 
     bb1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bb6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     bbd:	00 00 
     bbf:	c4 a2 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm3,%ymm0
     bc6:	02 00 00 
     bc9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bcf:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     bdf:	00 00 
     be1:	c4 a2 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm3,%ymm4
     be8:	01 00 00 
     beb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bf1:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     bf8:	00 00 
     bfa:	c4 62 55 b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm13
     c01:	01 00 00 
     c04:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c13:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c1a:	00 00 
     c1c:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     c23:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c29:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     c30:	00 00 
     c32:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     c39:	00 00 
     c3b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     c42:	00 00 
     c44:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     c54:	00 00 
     c56:	c4 a2 65 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm3,%ymm0
     c5d:	02 00 00 
     c60:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     c70:	00 00 
     c72:	c4 a2 65 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm3,%ymm4
     c79:	02 00 00 
     c7c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c83:	00 00 
     c85:	c4 62 55 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm5,%ymm9
     c8c:	02 00 00 
     c8f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     c96:	00 00 
     c98:	c4 e2 55 b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm7
     c9f:	01 00 00 
     ca2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     cb2:	00 00 
     cb4:	c4 a2 65 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm3,%ymm0
     cbb:	02 00 00 
     cbe:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     cc2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     cc9:	00 00 
     ccb:	c4 e2 55 b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm3
     cd2:	01 00 00 
     cd5:	c4 62 55 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm5,%ymm14
     cdc:	02 00 00 
     cdf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     cef:	00 00 
     cf1:	c4 62 55 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm5,%ymm9
     cf8:	02 00 00 
     cfb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d02:	00 00 
     d04:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d13:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm0
     d1a:	00 00 00 
     d1d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     d24:	00 00 
     d26:	c4 e2 55 b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm5,%ymm4
     d2d:	02 00 00 
     d30:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     d34:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d3a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d40:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm0
     d47:	00 00 00 
     d4a:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d59:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     d60:	00 00 
     d62:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d68:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d6e:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm0
     d75:	00 00 00 
     d78:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d7e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d85:	00 00 
     d87:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm0
     d8e:	01 00 00 
     d91:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d9f:	c4 e2 55 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm0
     da6:	01 00 00 
     da9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     db0:	00 00 
     db2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     db7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     dbe:	00 00 
     dc0:	c4 e2 55 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm5,%ymm0
     dc7:	02 00 00 
     dca:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     dda:	00 00 
     ddc:	c4 e2 55 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm5,%ymm0
     de3:	02 00 00 
     de6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     ded:	00 00 
     def:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     df6:	00 00 
     df8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     dff:	00 00 
     e01:	c4 e2 55 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm5,%ymm0
     e08:	02 00 00 
     e0b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     e12:	00 00 
     e14:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     e24:	00 00 
     e26:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e2d:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     e33:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     e3a:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     e41:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     e48:	01 00 00 
     e4b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     e52:	01 00 00 
     e55:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     e5c:	01 00 00 
     e5f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     e66:	01 00 00 
     e69:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     e70:	02 00 00 
     e73:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     e7a:	02 00 00 
     e7d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     e84:	02 00 00 
     e87:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     e8e:	02 00 00 
     e91:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     e98:	02 00 00 
     e9b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     ea2:	02 00 00 
     ea5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eb4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     ebb:	00 00 00 
     ebe:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     ec5:	00 00 
     ec7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ecc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ed2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ed9:	00 00 
     edb:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     ee2:	00 00 
     ee4:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     ee8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     eef:	00 00 
     ef1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     f01:	00 00 
     f03:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     f13:	00 00 
     f15:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     f26:	01 00 00 
     f29:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     f30:	02 00 00 
     f33:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     f3a:	02 00 00 
     f3d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     f44:	03 00 00 
     f47:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     f4e:	03 00 00 
     f51:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f57:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f5d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     f64:	00 00 00 
     f67:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f6d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f74:	00 00 
     f76:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f7d:	00 00 00 
     f80:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f87:	00 00 
     f89:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f8f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f96:	00 00 00 
     f99:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f9f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fa5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     fac:	01 00 00 
     faf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fb5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fbb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     fc2:	01 00 00 
     fc5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fcb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fd2:	00 00 
     fd4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
     fdb:	03 00 00 
     fde:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     fe5:	00 00 
     fe7:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
     fec:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ff2:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
     ff8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     fff:	00 00 
    1001:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    1007:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    100e:	00 00 
    1010:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    1016:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    101c:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    1023:	00 00 
    1025:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    102b:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
    1032:	00 00 
    1034:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    103b:	00 00 
    103d:	c5 fc 11 84 96 c0 00 	vmovups %ymm0,0xc0(%rsi,%rdx,4)
    1044:	00 00 
    1046:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    104c:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
    1053:	00 00 
    1055:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    105b:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
    1062:	00 00 
    1064:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    106b:	00 00 
    106d:	c5 7c 11 bc 96 20 01 	vmovups %ymm15,0x120(%rsi,%rdx,4)
    1074:	00 00 
    1076:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    107c:	c5 fc 11 84 96 40 01 	vmovups %ymm0,0x140(%rsi,%rdx,4)
    1083:	00 00 
    1085:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    108c:	00 00 
    108e:	c5 fd 11 84 96 60 01 	vmovupd %ymm0,0x160(%rsi,%rdx,4)
    1095:	00 00 
    1097:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
    109e:	00 00 
    10a0:	c5 7c 11 a4 96 a0 01 	vmovups %ymm12,0x1a0(%rsi,%rdx,4)
    10a7:	00 00 
    10a9:	c5 7c 11 9c 96 c0 01 	vmovups %ymm11,0x1c0(%rsi,%rdx,4)
    10b0:	00 00 
    10b2:	c5 7c 11 ac 96 e0 01 	vmovups %ymm13,0x1e0(%rsi,%rdx,4)
    10b9:	00 00 
    10bb:	c5 7c 11 94 96 00 02 	vmovups %ymm10,0x200(%rsi,%rdx,4)
    10c2:	00 00 
    10c4:	c5 7c 11 84 96 20 02 	vmovups %ymm8,0x220(%rsi,%rdx,4)
    10cb:	00 00 
    10cd:	c5 fc 11 bc 96 40 02 	vmovups %ymm7,0x240(%rsi,%rdx,4)
    10d4:	00 00 
    10d6:	c5 7c 11 b4 96 60 02 	vmovups %ymm14,0x260(%rsi,%rdx,4)
    10dd:	00 00 
    10df:	c5 fc 11 b4 96 80 02 	vmovups %ymm6,0x280(%rsi,%rdx,4)
    10e6:	00 00 
    10e8:	c5 fc 11 ac 96 a0 02 	vmovups %ymm5,0x2a0(%rsi,%rdx,4)
    10ef:	00 00 
    10f1:	c5 fc 11 a4 96 c0 02 	vmovups %ymm4,0x2c0(%rsi,%rdx,4)
    10f8:	00 00 
    10fa:	c5 7c 11 8c 96 e0 02 	vmovups %ymm9,0x2e0(%rsi,%rdx,4)
    1101:	00 00 
    1103:	c5 fc 11 9c 96 00 03 	vmovups %ymm3,0x300(%rsi,%rdx,4)
    110a:	00 00 
    110c:	c5 fc 11 94 96 20 03 	vmovups %ymm2,0x320(%rsi,%rdx,4)
    1113:	00 00 
    1115:	c5 fc 11 8c 96 40 03 	vmovups %ymm1,0x340(%rsi,%rdx,4)
    111c:	00 00 
    111e:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    1125:	48 39 fa             	cmp    %rdi,%rdx
    1128:	0f 8c 82 f1 ff ff    	jl     2b0 <_Z5benchv+0x160>
    112e:	e9 ad f0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1133:	0f 31                	rdtsc  
    1135:	48 c1 e2 20          	shl    $0x20,%rdx
    1139:	48 09 c2             	or     %rax,%rdx
    113c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1142 <_Z5benchv+0xff2>
    1142:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1147:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 114f <_Z5benchv+0xfff>
    114e:	00 
    114f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1157 <_Z5benchv+0x1007>
    1156:	00 
    1157:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 115e <_Z5benchv+0x100e>
    115e:	01 c0                	add    %eax,%eax
    1160:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1166:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    116a:	c5 fb 5c 84 24 60 01 	vsubsd 0x160(%rsp),%xmm0,%xmm0
    1171:	00 00 
    1173:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1178:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    117c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1180:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1184:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    118b:	5b                   	pop    %rbx
    118c:	41 5c                	pop    %r12
    118e:	41 5d                	pop    %r13
    1190:	41 5e                	pop    %r14
    1192:	41 5f                	pop    %r15
    1194:	5d                   	pop    %rbp
    1195:	c5 f8 77             	vzeroupper 
    1198:	c3                   	retq   
    1199:	90                   	nop
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11a7 <_Z6enablev+0x7>
    11a7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    11ac:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    11b1:	0f 45 c8             	cmovne %eax,%ecx
    11b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ba <_Z6enablev+0x1a>
    11ba:	0f 9e c1             	setle  %cl
    11bd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 11c4 <_Z6enablev+0x24>
    11c4:	0f 9f c0             	setg   %al
    11c7:	20 c8                	and    %cl,%al
    11c9:	c3                   	retq   
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 c3 00 00 00       	mov    $0xc3,%eax
    11d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
