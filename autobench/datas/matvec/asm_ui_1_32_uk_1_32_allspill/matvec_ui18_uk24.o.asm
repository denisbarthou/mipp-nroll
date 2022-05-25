
matvec_ui18_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
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
     15a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c0 01 	vmovsd %xmm0,0x1c0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e da 1e 00 00    	jle    2082 <_Z5benchv+0x1f32>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
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
     1e0:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 18          	add    $0x18,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 d0 01 00 	cmp    0x1d0(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 7d 1e 00 00    	jae    2082 <_Z5benchv+0x1f32>
     205:	45 85 ed             	test   %r13d,%r13d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     211:	00 
     212:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     216:	49 89 c4             	mov    %rax,%r12
     219:	48 89 c5             	mov    %rax,%rbp
     21c:	48 89 c2             	mov    %rax,%rdx
     21f:	48 89 c7             	mov    %rax,%rdi
     222:	49 89 c7             	mov    %rax,%r15
     225:	49 89 c6             	mov    %rax,%r14
     228:	49 89 c1             	mov    %rax,%r9
     22b:	4c 8d 40 0e          	lea    0xe(%rax),%r8
     22f:	4c 8d 50 08          	lea    0x8(%rax),%r10
     233:	4c 8d 58 09          	lea    0x9(%rax),%r11
     237:	48 89 9c 24 18 01 00 	mov    %rbx,0x118(%rsp)
     23e:	00 
     23f:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     243:	49 83 cc 01          	or     $0x1,%r12
     247:	48 83 cd 02          	or     $0x2,%rbp
     24b:	48 83 ca 03          	or     $0x3,%rdx
     24f:	48 83 cf 04          	or     $0x4,%rdi
     253:	49 83 cf 05          	or     $0x5,%r15
     257:	49 83 ce 06          	or     $0x6,%r14
     25b:	49 83 c9 07          	or     $0x7,%r9
     25f:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
     266:	00 
     267:	49 89 c0             	mov    %rax,%r8
     26a:	4d 0f af d5          	imul   %r13,%r10
     26e:	4d 0f af dd          	imul   %r13,%r11
     272:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
     279:	00 
     27a:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     27e:	4d 0f af c5          	imul   %r13,%r8
     282:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
     289:	00 
     28a:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     28e:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     295:	00 
     296:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
     29d:	00 
     29e:	4c 89 94 24 18 02 00 	mov    %r10,0x218(%rsp)
     2a5:	00 
     2a6:	4c 89 9c 24 10 02 00 	mov    %r11,0x210(%rsp)
     2ad:	00 
     2ae:	4c 89 84 24 f0 01 00 	mov    %r8,0x1f0(%rsp)
     2b5:	00 
     2b6:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     2bc:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     2c2:	4d 0f af e5          	imul   %r13,%r12
     2c6:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2cc:	49 0f af ed          	imul   %r13,%rbp
     2d0:	4c 89 a4 24 38 02 00 	mov    %r12,0x238(%rsp)
     2d7:	00 
     2d8:	4c 8d 60 13          	lea    0x13(%rax),%r12
     2dc:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     2e3:	00 
     2e4:	31 ed                	xor    %ebp,%ebp
     2e6:	4d 0f af e5          	imul   %r13,%r12
     2ea:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2f9:	49 0f af d5          	imul   %r13,%rdx
     2fd:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     30c:	49 0f af fd          	imul   %r13,%rdi
     310:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     317:	00 00 
     319:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     320:	00 
     321:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     328:	00 
     329:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     330:	00 
     331:	48 8d 78 14          	lea    0x14(%rax),%rdi
     335:	49 0f af fd          	imul   %r13,%rdi
     339:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 0c bb    	vbroadcastss (%rbx,%r15,4),%ymm1
     348:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     34f:	00 00 
     351:	c4 a2 7d 18 14 b3    	vbroadcastss (%rbx,%r14,4),%ymm2
     357:	4d 0f af fd          	imul   %r13,%r15
     35b:	4d 0f af f5          	imul   %r13,%r14
     35f:	49 0f af d5          	imul   %r13,%rdx
     363:	4c 89 bc 24 f8 01 00 	mov    %r15,0x1f8(%rsp)
     36a:	00 
     36b:	4c 8d 78 17          	lea    0x17(%rax),%r15
     36f:	4c 89 b4 24 08 02 00 	mov    %r14,0x208(%rsp)
     376:	00 
     377:	4c 8d 70 15          	lea    0x15(%rax),%r14
     37b:	4d 0f af f5          	imul   %r13,%r14
     37f:	4d 0f af fd          	imul   %r13,%r15
     383:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     392:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     399:	00 
     39a:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     3a1:	00 
     3a2:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3b2:	4d 0f af cd          	imul   %r13,%r9
     3b6:	4c 89 8c 24 00 02 00 	mov    %r9,0x200(%rsp)
     3bd:	00 
     3be:	4c 8d 48 12          	lea    0x12(%rax),%r9
     3c2:	4d 0f af cd          	imul   %r13,%r9
     3c6:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3cd:	00 00 
     3cf:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3d6:	49 0f af d5          	imul   %r13,%rdx
     3da:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3ea:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     3f1:	00 
     3f2:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     3f9:	00 
     3fa:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     40a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     41a:	49 0f af d5          	imul   %r13,%rdx
     41e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     42e:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     435:	00 
     436:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     43d:	00 
     43e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     44e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     45e:	49 0f af d5          	imul   %r13,%rdx
     462:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     472:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     479:	00 
     47a:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     481:	00 
     482:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     492:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     4a2:	49 0f af d5          	imul   %r13,%rdx
     4a6:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b6:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     4bd:	00 
     4be:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     4c2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d2:	49 0f af d5          	imul   %r13,%rdx
     4d6:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     4dd:	00 
     4de:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4e2:	49 0f af d5          	imul   %r13,%rdx
     4e6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     506:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     50d:	00 
     50e:	48 8d 50 11          	lea    0x11(%rax),%rdx
     512:	49 0f af d5          	imul   %r13,%rdx
     516:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     51d:	00 
     51e:	48 8d 50 16          	lea    0x16(%rax),%rdx
     522:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     529:	00 00 
     52b:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     532:	49 0f af d5          	imul   %r13,%rdx
     536:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     53d:	00 00 
     53f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     546:	00 00 
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     557:	00 
     558:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     55f:	00 
     560:	4c 8d 14 ad 00 00 00 	lea    0x0(,%rbp,4),%r10
     567:	00 
     568:	49 83 ca 20          	or     $0x20,%r10
     56c:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     570:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
     574:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     57b:	00 
     57c:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     583:	00 
     584:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     58b:	01 00 00 
     58e:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     595:	00 00 00 
     598:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
     59f:	01 00 00 
     5a2:	c4 a1 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm6
     5a9:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     5b0:	01 00 00 
     5b3:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     5ba:	00 00 00 
     5bd:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     5c4:	01 00 00 
     5c7:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     5cd:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     5d4:	00 00 00 
     5d7:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     5de:	01 00 00 
     5e1:	c4 21 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm15
     5e8:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     5ef:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     5f6:	00 00 00 
     5f9:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     600:	01 00 00 
     603:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     60a:	01 00 00 
     60d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     611:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     616:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     61d:	01 00 00 
     620:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     626:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     62d:	00 00 
     62f:	c4 62 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm10
     636:	00 00 00 
     639:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm2
     640:	01 00 00 
     643:	c4 e2 7d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm6
     64a:	c4 e2 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm4
     651:	01 00 00 
     654:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm1
     65b:	00 00 00 
     65e:	c4 62 7d a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm8
     664:	c4 e2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm3
     66b:	00 00 00 
     66e:	c4 62 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm9
     675:	01 00 00 
     678:	c4 22 7d a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm15
     67e:	c4 e2 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm5
     685:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm13
     68c:	00 00 00 
     68f:	c4 e2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm7
     696:	01 00 00 
     699:	c4 62 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm14
     6a0:	01 00 00 
     6a3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     6b0:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     6b7:	02 00 00 
     6ba:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     6c1:	02 00 00 
     6c4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     6c8:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     6cc:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     6d0:	c4 e2 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm4
     6d7:	01 00 00 
     6da:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     6e0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6e6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6eb:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm1
     6f2:	01 00 00 
     6f5:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm11
     6fc:	01 00 00 
     6ff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     705:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     70c:	00 00 
     70e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     714:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     71b:	00 00 
     71d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     724:	00 00 
     726:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     72d:	02 00 00 
     730:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     737:	02 00 00 
     73a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     741:	00 00 
     743:	c4 22 7d b8 04 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm8
     749:	c4 a2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm4
     750:	01 00 00 
     753:	c4 a2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm1
     75a:	01 00 00 
     75d:	c4 22 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm14
     764:	01 00 00 
     767:	c4 22 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm12
     76e:	c4 22 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm10
     775:	01 00 00 
     778:	c4 22 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm13
     77f:	00 00 00 
     782:	c4 22 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm9
     789:	00 00 00 
     78c:	c4 a2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm5
     793:	c4 a2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm3
     79a:	00 00 00 
     79d:	c4 a2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm6
     7a4:	01 00 00 
     7a7:	c4 a2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm7
     7ae:	01 00 00 
     7b1:	4c 8b 84 24 28 02 00 	mov    0x228(%rsp),%r8
     7b8:	00 
     7b9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     7bf:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     7c5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     7cc:	00 00 
     7ce:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7d5:	00 00 
     7d7:	c4 22 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm8
     7de:	00 00 00 
     7e1:	c4 a2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm4
     7e8:	01 00 00 
     7eb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7f1:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     7f5:	c4 a2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm2
     7fc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     801:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     805:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     80c:	00 00 
     80e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     815:	00 00 
     817:	c4 a2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm1
     81e:	01 00 00 
     821:	c4 22 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm11
     828:	02 00 00 
     82b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     830:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     835:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     83b:	c4 22 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm14
     842:	02 00 00 
     845:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     84c:	00 00 
     84e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     855:	00 00 00 
     858:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     85f:	00 00 00 
     862:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     868:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     86e:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     875:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     87c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     883:	00 00 00 
     886:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     88d:	01 00 00 
     890:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     897:	01 00 00 
     89a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     8a1:	01 00 00 
     8a4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     8ab:	01 00 00 
     8ae:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     8b5:	00 00 00 
     8b8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     8bf:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     8c6:	02 00 00 
     8c9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     8d0:	01 00 00 
     8d3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     8da:	02 00 00 
     8dd:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8e3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     8e9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     8ee:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     8f5:	01 00 00 
     8f8:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     8fe:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     905:	00 00 
     907:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     90e:	00 00 
     910:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     914:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     91a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     91f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     926:	00 00 
     928:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     92f:	00 00 
     931:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     938:	00 00 
     93a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     941:	01 00 00 
     944:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     94b:	01 00 00 
     94e:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
     952:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     959:	00 00 
     95b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     961:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     965:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     96b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     96f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     976:	00 00 
     978:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     97f:	00 00 
     981:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     988:	00 00 
     98a:	4c 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%r8
     991:	00 
     992:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     999:	00 00 00 
     99c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     9a3:	01 00 00 
     9a6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     9ad:	01 00 00 
     9b0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     9b7:	01 00 00 
     9ba:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     9c1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9c7:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     9ce:	00 00 00 
     9d1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     9d7:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     9de:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     9e5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     9ec:	00 00 00 
     9ef:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     9f6:	01 00 00 
     9f9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     a00:	01 00 00 
     a03:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     a0a:	02 00 00 
     a0d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     a14:	01 00 00 
     a17:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     a1e:	01 00 00 
     a21:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a27:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a2d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     a34:	00 00 00 
     a37:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a3e:	00 00 
     a40:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     a46:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a4c:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     a50:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     a55:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     a5c:	00 00 
     a5e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     a65:	01 00 00 
     a68:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     a6f:	00 00 
     a71:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a77:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     a7c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     a83:	00 00 
     a85:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     a8c:	02 00 00 
     a8f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     a93:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     a9a:	00 00 
     a9c:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     aa3:	00 
     aa4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     aab:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     ab1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     ab8:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     abf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ac5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     acc:	00 00 00 
     acf:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     ad6:	00 00 00 
     ad9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     ae0:	01 00 00 
     ae3:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     aea:	01 00 00 
     aed:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     af4:	01 00 00 
     af7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     afe:	01 00 00 
     b01:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     b08:	01 00 00 
     b0b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     b12:	01 00 00 
     b15:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     b1c:	02 00 00 
     b1f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b26:	00 00 
     b28:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     b2c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     b33:	00 00 
     b35:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     b3c:	01 00 00 
     b3f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b45:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b4c:	00 00 
     b4e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b54:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     b58:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     b5e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     b65:	00 00 00 
     b68:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     b6f:	00 00 00 
     b72:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b79:	01 00 00 
     b7c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     b83:	00 00 
     b85:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     b8a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     b91:	02 00 00 
     b94:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
     b98:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     b9f:	00 00 
     ba1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     ba7:	4c 8b 84 24 00 02 00 	mov    0x200(%rsp),%r8
     bae:	00 
     baf:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     bb5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     bbc:	00 00 00 
     bbf:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     bc6:	01 00 00 
     bc9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     bd0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     bd7:	00 00 00 
     bda:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     be1:	01 00 00 
     be4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     beb:	00 00 00 
     bee:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     bf5:	01 00 00 
     bf8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     bff:	01 00 00 
     c02:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     c09:	00 00 00 
     c0c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     c13:	01 00 00 
     c16:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     c1d:	01 00 00 
     c20:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     c27:	01 00 00 
     c2a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     c31:	02 00 00 
     c34:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     c3b:	02 00 00 
     c3e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     c44:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     c4a:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     c51:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     c57:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     c5c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     c60:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c67:	00 00 
     c69:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     c6f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c75:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c7b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     c82:	00 00 
     c84:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     c8a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     c91:	00 00 
     c93:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     c9a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ca0:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     ca7:	00 00 
     ca9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     cb0:	00 00 
     cb2:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     cb9:	01 00 00 
     cbc:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cc0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     cc7:	00 00 
     cc9:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     cd0:	00 
     cd1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     cd8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     cdf:	00 00 00 
     ce2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     ce9:	01 00 00 
     cec:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     cf3:	00 00 00 
     cf6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cfc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     d03:	01 00 00 
     d06:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     d0d:	02 00 00 
     d10:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     d17:	02 00 00 
     d1a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     d21:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     d28:	00 00 00 
     d2b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     d32:	00 00 00 
     d35:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     d3c:	01 00 00 
     d3f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     d46:	01 00 00 
     d49:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     d50:	01 00 00 
     d53:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     d5a:	01 00 00 
     d5d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d63:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     d6a:	00 00 
     d6c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     d72:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     d76:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d7b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d8a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     d91:	01 00 00 
     d94:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     d9b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     da2:	01 00 00 
     da5:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
     da9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     db0:	00 00 
     db2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     db9:	00 00 
     dbb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     dca:	4c 8b 84 24 10 02 00 	mov    0x210(%rsp),%r8
     dd1:	00 
     dd2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dd8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     ddf:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     de6:	00 00 00 
     de9:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     df0:	00 00 00 
     df3:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     dfa:	01 00 00 
     dfd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     e04:	00 00 00 
     e07:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     e0e:	01 00 00 
     e11:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     e18:	01 00 00 
     e1b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     e22:	01 00 00 
     e25:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     e2c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e32:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e39:	00 00 
     e3b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     e42:	01 00 00 
     e45:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e4b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e51:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e5e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     e65:	00 00 
     e67:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     e6c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     e72:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     e78:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     e7d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e83:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     e87:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     e8e:	00 00 
     e90:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     e97:	00 00 00 
     e9a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     ea1:	01 00 00 
     ea4:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     eab:	01 00 00 
     eae:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     eb5:	01 00 00 
     eb8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     ebf:	02 00 00 
     ec2:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     ec6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ecc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ed1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ed7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     edd:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     ee4:	02 00 00 
     ee7:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     eeb:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ef2:	00 00 
     ef4:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     efb:	00 
     efc:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     f03:	00 00 00 
     f06:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     f0d:	01 00 00 
     f10:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     f17:	01 00 00 
     f1a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f20:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     f27:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     f2e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     f35:	00 00 00 
     f38:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     f3f:	01 00 00 
     f42:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     f49:	01 00 00 
     f4c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     f53:	01 00 00 
     f56:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f5d:	01 00 00 
     f60:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     f67:	02 00 00 
     f6a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     f71:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     f78:	00 00 00 
     f7b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     f82:	01 00 00 
     f85:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f8b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f91:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f97:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     f9e:	00 00 
     fa0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     fa6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     fad:	00 00 00 
     fb0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     fbe:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     fc5:	01 00 00 
     fc8:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     fd8:	00 00 
     fda:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ff3:	00 00 
     ff5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ffc:	00 00 
     ffe:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1004:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1009:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    100f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1016:	02 00 00 
    1019:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
    101d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1024:	00 00 
    1026:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    102c:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1033:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    103a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1041:	00 00 00 
    1044:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    104b:	01 00 00 
    104e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1055:	01 00 00 
    1058:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    105f:	01 00 00 
    1062:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1069:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1070:	00 00 00 
    1073:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    107a:	00 00 00 
    107d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1084:	01 00 00 
    1087:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    108e:	01 00 00 
    1091:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1098:	02 00 00 
    109b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    109f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10a6:	00 00 
    10a8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10ae:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    10b5:	00 00 
    10b7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10bd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10c3:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    10c8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    10cf:	00 00 
    10d1:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    10d8:	00 00 
    10da:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    10df:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10e6:	00 00 
    10e8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    10ef:	00 00 00 
    10f2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    10f9:	01 00 00 
    10fc:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1103:	01 00 00 
    1106:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    110d:	01 00 00 
    1110:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1117:	02 00 00 
    111a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    111e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1125:	00 00 
    1127:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    112e:	00 
    112f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1134:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    113a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1140:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1147:	00 00 00 
    114a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1151:	00 00 00 
    1154:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    115b:	01 00 00 
    115e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1165:	01 00 00 
    1168:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    116f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1176:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    117d:	00 00 00 
    1180:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1187:	01 00 00 
    118a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1190:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1197:	00 00 00 
    119a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    11a1:	01 00 00 
    11a4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    11ab:	02 00 00 
    11ae:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    11b5:	01 00 00 
    11b8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    11bf:	01 00 00 
    11c2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    11c8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11ce:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    11d5:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    11dc:	00 00 
    11de:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    11e4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    11f4:	00 00 
    11f6:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    11fb:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    11ff:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1205:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    120c:	00 00 
    120e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1215:	00 00 
    1217:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    121d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1224:	00 00 
    1226:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    122d:	01 00 00 
    1230:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    123e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1245:	01 00 00 
    1248:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    124f:	00 00 
    1251:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1257:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    125e:	02 00 00 
    1261:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1265:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    126c:	00 00 
    126e:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1275:	00 
    1276:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    127d:	00 00 
    127f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1284:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    128b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1292:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1299:	00 00 00 
    129c:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    12a3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    12aa:	00 00 00 
    12ad:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    12b4:	00 00 00 
    12b7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    12be:	01 00 00 
    12c1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    12c8:	01 00 00 
    12cb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    12d2:	01 00 00 
    12d5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    12dc:	02 00 00 
    12df:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12e4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12ea:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12f0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12ff:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1306:	00 00 00 
    1309:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    130f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1316:	00 00 
    1318:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    131f:	01 00 00 
    1322:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1329:	00 00 
    132b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1330:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1334:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    133b:	00 00 
    133d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1343:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    134a:	00 00 
    134c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1353:	01 00 00 
    1356:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    135d:	01 00 00 
    1360:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1367:	01 00 00 
    136a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1371:	01 00 00 
    1374:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    137a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1380:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1390:	00 00 
    1392:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1399:	02 00 00 
    139c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    13a0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    13a7:	00 00 
    13a9:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    13b0:	00 
    13b1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13b7:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    13be:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    13c5:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    13cc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    13d3:	01 00 00 
    13d6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    13dd:	01 00 00 
    13e0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    13e7:	01 00 00 
    13ea:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    13f1:	00 00 00 
    13f4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    13fb:	00 00 00 
    13fe:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1405:	00 00 00 
    1408:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    140f:	01 00 00 
    1412:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1419:	01 00 00 
    141c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1423:	01 00 00 
    1426:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    142d:	01 00 00 
    1430:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1437:	02 00 00 
    143a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1440:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1446:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    144d:	00 00 00 
    1450:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1456:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    145d:	00 00 
    145f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1466:	01 00 00 
    1469:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1470:	00 00 
    1472:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1477:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    147e:	00 00 
    1480:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    148f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1495:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    149b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    14a2:	02 00 00 
    14a5:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    14a9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    14b0:	00 00 
    14b2:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    14b9:	00 
    14ba:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    14c1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    14c8:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    14cf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    14d6:	01 00 00 
    14d9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    14e0:	00 00 00 
    14e3:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    14ea:	00 00 00 
    14ed:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    14f4:	00 00 00 
    14f7:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    14fe:	01 00 00 
    1501:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1508:	01 00 00 
    150b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1512:	01 00 00 
    1515:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    151c:	01 00 00 
    151f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1526:	01 00 00 
    1529:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1530:	01 00 00 
    1533:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1539:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    153f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1545:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    154b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1552:	00 00 
    1554:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    155a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1560:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1564:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    156a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1578:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    157f:	01 00 00 
    1582:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1589:	00 00 00 
    158c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1593:	02 00 00 
    1596:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    159d:	02 00 00 
    15a0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    15a4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    15ab:	00 00 
    15ad:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
    15b4:	00 
    15b5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    15bc:	00 00 00 
    15bf:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    15c6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    15cd:	00 00 00 
    15d0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    15d7:	00 00 00 
    15da:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    15e1:	01 00 00 
    15e4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    15eb:	01 00 00 
    15ee:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    15f5:	01 00 00 
    15f8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    15ff:	01 00 00 
    1602:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1609:	01 00 00 
    160c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1612:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1619:	00 00 00 
    161c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1623:	02 00 00 
    1626:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    162d:	02 00 00 
    1630:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1635:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    163b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1642:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1648:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    164f:	00 00 
    1651:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1658:	01 00 00 
    165b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1662:	00 00 
    1664:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    166a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1670:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1677:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    167d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1681:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1686:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    168d:	01 00 00 
    1690:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1697:	01 00 00 
    169a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    169e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    16a5:	00 00 
    16a7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    16ad:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    16b4:	00 
    16b5:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    16bb:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    16c2:	02 00 00 
    16c5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    16cc:	01 00 00 
    16cf:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    16d6:	01 00 00 
    16d9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    16e0:	00 00 00 
    16e3:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    16ea:	00 00 00 
    16ed:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    16fe:	01 00 00 
    1701:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1708:	01 00 00 
    170b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1712:	01 00 00 
    1715:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    171c:	02 00 00 
    171f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1726:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    172d:	01 00 00 
    1730:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1737:	01 00 00 
    173a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1740:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1744:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    174a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1751:	00 00 00 
    1754:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    175b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1761:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1768:	00 00 
    176a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1771:	00 00 
    1773:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1779:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1780:	00 00 
    1782:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1789:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    178e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1794:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    179b:	00 00 
    179d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    17a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17b1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    17b8:	00 00 00 
    17bb:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    17bf:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    17c6:	00 00 
    17c8:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    17cf:	00 
    17d0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    17d7:	00 00 00 
    17da:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    17e1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    17e8:	01 00 00 
    17eb:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    17f2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    17f9:	00 00 00 
    17fc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1803:	00 00 00 
    1806:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    180d:	01 00 00 
    1810:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1817:	01 00 00 
    181a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1821:	01 00 00 
    1824:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    182b:	01 00 00 
    182e:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1835:	01 00 00 
    1838:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    183f:	01 00 00 
    1842:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1849:	02 00 00 
    184c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1852:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1858:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    185e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1864:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    186a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1871:	00 00 
    1873:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    187a:	00 00 00 
    187d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1884:	01 00 00 
    1887:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    188d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1894:	00 00 
    1896:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    189b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    18a1:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    18a8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    18af:	02 00 00 
    18b2:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    18b6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    18bd:	00 00 
    18bf:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    18c6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    18cd:	01 00 00 
    18d0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    18d7:	00 00 00 
    18da:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    18e1:	00 00 00 
    18e4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    18eb:	01 00 00 
    18ee:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    18f5:	01 00 00 
    18f8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    18ff:	01 00 00 
    1902:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1909:	01 00 00 
    190c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1913:	02 00 00 
    1916:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    191c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1923:	00 00 00 
    1926:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    192d:	01 00 00 
    1930:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1937:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    193e:	02 00 00 
    1941:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1947:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    194d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1954:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    195b:	00 00 
    195d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1963:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1969:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1970:	00 00 
    1972:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1976:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    197b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1982:	00 00 00 
    1985:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    198c:	01 00 00 
    198f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1996:	00 00 
    1998:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    199f:	01 00 00 
    19a2:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
    19a6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    19ad:	00 00 
    19af:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    19b5:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    19bb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    19c2:	00 00 
    19c4:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    19cb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    19d2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    19d9:	00 00 00 
    19dc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19e2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    19e9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    19f0:	00 00 00 
    19f3:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    19fa:	01 00 00 
    19fd:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1a04:	01 00 00 
    1a07:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1a0e:	01 00 00 
    1a11:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1a18:	01 00 00 
    1a1b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1a22:	02 00 00 
    1a25:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a2c:	00 00 00 
    1a2f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1a36:	01 00 00 
    1a39:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a3f:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1a43:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a52:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1a58:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1a5f:	00 00 
    1a61:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1a68:	00 00 00 
    1a6b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1a72:	01 00 00 
    1a75:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1a7c:	01 00 00 
    1a7f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a85:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a8b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a92:	00 00 
    1a94:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1a99:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a9f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1aa6:	01 00 00 
    1aa9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1ab0:	02 00 00 
    1ab3:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    1ab7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1abe:	00 00 
    1ac0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ac6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1acd:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1ad4:	00 00 00 
    1ad7:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1ade:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1ae5:	00 00 00 
    1ae8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1aef:	01 00 00 
    1af2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1af9:	01 00 00 
    1afc:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1b03:	01 00 00 
    1b06:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1b0d:	01 00 00 
    1b10:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1b17:	01 00 00 
    1b1a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1b21:	01 00 00 
    1b24:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1b2b:	01 00 00 
    1b2e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1b35:	02 00 00 
    1b38:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1b3f:	01 00 00 
    1b42:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1b49:	02 00 00 
    1b4c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b52:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b58:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b5e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1b65:	00 00 
    1b67:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b6e:	00 00 00 
    1b71:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1b80:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1b87:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1b8e:	00 00 00 
    1b91:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    1b95:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1b9c:	00 00 
    1b9e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ba4:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1bab:	00 00 
    1bad:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1bb4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1bba:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1bc1:	01 00 00 
    1bc4:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1bca:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1bd1:	01 00 00 
    1bd4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1bdb:	01 00 00 
    1bde:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1be5:	01 00 00 
    1be8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1bef:	01 00 00 
    1bf2:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1bf9:	01 00 00 
    1bfc:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1c03:	01 00 00 
    1c06:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1c0d:	02 00 00 
    1c10:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1c17:	02 00 00 
    1c1a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1c21:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1c28:	00 00 00 
    1c2b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c31:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c37:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1c3e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1c44:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1c4b:	00 00 
    1c4d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1c54:	00 00 00 
    1c57:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1c5d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1c64:	00 00 00 
    1c67:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c7f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1c86:	00 00 00 
    1c89:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1c8f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1c9f:	00 00 
    1ca1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1ca8:	01 00 00 
    1cab:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    1caf:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1cb6:	00 00 
    1cb8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1cbf:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1cc5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1ccc:	00 00 00 
    1ccf:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1cd6:	01 00 00 
    1cd9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1ce0:	00 00 
    1ce2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1ce9:	00 00 00 
    1cec:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1cf3:	00 00 00 
    1cf6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1cfd:	01 00 00 
    1d00:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1d07:	01 00 00 
    1d0a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1d11:	01 00 00 
    1d14:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1d1b:	01 00 00 
    1d1e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1d25:	01 00 00 
    1d28:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1d2f:	02 00 00 
    1d32:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1d39:	01 00 00 
    1d3c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1d40:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d47:	00 00 
    1d49:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1d50:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d56:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d5c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1d62:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d68:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1d6f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1d76:	00 00 00 
    1d79:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1d80:	00 00 
    1d82:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1d86:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1d8d:	02 00 00 
    1d90:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1d96:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1da5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1db5:	00 00 
    1db7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1dbe:	01 00 00 
    1dc1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1dc5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1dcc:	00 00 
    1dce:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1dd5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1ddc:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1de3:	00 00 00 
    1de6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1ded:	00 00 00 
    1df0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1df7:	02 00 00 
    1dfa:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1e01:	00 00 00 
    1e04:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1e0b:	00 00 
    1e0d:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1e14:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1e1b:	01 00 00 
    1e1e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1e25:	01 00 00 
    1e28:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1e2f:	01 00 00 
    1e32:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1e39:	01 00 00 
    1e3c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1e43:	01 00 00 
    1e46:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1e4d:	02 00 00 
    1e50:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e5f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e65:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e6b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e71:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1e75:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e7c:	00 00 
    1e7e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e84:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e8b:	00 00 
    1e8d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1e94:	00 00 00 
    1e97:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1e9e:	01 00 00 
    1ea1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1ea8:	01 00 00 
    1eab:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1ebb:	00 00 
    1ebd:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ec4:	01 00 00 
    1ec7:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
    1ecb:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1ed2:	00 00 
    1ed4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1eda:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1ee1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1ee8:	00 00 00 
    1eeb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ef1:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1ef8:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1eff:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1f06:	01 00 00 
    1f09:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1f10:	01 00 00 
    1f13:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1f1a:	01 00 00 
    1f1d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f24:	01 00 00 
    1f27:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1f2e:	01 00 00 
    1f31:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f37:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1f3e:	00 00 00 
    1f41:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1f48:	01 00 00 
    1f4b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1f52:	01 00 00 
    1f55:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1f5c:	01 00 00 
    1f5f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1f65:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1f6b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1f72:	00 00 
    1f74:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1f7b:	00 00 00 
    1f7e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f84:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f8a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f90:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f96:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1f9a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1f9e:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1fa2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1fa8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1faf:	00 00 00 
    1fb2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1fb9:	02 00 00 
    1fbc:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1fc3:	02 00 00 
    1fc6:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1fcc:	c5 fd 11 04 ae       	vmovupd %ymm0,(%rsi,%rbp,4)
    1fd1:	c4 a1 7c 11 34 16    	vmovups %ymm6,(%rsi,%r10,1)
    1fd7:	c5 fc 11 4c ae 40    	vmovups %ymm1,0x40(%rsi,%rbp,4)
    1fdd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fe3:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
    1fe9:	c5 7c 11 4c ae 60    	vmovups %ymm9,0x60(%rsi,%rbp,4)
    1fef:	c5 fc 11 b4 ae 80 00 	vmovups %ymm6,0x80(%rsi,%rbp,4)
    1ff6:	00 00 
    1ff8:	c5 fd 11 8c ae a0 00 	vmovupd %ymm1,0xa0(%rsi,%rbp,4)
    1fff:	00 00 
    2001:	c5 fc 11 ac ae c0 00 	vmovups %ymm5,0xc0(%rsi,%rbp,4)
    2008:	00 00 
    200a:	c5 fc 11 a4 ae e0 00 	vmovups %ymm4,0xe0(%rsi,%rbp,4)
    2011:	00 00 
    2013:	c5 7c 11 84 ae 00 01 	vmovups %ymm8,0x100(%rsi,%rbp,4)
    201a:	00 00 
    201c:	c5 fc 11 bc ae 20 01 	vmovups %ymm7,0x120(%rsi,%rbp,4)
    2023:	00 00 
    2025:	c5 fc 11 9c ae 40 01 	vmovups %ymm3,0x140(%rsi,%rbp,4)
    202c:	00 00 
    202e:	c5 7c 11 94 ae 60 01 	vmovups %ymm10,0x160(%rsi,%rbp,4)
    2035:	00 00 
    2037:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    203e:	00 00 
    2040:	c5 7c 11 b4 ae a0 01 	vmovups %ymm14,0x1a0(%rsi,%rbp,4)
    2047:	00 00 
    2049:	c5 7c 11 ac ae c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbp,4)
    2050:	00 00 
    2052:	c5 7c 11 bc ae e0 01 	vmovups %ymm15,0x1e0(%rsi,%rbp,4)
    2059:	00 00 
    205b:	c5 fc 11 94 ae 00 02 	vmovups %ymm2,0x200(%rsi,%rbp,4)
    2062:	00 00 
    2064:	c5 7c 11 9c ae 20 02 	vmovups %ymm11,0x220(%rsi,%rbp,4)
    206b:	00 00 
    206d:	48 81 c5 90 00 00 00 	add    $0x90,%rbp
    2074:	4c 39 ed             	cmp    %r13,%rbp
    2077:	0f 8c d3 e4 ff ff    	jl     550 <_Z5benchv+0x400>
    207d:	e9 5e e1 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2082:	0f 31                	rdtsc  
    2084:	48 c1 e2 20          	shl    $0x20,%rdx
    2088:	48 09 c2             	or     %rax,%rdx
    208b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2091 <_Z5benchv+0x1f41>
    2091:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2096:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 209e <_Z5benchv+0x1f4e>
    209d:	00 
    209e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20a6 <_Z5benchv+0x1f56>
    20a5:	00 
    20a6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20ad <_Z5benchv+0x1f5d>
    20ad:	01 c0                	add    %eax,%eax
    20af:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20b5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20b9:	c5 fb 5c 84 24 c0 01 	vsubsd 0x1c0(%rsp),%xmm0,%xmm0
    20c0:	00 00 
    20c2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    20c7:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    20cb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20cf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20d3:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    20da:	5b                   	pop    %rbx
    20db:	41 5c                	pop    %r12
    20dd:	41 5d                	pop    %r13
    20df:	41 5e                	pop    %r14
    20e1:	41 5f                	pop    %r15
    20e3:	5d                   	pop    %rbp
    20e4:	c5 f8 77             	vzeroupper 
    20e7:	c3                   	retq   
    20e8:	90                   	nop
    20e9:	90                   	nop
    20ea:	90                   	nop
    20eb:	90                   	nop
    20ec:	90                   	nop
    20ed:	90                   	nop
    20ee:	90                   	nop
    20ef:	90                   	nop

00000000000020f0 <_Z6enablev>:
    20f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 20f7 <_Z6enablev+0x7>
    20f7:	b8 90 00 00 00       	mov    $0x90,%eax
    20fc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2101:	0f 45 c8             	cmovne %eax,%ecx
    2104:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 210a <_Z6enablev+0x1a>
    210a:	0f 9e c1             	setle  %cl
    210d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 2114 <_Z6enablev+0x24>
    2114:	0f 9f c0             	setg   %al
    2117:	20 c8                	and    %cl,%al
    2119:	c3                   	retq   
    211a:	90                   	nop
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop

0000000000002120 <_Z9n_reg_maxv>:
    2120:	b8 da 01 00 00       	mov    $0x1da,%eax
    2125:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
