
matvec_ui15_uk19.o:     file format elf64-x86-64


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
      40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e c0 0e 00 00    	jle    1062 <_Z5benchv+0xf12>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 f6             	xor    %r14d,%r14d
     1c1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c6 13          	add    $0x13,%r14
     1d4:	4c 3b 74 24 a8       	cmp    -0x58(%rsp),%r14
     1d9:	0f 83 83 0e 00 00    	jae    1062 <_Z5benchv+0xf12>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     1e8:	49 8d 46 0a          	lea    0xa(%r14),%rax
     1ec:	4d 8d 56 08          	lea    0x8(%r14),%r10
     1f0:	4d 8d 5e 09          	lea    0x9(%r14),%r11
     1f4:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     1f8:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     1fc:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     200:	4d 8d 66 05          	lea    0x5(%r14),%r12
     204:	4d 8d 6e 06          	lea    0x6(%r14),%r13
     208:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     20c:	4d 8d 46 03          	lea    0x3(%r14),%r8
     210:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     215:	49 8d 46 0b          	lea    0xb(%r14),%rax
     219:	4c 0f af d7          	imul   %rdi,%r10
     21d:	4c 0f af df          	imul   %rdi,%r11
     221:	4c 0f af ff          	imul   %rdi,%r15
     225:	48 0f af df          	imul   %rdi,%rbx
     229:	4c 0f af cf          	imul   %rdi,%r9
     22d:	4c 0f af e7          	imul   %rdi,%r12
     231:	4c 0f af ef          	imul   %rdi,%r13
     235:	48 0f af ef          	imul   %rdi,%rbp
     239:	4c 0f af c7          	imul   %rdi,%r8
     23d:	48 89 04 24          	mov    %rax,(%rsp)
     241:	49 8d 46 0c          	lea    0xc(%r14),%rax
     245:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     24a:	49 8d 46 0d          	lea    0xd(%r14),%rax
     24e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     253:	49 8d 46 0e          	lea    0xe(%r14),%rax
     257:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     25c:	4c 89 f0             	mov    %r14,%rax
     25f:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     264:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     269:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     26e:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
     273:	4c 8b 3c 24          	mov    (%rsp),%r15
     277:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     27c:	49 8d 5e 12          	lea    0x12(%r14),%rbx
     280:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     285:	4d 8d 4e 11          	lea    0x11(%r14),%r9
     289:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     28e:	4d 8d 66 0f          	lea    0xf(%r14),%r12
     292:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
     297:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     29b:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     2a0:	31 ed                	xor    %ebp,%ebp
     2a2:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     2a7:	48 0f af c7          	imul   %rdi,%rax
     2ab:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
     2b0:	4c 0f af e7          	imul   %rdi,%r12
     2b4:	4c 0f af ef          	imul   %rdi,%r13
     2b8:	4c 0f af cf          	imul   %rdi,%r9
     2bc:	48 0f af df          	imul   %rdi,%rbx
     2c0:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2c7:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     2ce:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     2d4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2d9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     2de:	4c 0f af ff          	imul   %rdi,%r15
     2e2:	4c 0f af d7          	imul   %rdi,%r10
     2e6:	4c 0f af df          	imul   %rdi,%r11
     2ea:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2f1:	00 00 
     2f3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     2fa:	00 00 
     2fc:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     303:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     30a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     311:	00 00 
     313:	48 0f af c7          	imul   %rdi,%rax
     317:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     31c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     321:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     328:	00 00 
     32a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     33a:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     341:	48 0f af c7          	imul   %rdi,%rax
     345:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     355:	00 00 
     357:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     35e:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     365:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     36c:	00 00 
     36e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     37e:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     385:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     38c:	00 00 
     38e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     395:	00 00 
     397:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     39e:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3a5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3b4:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3bb:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3c2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     3c8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3ce:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     3d5:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     3dc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3e1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     3f1:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     3f8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3ff:	00 00 
     401:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     408:	00 00 
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     415:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     41c:	00 00 
     41e:	48 01 ea             	add    %rbp,%rdx
     421:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     426:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
     42c:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
     432:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
     438:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
     43f:	00 00 
     441:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
     448:	00 00 
     44a:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
     451:	00 00 
     453:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     45a:	00 00 
     45c:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     463:	00 00 
     465:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
     46c:	00 00 
     46e:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     475:	00 00 
     477:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
     47e:	00 00 
     480:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     487:	00 00 
     489:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     490:	00 00 
     492:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
     499:	00 00 
     49b:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     4a0:	c4 e2 65 a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm3,%ymm4
     4a6:	c4 e2 65 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm3,%ymm5
     4ad:	c4 e2 65 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm3,%ymm6
     4b4:	c4 e2 65 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm3,%ymm7
     4bb:	c4 62 65 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm3,%ymm8
     4c2:	00 00 00 
     4c5:	c4 62 65 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm3,%ymm9
     4cc:	00 00 00 
     4cf:	c4 62 65 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm3,%ymm10
     4d6:	00 00 00 
     4d9:	c4 62 65 a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm3,%ymm11
     4e0:	00 00 00 
     4e3:	c4 62 65 a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm3,%ymm12
     4ea:	01 00 00 
     4ed:	c4 62 65 a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm3,%ymm13
     4f4:	01 00 00 
     4f7:	c4 62 65 a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm3,%ymm14
     4fe:	01 00 00 
     501:	c4 62 65 a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm3,%ymm15
     508:	01 00 00 
     50b:	c4 e2 65 a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm3,%ymm0
     512:	01 00 00 
     515:	c4 e2 65 a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm3,%ymm1
     51c:	01 00 00 
     51f:	c4 e2 65 a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm3,%ymm2
     526:	01 00 00 
     529:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     530:	00 00 
     532:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     536:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     53b:	c4 a2 65 b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm3,%ymm4
     541:	c4 a2 65 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm3,%ymm5
     548:	c4 a2 65 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm3,%ymm6
     54f:	c4 a2 65 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm3,%ymm7
     556:	c4 22 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm3,%ymm8
     55d:	00 00 00 
     560:	c4 22 65 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm3,%ymm9
     567:	00 00 00 
     56a:	c4 22 65 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm3,%ymm10
     571:	00 00 00 
     574:	c4 22 65 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm3,%ymm11
     57b:	00 00 00 
     57e:	c4 22 65 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm3,%ymm12
     585:	01 00 00 
     588:	c4 22 65 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm3,%ymm13
     58f:	01 00 00 
     592:	c4 22 65 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm3,%ymm14
     599:	01 00 00 
     59c:	c4 22 65 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm3,%ymm15
     5a3:	01 00 00 
     5a6:	c4 a2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm3,%ymm0
     5ad:	01 00 00 
     5b0:	c4 a2 65 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm3,%ymm1
     5b7:	01 00 00 
     5ba:	c4 a2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm3,%ymm2
     5c1:	01 00 00 
     5c4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     5cb:	00 00 
     5cd:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
     5d2:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     5d6:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     5dc:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     5e3:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     5ea:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     5f1:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     5f8:	00 00 00 
     5fb:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     602:	00 00 00 
     605:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     60c:	00 00 00 
     60f:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     616:	00 00 00 
     619:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     620:	01 00 00 
     623:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     62a:	01 00 00 
     62d:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     634:	01 00 00 
     637:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     63e:	01 00 00 
     641:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     648:	01 00 00 
     64b:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     652:	01 00 00 
     655:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     65c:	01 00 00 
     65f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     664:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     66b:	00 00 
     66d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     671:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     677:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     67e:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     685:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     68c:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     693:	00 00 00 
     696:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     69d:	00 00 00 
     6a0:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     6a7:	00 00 00 
     6aa:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     6b1:	00 00 00 
     6b4:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     6bb:	01 00 00 
     6be:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     6c5:	01 00 00 
     6c8:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     6cf:	01 00 00 
     6d2:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     6d9:	01 00 00 
     6dc:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     6e3:	01 00 00 
     6e6:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     6ed:	01 00 00 
     6f0:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     6f7:	01 00 00 
     6fa:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     6ff:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     706:	00 00 
     708:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     70c:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     712:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     719:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     720:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     727:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     72e:	00 00 00 
     731:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     738:	00 00 00 
     73b:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     742:	00 00 00 
     745:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     74c:	00 00 00 
     74f:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     756:	01 00 00 
     759:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     760:	01 00 00 
     763:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     76a:	01 00 00 
     76d:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     774:	01 00 00 
     777:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     77e:	01 00 00 
     781:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     788:	01 00 00 
     78b:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     792:	01 00 00 
     795:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     79a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7a1:	00 00 
     7a3:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     7a7:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     7ad:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     7b4:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     7bb:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     7c2:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     7c9:	00 00 00 
     7cc:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     7d3:	00 00 00 
     7d6:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     7dd:	00 00 00 
     7e0:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     7e7:	00 00 00 
     7ea:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     7f1:	01 00 00 
     7f4:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     7fb:	01 00 00 
     7fe:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     805:	01 00 00 
     808:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     80f:	01 00 00 
     812:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     819:	01 00 00 
     81c:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     823:	01 00 00 
     826:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     82d:	01 00 00 
     830:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     835:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     83c:	00 00 
     83e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     842:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     848:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     84f:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     856:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     85d:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     864:	00 00 00 
     867:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     86e:	00 00 00 
     871:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     878:	00 00 00 
     87b:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     882:	00 00 00 
     885:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     88c:	01 00 00 
     88f:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     896:	01 00 00 
     899:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     8a0:	01 00 00 
     8a3:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     8aa:	01 00 00 
     8ad:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     8b4:	01 00 00 
     8b7:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     8be:	01 00 00 
     8c1:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     8c8:	01 00 00 
     8cb:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     8d0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     8d7:	00 00 
     8d9:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     8dd:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     8e3:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     8ea:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     8f1:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     8f8:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     8ff:	00 00 00 
     902:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     909:	00 00 00 
     90c:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     913:	00 00 00 
     916:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     91d:	00 00 00 
     920:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     927:	01 00 00 
     92a:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     931:	01 00 00 
     934:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     93b:	01 00 00 
     93e:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     945:	01 00 00 
     948:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     94f:	01 00 00 
     952:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     959:	01 00 00 
     95c:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     963:	01 00 00 
     966:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     96b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     972:	00 00 
     974:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     978:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     97e:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     985:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     98c:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     993:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     99a:	00 00 00 
     99d:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     9a4:	00 00 00 
     9a7:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     9ae:	00 00 00 
     9b1:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     9b8:	00 00 00 
     9bb:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     9c2:	01 00 00 
     9c5:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     9cc:	01 00 00 
     9cf:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     9d6:	01 00 00 
     9d9:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     9e0:	01 00 00 
     9e3:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     9ea:	01 00 00 
     9ed:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     9f4:	01 00 00 
     9f7:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     9fe:	01 00 00 
     a01:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     a06:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     a0d:	00 00 
     a0f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     a13:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     a19:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     a20:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     a27:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     a2e:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     a35:	00 00 00 
     a38:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     a3f:	00 00 00 
     a42:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     a49:	00 00 00 
     a4c:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     a53:	00 00 00 
     a56:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     a5d:	01 00 00 
     a60:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     a67:	01 00 00 
     a6a:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     a71:	01 00 00 
     a74:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     a7b:	01 00 00 
     a7e:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     a85:	01 00 00 
     a88:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     a8f:	01 00 00 
     a92:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     a99:	01 00 00 
     a9c:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     aa0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     aa7:	00 00 
     aa9:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     aaf:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     ab6:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     abd:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     ac4:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     acb:	00 00 00 
     ace:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     ad5:	00 00 00 
     ad8:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     adf:	00 00 00 
     ae2:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     ae9:	00 00 00 
     aec:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     af3:	01 00 00 
     af6:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     afd:	01 00 00 
     b00:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     b07:	01 00 00 
     b0a:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     b11:	01 00 00 
     b14:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     b1b:	01 00 00 
     b1e:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     b25:	01 00 00 
     b28:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     b2f:	01 00 00 
     b32:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     b36:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b3d:	00 00 
     b3f:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     b45:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     b4c:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     b53:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     b5a:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     b61:	00 00 00 
     b64:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     b6b:	00 00 00 
     b6e:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     b75:	00 00 00 
     b78:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     b7f:	00 00 00 
     b82:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     b89:	01 00 00 
     b8c:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     b93:	01 00 00 
     b96:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     b9d:	01 00 00 
     ba0:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     ba7:	01 00 00 
     baa:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     bb1:	01 00 00 
     bb4:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     bbb:	01 00 00 
     bbe:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     bc5:	01 00 00 
     bc8:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     bcc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     bd2:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     bd8:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     bdf:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     be6:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     bed:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     bf4:	00 00 00 
     bf7:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     bfe:	00 00 00 
     c01:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     c08:	00 00 00 
     c0b:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     c12:	00 00 00 
     c15:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     c1c:	01 00 00 
     c1f:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     c26:	01 00 00 
     c29:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     c30:	01 00 00 
     c33:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     c3a:	01 00 00 
     c3d:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     c44:	01 00 00 
     c47:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     c4e:	01 00 00 
     c51:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     c58:	01 00 00 
     c5b:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     c5f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c65:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     c6b:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     c72:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     c79:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     c80:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     c87:	00 00 00 
     c8a:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     c91:	00 00 00 
     c94:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     c9b:	00 00 00 
     c9e:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     ca5:	00 00 00 
     ca8:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     caf:	01 00 00 
     cb2:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     cb9:	01 00 00 
     cbc:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     cc3:	01 00 00 
     cc6:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     ccd:	01 00 00 
     cd0:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     cd7:	01 00 00 
     cda:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     ce1:	01 00 00 
     ce4:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     ceb:	01 00 00 
     cee:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     cf2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     cf8:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     cfe:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     d05:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     d0c:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     d13:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     d1a:	00 00 00 
     d1d:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     d24:	00 00 00 
     d27:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     d2e:	00 00 00 
     d31:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     d38:	00 00 00 
     d3b:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     d42:	01 00 00 
     d45:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     d4c:	01 00 00 
     d4f:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     d56:	01 00 00 
     d59:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     d60:	01 00 00 
     d63:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     d6a:	01 00 00 
     d6d:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     d74:	01 00 00 
     d77:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     d7e:	01 00 00 
     d81:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     d85:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d8a:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     d90:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     d97:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     d9e:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     da5:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     dac:	00 00 00 
     daf:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     db6:	00 00 00 
     db9:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     dc0:	00 00 00 
     dc3:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     dca:	00 00 00 
     dcd:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     dd4:	01 00 00 
     dd7:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     dde:	01 00 00 
     de1:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     de8:	01 00 00 
     deb:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     df2:	01 00 00 
     df5:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     dfc:	01 00 00 
     dff:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     e06:	01 00 00 
     e09:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     e10:	01 00 00 
     e13:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     e18:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e1f:	00 00 
     e21:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     e27:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     e2e:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     e35:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     e3c:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     e43:	00 00 00 
     e46:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     e4d:	00 00 00 
     e50:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     e57:	00 00 00 
     e5a:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     e61:	00 00 00 
     e64:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     e6b:	01 00 00 
     e6e:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     e75:	01 00 00 
     e78:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     e7f:	01 00 00 
     e82:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     e89:	01 00 00 
     e8c:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     e93:	01 00 00 
     e96:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     e9d:	01 00 00 
     ea0:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     ea7:	01 00 00 
     eaa:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
     eae:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     eb5:	00 00 
     eb7:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     ebd:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     ec4:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     ecb:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     ed2:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     ed9:	00 00 00 
     edc:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     ee3:	00 00 00 
     ee6:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     eed:	00 00 00 
     ef0:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     ef7:	00 00 00 
     efa:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     f01:	01 00 00 
     f04:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     f0b:	01 00 00 
     f0e:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     f15:	01 00 00 
     f18:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     f1f:	01 00 00 
     f22:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     f29:	01 00 00 
     f2c:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     f33:	01 00 00 
     f36:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     f3d:	01 00 00 
     f40:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     f44:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f4b:	00 00 
     f4d:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
     f53:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
     f5a:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     f61:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     f68:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     f6f:	00 00 00 
     f72:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
     f79:	00 00 00 
     f7c:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     f83:	00 00 00 
     f86:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     f8d:	00 00 00 
     f90:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
     f97:	01 00 00 
     f9a:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
     fa1:	01 00 00 
     fa4:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     fab:	01 00 00 
     fae:	c4 62 65 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm15
     fb5:	01 00 00 
     fb8:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     fbf:	01 00 00 
     fc2:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm1
     fc9:	01 00 00 
     fcc:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     fd3:	01 00 00 
     fd6:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
     fdb:	c5 fc 11 6c ae 20    	vmovups %ymm5,0x20(%rsi,%rbp,4)
     fe1:	c5 fc 11 74 ae 40    	vmovups %ymm6,0x40(%rsi,%rbp,4)
     fe7:	c5 fc 11 7c ae 60    	vmovups %ymm7,0x60(%rsi,%rbp,4)
     fed:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
     ff4:	00 00 
     ff6:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
     ffd:	00 00 
     fff:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
    1006:	00 00 
    1008:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
    100f:	00 00 
    1011:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
    1018:	00 00 
    101a:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    1021:	00 00 
    1023:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
    102a:	00 00 
    102c:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    1033:	00 00 
    1035:	c5 fc 11 84 ae 80 01 	vmovups %ymm0,0x180(%rsi,%rbp,4)
    103c:	00 00 
    103e:	c5 fc 11 8c ae a0 01 	vmovups %ymm1,0x1a0(%rsi,%rbp,4)
    1045:	00 00 
    1047:	c5 fc 11 94 ae c0 01 	vmovups %ymm2,0x1c0(%rsi,%rbp,4)
    104e:	00 00 
    1050:	48 83 c5 78          	add    $0x78,%rbp
    1054:	48 39 fd             	cmp    %rdi,%rbp
    1057:	0f 8c b3 f3 ff ff    	jl     410 <_Z5benchv+0x2c0>
    105d:	e9 6e f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1062:	0f 31                	rdtsc  
    1064:	48 c1 e2 20          	shl    $0x20,%rdx
    1068:	48 09 c2             	or     %rax,%rdx
    106b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1071 <_Z5benchv+0xf21>
    1071:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1076:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 107e <_Z5benchv+0xf2e>
    107d:	00 
    107e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1086 <_Z5benchv+0xf36>
    1085:	00 
    1086:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 108d <_Z5benchv+0xf3d>
    108d:	01 c0                	add    %eax,%eax
    108f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1095:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1099:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    109f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    10a3:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    10a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10af:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
    10b6:	5b                   	pop    %rbx
    10b7:	41 5c                	pop    %r12
    10b9:	41 5d                	pop    %r13
    10bb:	41 5e                	pop    %r14
    10bd:	41 5f                	pop    %r15
    10bf:	5d                   	pop    %rbp
    10c0:	c5 f8 77             	vzeroupper 
    10c3:	c3                   	retq   
    10c4:	90                   	nop
    10c5:	90                   	nop
    10c6:	90                   	nop
    10c7:	90                   	nop
    10c8:	90                   	nop
    10c9:	90                   	nop
    10ca:	90                   	nop
    10cb:	90                   	nop
    10cc:	90                   	nop
    10cd:	90                   	nop
    10ce:	90                   	nop
    10cf:	90                   	nop

00000000000010d0 <_Z6enablev>:
    10d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10d7 <_Z6enablev+0x7>
    10d7:	b8 78 00 00 00       	mov    $0x78,%eax
    10dc:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    10e1:	0f 45 c8             	cmovne %eax,%ecx
    10e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ea <_Z6enablev+0x1a>
    10ea:	0f 9e c1             	setle  %cl
    10ed:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 10f4 <_Z6enablev+0x24>
    10f4:	0f 9f c0             	setg   %al
    10f7:	20 c8                	and    %cl,%al
    10f9:	c3                   	retq   
    10fa:	90                   	nop
    10fb:	90                   	nop
    10fc:	90                   	nop
    10fd:	90                   	nop
    10fe:	90                   	nop
    10ff:	90                   	nop

0000000000001100 <_Z9n_reg_maxv>:
    1100:	b8 3f 01 00 00       	mov    $0x13f,%eax
    1105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
