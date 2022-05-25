
matvec_ui20_uk19.o:     file format elf64-x86-64


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
     15a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 25 1e 00 00    	jle    1fcd <_Z5benchv+0x1e7d>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
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
     1e0:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 13          	add    $0x13,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 48 02 00 	cmp    0x248(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 c8 1d 00 00    	jae    1fcd <_Z5benchv+0x1e7d>
     205:	45 85 ff             	test   %r15d,%r15d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b ac 24 90 01 00 	mov    0x190(%rsp),%r13
     211:	00 
     212:	49 8d 55 0a          	lea    0xa(%r13),%rdx
     216:	49 8d 45 03          	lea    0x3(%r13),%rax
     21a:	49 8d 7d 04          	lea    0x4(%r13),%rdi
     21e:	4d 8d 65 0e          	lea    0xe(%r13),%r12
     222:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     226:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     22a:	4d 8d 45 05          	lea    0x5(%r13),%r8
     22e:	4d 8d 4d 06          	lea    0x6(%r13),%r9
     232:	4d 8d 55 07          	lea    0x7(%r13),%r10
     236:	4d 8d 5d 08          	lea    0x8(%r13),%r11
     23a:	4d 8d 75 09          	lea    0x9(%r13),%r14
     23e:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     245:	00 
     246:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     24a:	49 0f af c7          	imul   %r15,%rax
     24e:	49 0f af ff          	imul   %r15,%rdi
     252:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
     259:	00 
     25a:	4d 89 ec             	mov    %r13,%r12
     25d:	49 0f af df          	imul   %r15,%rbx
     261:	49 0f af ef          	imul   %r15,%rbp
     265:	4d 0f af c7          	imul   %r15,%r8
     269:	4d 0f af cf          	imul   %r15,%r9
     26d:	4d 0f af d7          	imul   %r15,%r10
     271:	4d 0f af df          	imul   %r15,%r11
     275:	4d 0f af f7          	imul   %r15,%r14
     279:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     280:	00 
     281:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     285:	4d 0f af e7          	imul   %r15,%r12
     289:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     290:	00 
     291:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     295:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     29c:	00 
     29d:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     2a4:	00 
     2a5:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2ac:	00 
     2ad:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     2b4:	00 
     2b5:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     2bc:	00 
     2bd:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
     2c4:	00 
     2c5:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
     2cc:	00 
     2cd:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     2d4:	00 
     2d5:	31 ed                	xor    %ebp,%ebp
     2d7:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     2de:	00 
     2df:	4c 89 8c 24 70 02 00 	mov    %r9,0x270(%rsp)
     2e6:	00 
     2e7:	4c 89 94 24 68 02 00 	mov    %r10,0x268(%rsp)
     2ee:	00 
     2ef:	4c 89 9c 24 60 02 00 	mov    %r11,0x260(%rsp)
     2f6:	00 
     2f7:	4c 89 b4 24 58 02 00 	mov    %r14,0x258(%rsp)
     2fe:	00 
     2ff:	4c 89 a4 24 50 02 00 	mov    %r12,0x250(%rsp)
     306:	00 
     307:	4d 8d 65 0f          	lea    0xf(%r13),%r12
     30b:	4d 0f af e7          	imul   %r15,%r12
     30f:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     316:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     31d:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     323:	49 0f af c7          	imul   %r15,%rax
     327:	49 0f af ff          	imul   %r15,%rdi
     32b:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     332:	00 
     333:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     33a:	00 
     33b:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     342:	00 
     343:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     34a:	00 
     34b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     352:	00 00 
     354:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     35b:	00 00 
     35d:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     364:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     36b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     372:	00 00 
     374:	49 0f af c7          	imul   %r15,%rax
     378:	49 0f af ff          	imul   %r15,%rdi
     37c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     383:	00 00 
     385:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     38c:	00 00 
     38e:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     395:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     39c:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3a3:	00 
     3a4:	4c 89 e8             	mov    %r13,%rax
     3a7:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     3ae:	00 
     3af:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
     3b6:	00 
     3b7:	48 8d 58 12          	lea    0x12(%rax),%rbx
     3bb:	49 0f af df          	imul   %r15,%rbx
     3bf:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     3d8:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3df:	49 0f af ff          	imul   %r15,%rdi
     3e3:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     3ea:	00 
     3eb:	48 8d 78 11          	lea    0x11(%rax),%rdi
     3ef:	49 0f af ff          	imul   %r15,%rdi
     3f3:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3fa:	00 00 
     3fc:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     403:	00 00 
     405:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     40c:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     413:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     41a:	00 00 
     41c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     423:	00 00 
     425:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     42c:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     433:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     443:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     453:	49 83 c5 10          	add    $0x10,%r13
     457:	4d 0f af ef          	imul   %r15,%r13
     45b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     462:	00 00 
     464:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     474:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     47b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     482:	00 00 
     484:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     494:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4ab:	00 00 
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     4b7:	00 
     4b8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     4bf:	00 
     4c0:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     4c7:	00 
     4c8:	4d 89 c2             	mov    %r8,%r10
     4cb:	4d 89 c1             	mov    %r8,%r9
     4ce:	49 83 c8 60          	or     $0x60,%r8
     4d2:	49 83 ca 40          	or     $0x40,%r10
     4d6:	49 83 c9 20          	or     $0x20,%r9
     4da:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     4de:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     4e2:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     4e9:	00 
     4ea:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     4f1:	00 
     4f2:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     4f9:	01 00 00 
     4fc:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     503:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     509:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     510:	00 00 00 
     513:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
     51a:	01 00 00 
     51d:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
     524:	01 00 00 
     527:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
     52e:	01 00 00 
     531:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     538:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     53f:	00 00 00 
     542:	c4 21 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm10
     549:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     550:	00 00 00 
     553:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     55a:	00 00 00 
     55d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     561:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     568:	00 00 
     56a:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     571:	01 00 00 
     574:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     57a:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     581:	01 00 00 
     584:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     58a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     590:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     597:	01 00 00 
     59a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5a0:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     5a7:	01 00 00 
     5aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     5b7:	00 00 
     5b9:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     5bf:	c4 e2 7d a8 2c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm5
     5c5:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5cc:	00 00 00 
     5cf:	c4 e2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm7
     5d6:	01 00 00 
     5d9:	c4 62 7d a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm8
     5e0:	01 00 00 
     5e3:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm11
     5ea:	01 00 00 
     5ed:	c4 a2 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm3
     5f3:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm1
     5fa:	00 00 00 
     5fd:	c4 22 7d a8 14 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm10
     603:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     60a:	00 00 00 
     60d:	c4 62 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm12
     614:	00 00 00 
     617:	c4 62 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm9
     61e:	01 00 00 
     621:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     625:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     62c:	02 00 00 
     62f:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     636:	02 00 00 
     639:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     640:	00 00 
     642:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     648:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     64c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     652:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     658:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     65f:	00 00 
     661:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     667:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     66d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     674:	00 00 
     676:	c4 21 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm11
     67d:	02 00 00 
     680:	c4 e2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm7
     687:	01 00 00 
     68a:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm5
     691:	01 00 00 
     694:	c4 62 7d a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm8
     69b:	01 00 00 
     69e:	c4 e2 7d a8 a4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm4
     6a5:	01 00 00 
     6a8:	c4 62 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm11
     6af:	02 00 00 
     6b2:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6b6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     6bd:	00 00 
     6bf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6c6:	00 00 
     6c8:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     6cf:	02 00 00 
     6d2:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     6d9:	02 00 00 
     6dc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6e1:	c4 a1 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm2
     6e8:	02 00 00 
     6eb:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6f2:	02 00 00 
     6f5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     6fc:	00 00 
     6fe:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm1
     705:	00 00 00 
     708:	c4 22 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm10
     70f:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm6
     716:	00 00 00 
     719:	c4 22 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm14
     720:	c4 22 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm15
     727:	c4 22 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm9
     72e:	01 00 00 
     731:	c4 a2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm5
     738:	01 00 00 
     73b:	c4 a2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm4
     742:	01 00 00 
     745:	c4 a2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm7
     74c:	01 00 00 
     74f:	c4 22 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm11
     756:	02 00 00 
     759:	c4 a2 7d b8 1c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm3
     75f:	c4 22 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm13
     766:	00 00 00 
     769:	c4 22 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm12
     770:	00 00 00 
     773:	c4 a2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm2
     77a:	02 00 00 
     77d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     784:	00 00 
     786:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     78c:	c4 a2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm1
     793:	01 00 00 
     796:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     79d:	00 00 
     79f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     7a4:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     7ab:	00 00 
     7ad:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7bc:	c4 a2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm6
     7c3:	01 00 00 
     7c6:	c4 22 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm14
     7cd:	01 00 00 
     7d0:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     7d6:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     7db:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     7e1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7e7:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     7eb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     7ef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7f6:	00 00 
     7f8:	c4 a2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm5
     7ff:	01 00 00 
     802:	c4 a2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm4
     809:	02 00 00 
     80c:	c4 22 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm15
     813:	02 00 00 
     816:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     81d:	00 00 
     81f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     826:	00 00 
     828:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     82c:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     832:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     839:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     840:	00 00 00 
     843:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     84a:	01 00 00 
     84d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     854:	02 00 00 
     857:	4c 8b 9c 24 88 02 00 	mov    0x288(%rsp),%r11
     85e:	00 
     85f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     866:	00 00 00 
     869:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     870:	00 00 
     872:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     879:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     880:	01 00 00 
     883:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     88a:	01 00 00 
     88d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     894:	01 00 00 
     897:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     89c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8a3:	00 00 
     8a5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     8ac:	01 00 00 
     8af:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     8b6:	02 00 00 
     8b9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     8c0:	00 00 00 
     8c3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     8d2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     8d9:	00 00 
     8db:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     8e1:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     8e6:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     8ed:	00 00 
     8ef:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     8f6:	01 00 00 
     8f9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     8ff:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     904:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     90b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     912:	00 00 00 
     915:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     91c:	02 00 00 
     91f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     925:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     92b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     932:	01 00 00 
     935:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     93b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     942:	00 00 
     944:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     94b:	00 00 
     94d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     951:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     955:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     95c:	01 00 00 
     95f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     966:	02 00 00 
     969:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     96d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     974:	00 00 
     976:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     97d:	00 00 
     97f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     985:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     98c:	00 00 
     98e:	4c 8b 9c 24 78 02 00 	mov    0x278(%rsp),%r11
     995:	00 
     996:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     99d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     9a4:	00 00 00 
     9a7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     9ae:	00 00 00 
     9b1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9b7:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     9bd:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     9c4:	00 00 00 
     9c7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     9ce:	01 00 00 
     9d1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     9d8:	02 00 00 
     9db:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     9e2:	02 00 00 
     9e5:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     9ec:	01 00 00 
     9ef:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     9f6:	01 00 00 
     9f9:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     a00:	02 00 00 
     a03:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a09:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     a0e:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     a15:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     a1a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     a20:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     a27:	00 00 00 
     a2a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     a31:	01 00 00 
     a34:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a3a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a41:	00 00 
     a43:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     a4a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     a4e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     a53:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     a59:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     a60:	01 00 00 
     a63:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a69:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a70:	00 00 
     a72:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     a79:	01 00 00 
     a7c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a8b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     a92:	01 00 00 
     a95:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     aa4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     aab:	01 00 00 
     aae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ab4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     abb:	00 00 
     abd:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     ac4:	02 00 00 
     ac7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     acb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ad2:	00 00 
     ad4:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     adb:	00 
     adc:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ae3:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     aea:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     af1:	00 00 00 
     af4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     afb:	01 00 00 
     afe:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     b05:	01 00 00 
     b08:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     b0f:	01 00 00 
     b12:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     b19:	02 00 00 
     b1c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     b23:	02 00 00 
     b26:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     b2d:	00 00 00 
     b30:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     b37:	00 00 00 
     b3a:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     b41:	01 00 00 
     b44:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     b4b:	02 00 00 
     b4e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b55:	00 00 
     b57:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     b5b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b61:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     b66:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b6c:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     b73:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b82:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     b89:	01 00 00 
     b8c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b9b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ba1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     ba8:	00 00 
     baa:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     bb1:	01 00 00 
     bb4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     bbb:	01 00 00 
     bbe:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bc3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     bc9:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     bd0:	00 00 
     bd2:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     bd8:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     bdd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     be4:	00 00 
     be6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     bed:	00 00 
     bef:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     bf5:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     bfa:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     c01:	00 00 
     c03:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c09:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c10:	00 00 
     c12:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     c19:	00 00 00 
     c1c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     c23:	01 00 00 
     c26:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     c2d:	02 00 00 
     c30:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     c34:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     c3b:	00 00 
     c3d:	4c 8b 9c 24 68 02 00 	mov    0x268(%rsp),%r11
     c44:	00 
     c45:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c4b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     c52:	00 00 00 
     c55:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     c5c:	00 00 00 
     c5f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c65:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     c6c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     c73:	00 00 00 
     c76:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     c7d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     c84:	01 00 00 
     c87:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     c8e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     c95:	01 00 00 
     c98:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     c9f:	01 00 00 
     ca2:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     ca9:	02 00 00 
     cac:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     cb3:	00 00 00 
     cb6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     cbd:	01 00 00 
     cc0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     cc7:	02 00 00 
     cca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cd9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     ce0:	01 00 00 
     ce3:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     cf2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     cf6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     cfd:	00 00 
     cff:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     d06:	01 00 00 
     d09:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     d10:	02 00 00 
     d13:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     d23:	00 00 
     d25:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     d29:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d30:	00 00 
     d32:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d38:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d47:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     d4e:	01 00 00 
     d51:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     d58:	01 00 00 
     d5b:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     d5f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d66:	00 00 
     d68:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d6e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d73:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     d7a:	02 00 00 
     d7d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d81:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     d88:	00 00 
     d8a:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     d91:	00 
     d92:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     d99:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     da0:	00 00 00 
     da3:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     daa:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     db1:	00 00 00 
     db4:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     dbb:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     dc2:	01 00 00 
     dc5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     dcc:	01 00 00 
     dcf:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     dd6:	02 00 00 
     dd9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     de0:	02 00 00 
     de3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     dea:	01 00 00 
     ded:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     df4:	01 00 00 
     df7:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     dfe:	02 00 00 
     e01:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e06:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e0d:	00 00 
     e0f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e15:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e1b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     e22:	00 00 
     e24:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     e34:	00 00 
     e36:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e3d:	00 00 00 
     e40:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     e47:	01 00 00 
     e4a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e5a:	00 00 
     e5c:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     e60:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     e66:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e6d:	00 00 00 
     e70:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     e77:	01 00 00 
     e7a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     e80:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e87:	00 00 
     e89:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     e90:	00 00 
     e92:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     e99:	00 00 
     e9b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     ea1:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     ea6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ead:	00 00 
     eaf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     eb6:	00 00 
     eb8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     ec5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ecc:	00 00 
     ece:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     edc:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ee3:	01 00 00 
     ee6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     eed:	01 00 00 
     ef0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     ef7:	02 00 00 
     efa:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     efe:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     f05:	00 00 
     f07:	4c 8b 9c 24 58 02 00 	mov    0x258(%rsp),%r11
     f0e:	00 
     f0f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f15:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f1c:	00 00 00 
     f1f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f26:	00 00 00 
     f29:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     f30:	01 00 00 
     f33:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     f3a:	01 00 00 
     f3d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f44:	00 00 
     f46:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     f4d:	01 00 00 
     f50:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     f57:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f5e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     f65:	00 00 00 
     f68:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     f6f:	02 00 00 
     f72:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     f79:	01 00 00 
     f7c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     f83:	01 00 00 
     f86:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     f8d:	02 00 00 
     f90:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f9f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fa6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fb5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     fbc:	01 00 00 
     fbf:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     fc3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     fca:	00 00 
     fcc:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     fd2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     fd9:	00 00 
     fdb:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     fe2:	02 00 00 
     fe5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     fec:	02 00 00 
     fef:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     ff5:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     ffa:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1000:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1007:	00 00 
    1009:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    100e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1014:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    101b:	01 00 00 
    101e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1023:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1027:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    102e:	00 00 
    1030:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1036:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    103d:	00 00 
    103f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1046:	00 00 00 
    1049:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    104f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    105f:	00 00 
    1061:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1068:	01 00 00 
    106b:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    106f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1076:	00 00 
    1078:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    107f:	00 
    1080:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1087:	01 00 00 
    108a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1091:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1098:	00 00 00 
    109b:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    10a2:	01 00 00 
    10a5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    10ac:	00 00 00 
    10af:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    10b6:	01 00 00 
    10b9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    10c0:	01 00 00 
    10c3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    10ca:	02 00 00 
    10cd:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    10d4:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    10db:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    10e2:	00 00 00 
    10e5:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    10ec:	01 00 00 
    10ef:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    10f6:	02 00 00 
    10f9:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1100:	02 00 00 
    1103:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1113:	00 00 
    1115:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    111b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1121:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1127:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    112e:	01 00 00 
    1131:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1141:	00 00 
    1143:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1153:	00 00 
    1155:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    115b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1162:	00 00 
    1164:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    116b:	00 00 00 
    116e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1175:	01 00 00 
    1178:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    117f:	01 00 00 
    1182:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1188:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    118f:	00 00 
    1191:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1197:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    119e:	00 00 
    11a0:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    11a4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    11aa:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    11b1:	00 00 
    11b3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11b9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    11be:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    11c5:	02 00 00 
    11c8:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    11cc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    11d3:	00 00 
    11d5:	4c 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%r11
    11dc:	00 
    11dd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11e3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    11ea:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    11f1:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    11f8:	00 00 00 
    11fb:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1202:	01 00 00 
    1205:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    120c:	01 00 00 
    120f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1216:	01 00 00 
    1219:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1220:	00 00 00 
    1223:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    122a:	00 00 00 
    122d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1234:	01 00 00 
    1237:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    123e:	02 00 00 
    1241:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1248:	02 00 00 
    124b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1250:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1257:	00 00 
    1259:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1260:	00 00 00 
    1263:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1272:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1279:	01 00 00 
    127c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    128c:	00 00 
    128e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1292:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1299:	00 00 
    129b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    12a0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    12a6:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    12ad:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    12b4:	01 00 00 
    12b7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    12be:	02 00 00 
    12c1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12c8:	00 00 
    12ca:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    12d0:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    12d5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12dc:	00 00 
    12de:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12e4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12ea:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    12f1:	01 00 00 
    12f4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1300:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1307:	01 00 00 
    130a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1310:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1315:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    131c:	02 00 00 
    131f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1323:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    132a:	00 00 
    132c:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    1333:	00 
    1334:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    133b:	01 00 00 
    133e:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1345:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    134c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1353:	00 00 00 
    1356:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    135d:	00 00 00 
    1360:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    1367:	01 00 00 
    136a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1371:	02 00 00 
    1374:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    137a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1381:	00 00 00 
    1384:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    138b:	00 00 00 
    138e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1395:	01 00 00 
    1398:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    139f:	02 00 00 
    13a2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    13a9:	02 00 00 
    13ac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13b1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    13b8:	00 00 
    13ba:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    13c1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    13c7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    13ce:	00 00 
    13d0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    13d7:	01 00 00 
    13da:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    13df:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    13e5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    13eb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1403:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1407:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    140d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1414:	01 00 00 
    1417:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    141e:	01 00 00 
    1421:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1428:	01 00 00 
    142b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1432:	02 00 00 
    1435:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    143b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1442:	00 00 
    1444:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1449:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    144e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1455:	00 00 
    1457:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    145e:	00 00 
    1460:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1466:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    146d:	01 00 00 
    1470:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    1474:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    147b:	00 00 
    147d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1483:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1487:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    148e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1495:	00 00 00 
    1498:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    149f:	00 00 00 
    14a2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    14a9:	00 00 00 
    14ac:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    14b2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    14b9:	00 00 
    14bb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    14c2:	01 00 00 
    14c5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    14cc:	01 00 00 
    14cf:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    14d6:	02 00 00 
    14d9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    14e0:	02 00 00 
    14e3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    14ea:	00 00 00 
    14ed:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    14f4:	01 00 00 
    14f7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    14fe:	01 00 00 
    1501:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1508:	02 00 00 
    150b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1512:	01 00 00 
    1515:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1524:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    152b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    153a:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    153e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1545:	00 00 
    1547:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1556:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    155d:	01 00 00 
    1560:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1567:	01 00 00 
    156a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1571:	02 00 00 
    1574:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    157a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1581:	00 00 
    1583:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1589:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    158e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1594:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    159b:	00 00 
    159d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15a3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15aa:	00 00 
    15ac:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    15b3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15b9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15c0:	00 00 
    15c2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    15c8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    15ce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15dd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    15e4:	01 00 00 
    15e7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    15eb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    15f2:	00 00 
    15f4:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    15fb:	00 
    15fc:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1602:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1609:	00 00 00 
    160c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1613:	00 00 00 
    1616:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    161d:	01 00 00 
    1620:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1627:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    162e:	00 00 
    1630:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1637:	02 00 00 
    163a:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1641:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1648:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    164f:	00 00 00 
    1652:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1659:	01 00 00 
    165c:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1663:	01 00 00 
    1666:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    166d:	01 00 00 
    1670:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1677:	02 00 00 
    167a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1681:	00 00 
    1683:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1687:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    168d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1694:	01 00 00 
    1697:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    16a7:	00 00 
    16a9:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    16ae:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    16b4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    16ba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16c0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    16c7:	00 00 00 
    16ca:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    16d1:	01 00 00 
    16d4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    16db:	01 00 00 
    16de:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    16e5:	01 00 00 
    16e8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    16f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16fd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1704:	00 00 
    1706:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    170d:	02 00 00 
    1710:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    171e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1725:	02 00 00 
    1728:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    172c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1733:	00 00 
    1735:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    173c:	00 
    173d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1744:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    174b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1752:	00 00 00 
    1755:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    175c:	00 00 00 
    175f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1766:	01 00 00 
    1769:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1770:	01 00 00 
    1773:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    177a:	00 00 00 
    177d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1784:	01 00 00 
    1787:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    178e:	01 00 00 
    1791:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1798:	01 00 00 
    179b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    17a2:	01 00 00 
    17a5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    17ac:	01 00 00 
    17af:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    17b6:	02 00 00 
    17b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17be:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    17c5:	00 00 
    17c7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17cd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    17d4:	00 00 
    17d6:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    17da:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    17e1:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    17e8:	00 00 
    17ea:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    17fa:	00 00 
    17fc:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1803:	00 00 
    1805:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    180c:	00 00 
    180e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1815:	00 00 
    1817:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    181d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1823:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1828:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    182f:	00 00 00 
    1832:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1839:	01 00 00 
    183c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1843:	02 00 00 
    1846:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    184d:	02 00 00 
    1850:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1857:	02 00 00 
    185a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    185e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1865:	00 00 
    1867:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    186d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1873:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    187a:	00 00 
    187c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1882:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1889:	00 00 
    188b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1892:	01 00 00 
    1895:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    189c:	00 00 
    189e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    18a5:	00 00 00 
    18a8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    18af:	00 00 
    18b1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    18b8:	00 00 
    18ba:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    18c1:	00 00 
    18c3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    18ca:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    18d1:	00 00 00 
    18d4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    18db:	00 00 00 
    18de:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    18e5:	01 00 00 
    18e8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    18ef:	02 00 00 
    18f2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18f8:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    18ff:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1906:	00 00 00 
    1909:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1910:	01 00 00 
    1913:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    191a:	02 00 00 
    191d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1924:	02 00 00 
    1927:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    192e:	02 00 00 
    1931:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1937:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    193d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1944:	01 00 00 
    1947:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    194b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1952:	00 00 
    1954:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    195b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1961:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1967:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    196e:	01 00 00 
    1971:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1978:	00 00 
    197a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1980:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1987:	01 00 00 
    198a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1990:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1997:	00 00 
    1999:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    19a0:	00 00 
    19a2:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    19a7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19ad:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    19b3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    19ba:	01 00 00 
    19bd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    19c3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    19c9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    19d0:	00 00 
    19d2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    19d9:	01 00 00 
    19dc:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    19e0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    19e7:	00 00 
    19e9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    19f0:	00 00 00 
    19f3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    19fa:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a01:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1a08:	00 00 00 
    1a0b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1a12:	01 00 00 
    1a15:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1a1b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1a22:	01 00 00 
    1a25:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1a2b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1a32:	01 00 00 
    1a35:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1a3c:	01 00 00 
    1a3f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a46:	01 00 00 
    1a49:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1a50:	02 00 00 
    1a53:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1a5a:	02 00 00 
    1a5d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1a6d:	00 00 
    1a6f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a76:	00 00 00 
    1a79:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a88:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1a8f:	01 00 00 
    1a92:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1a96:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a9c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1aa9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1ab0:	00 00 
    1ab2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1ac1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ac7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ace:	00 00 
    1ad0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1ad7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1ade:	00 00 00 
    1ae1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1ae8:	01 00 00 
    1aeb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1af2:	01 00 00 
    1af5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1afc:	02 00 00 
    1aff:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1b05:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1b0c:	00 00 
    1b0e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b14:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b1b:	00 00 
    1b1d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1b24:	02 00 00 
    1b27:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    1b2c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1b33:	00 00 
    1b35:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1b3c:	00 00 00 
    1b3f:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1b45:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1b4c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1b53:	01 00 00 
    1b56:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1b5d:	01 00 00 
    1b60:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1b67:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1b6e:	01 00 00 
    1b71:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1b78:	02 00 00 
    1b7b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1b82:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1b89:	00 00 00 
    1b8c:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1b93:	01 00 00 
    1b96:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1b9d:	02 00 00 
    1ba0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1ba7:	02 00 00 
    1baa:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1bba:	00 00 
    1bbc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1bc3:	00 00 00 
    1bc6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1bd6:	00 00 
    1bd8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1bdf:	00 00 00 
    1be2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1be9:	00 00 
    1beb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1bf0:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1bf7:	00 00 
    1bf9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1c08:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c0e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c14:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c1b:	00 00 
    1c1d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c23:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1c2a:	01 00 00 
    1c2d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1c34:	01 00 00 
    1c37:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1c3e:	01 00 00 
    1c41:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1c48:	01 00 00 
    1c4b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1c52:	02 00 00 
    1c55:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    1c59:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1c60:	00 00 
    1c62:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c68:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1c6e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c75:	00 00 
    1c77:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1c7d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1c84:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1c8b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c92:	00 00 
    1c94:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c9a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1ca1:	00 00 
    1ca3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1caa:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1cb1:	00 00 00 
    1cb4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1cbb:	01 00 00 
    1cbe:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1cc5:	02 00 00 
    1cc8:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1ccf:	02 00 00 
    1cd2:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1cd9:	00 00 00 
    1cdc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1ce3:	00 00 00 
    1ce6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1ced:	01 00 00 
    1cf0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1cf7:	01 00 00 
    1cfa:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1d01:	01 00 00 
    1d04:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1d0b:	01 00 00 
    1d0e:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1d15:	02 00 00 
    1d18:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d1e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d24:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1d2b:	00 00 
    1d2d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1d34:	00 00 
    1d36:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1d3d:	00 00 00 
    1d40:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1d47:	01 00 00 
    1d4a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d59:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1d60:	01 00 00 
    1d63:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1d73:	00 00 
    1d75:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1d7c:	01 00 00 
    1d7f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d85:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d8b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d91:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d97:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1d9e:	00 00 
    1da0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1da7:	00 00 
    1da9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1db0:	00 00 
    1db2:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1db6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1dbd:	00 00 
    1dbf:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1dc6:	02 00 00 
    1dc9:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1dcd:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1dd4:	00 00 
    1dd6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ddc:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1de3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1dea:	00 00 00 
    1ded:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1df4:	00 00 00 
    1df7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1dfe:	01 00 00 
    1e01:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1e08:	01 00 00 
    1e0b:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1e12:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1e19:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1e20:	00 00 00 
    1e23:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1e2a:	01 00 00 
    1e2d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1e34:	02 00 00 
    1e37:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1e3e:	02 00 00 
    1e41:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1e48:	02 00 00 
    1e4b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1e52:	02 00 00 
    1e55:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e64:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e74:	00 00 
    1e76:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e85:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1e8c:	00 00 
    1e8e:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1e92:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1e98:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1e9e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1ea2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ea9:	00 00 
    1eab:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1eb2:	00 00 00 
    1eb5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1ebc:	01 00 00 
    1ebf:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1ec6:	01 00 00 
    1ec9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1ed0:	01 00 00 
    1ed3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1eda:	01 00 00 
    1edd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ee4:	01 00 00 
    1ee7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1eee:	00 00 
    1ef0:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    1ef5:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    1efc:	00 00 
    1efe:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
    1f04:	c4 21 7c 11 1c 16    	vmovups %ymm11,(%rsi,%r10,1)
    1f0a:	c4 21 7c 11 14 06    	vmovups %ymm10,(%rsi,%r8,1)
    1f10:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1f17:	00 00 
    1f19:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1f20:	00 00 
    1f22:	c5 7c 11 9c ae 80 00 	vmovups %ymm11,0x80(%rsi,%rbp,4)
    1f29:	00 00 
    1f2b:	c5 7c 11 94 ae a0 00 	vmovups %ymm10,0xa0(%rsi,%rbp,4)
    1f32:	00 00 
    1f34:	c5 fc 11 bc ae c0 00 	vmovups %ymm7,0xc0(%rsi,%rbp,4)
    1f3b:	00 00 
    1f3d:	c5 fc 11 b4 ae e0 00 	vmovups %ymm6,0xe0(%rsi,%rbp,4)
    1f44:	00 00 
    1f46:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f4c:	c5 fc 11 b4 ae 00 01 	vmovups %ymm6,0x100(%rsi,%rbp,4)
    1f53:	00 00 
    1f55:	c5 fc 11 ac ae 20 01 	vmovups %ymm5,0x120(%rsi,%rbp,4)
    1f5c:	00 00 
    1f5e:	c5 fc 11 a4 ae 40 01 	vmovups %ymm4,0x140(%rsi,%rbp,4)
    1f65:	00 00 
    1f67:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    1f6e:	00 00 
    1f70:	c5 fc 11 9c ae 80 01 	vmovups %ymm3,0x180(%rsi,%rbp,4)
    1f77:	00 00 
    1f79:	c5 fc 11 94 ae a0 01 	vmovups %ymm2,0x1a0(%rsi,%rbp,4)
    1f80:	00 00 
    1f82:	c5 7c 11 b4 ae c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbp,4)
    1f89:	00 00 
    1f8b:	c5 fc 11 8c ae e0 01 	vmovups %ymm1,0x1e0(%rsi,%rbp,4)
    1f92:	00 00 
    1f94:	c5 7c 11 8c ae 00 02 	vmovups %ymm9,0x200(%rsi,%rbp,4)
    1f9b:	00 00 
    1f9d:	c5 7c 11 a4 ae 20 02 	vmovups %ymm12,0x220(%rsi,%rbp,4)
    1fa4:	00 00 
    1fa6:	c5 7c 11 bc ae 40 02 	vmovups %ymm15,0x240(%rsi,%rbp,4)
    1fad:	00 00 
    1faf:	c5 7c 11 ac ae 60 02 	vmovups %ymm13,0x260(%rsi,%rbp,4)
    1fb6:	00 00 
    1fb8:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    1fbf:	4c 39 fd             	cmp    %r15,%rbp
    1fc2:	0f 8c e8 e4 ff ff    	jl     4b0 <_Z5benchv+0x360>
    1fc8:	e9 13 e2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1fcd:	0f 31                	rdtsc  
    1fcf:	48 c1 e2 20          	shl    $0x20,%rdx
    1fd3:	48 09 c2             	or     %rax,%rdx
    1fd6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fdc <_Z5benchv+0x1e8c>
    1fdc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fe1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fe9 <_Z5benchv+0x1e99>
    1fe8:	00 
    1fe9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ff1 <_Z5benchv+0x1ea1>
    1ff0:	00 
    1ff1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ff8 <_Z5benchv+0x1ea8>
    1ff8:	01 c0                	add    %eax,%eax
    1ffa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2000:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2004:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    200b:	00 00 
    200d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    2011:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    2015:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2019:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    201d:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    2024:	5b                   	pop    %rbx
    2025:	41 5c                	pop    %r12
    2027:	41 5d                	pop    %r13
    2029:	41 5e                	pop    %r14
    202b:	41 5f                	pop    %r15
    202d:	5d                   	pop    %rbp
    202e:	c5 f8 77             	vzeroupper 
    2031:	c3                   	retq   
    2032:	90                   	nop
    2033:	90                   	nop
    2034:	90                   	nop
    2035:	90                   	nop
    2036:	90                   	nop
    2037:	90                   	nop
    2038:	90                   	nop
    2039:	90                   	nop
    203a:	90                   	nop
    203b:	90                   	nop
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z6enablev>:
    2040:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2047 <_Z6enablev+0x7>
    2047:	b8 a0 00 00 00       	mov    $0xa0,%eax
    204c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2051:	0f 45 c8             	cmovne %eax,%ecx
    2054:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 205a <_Z6enablev+0x1a>
    205a:	0f 9e c1             	setle  %cl
    205d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 2064 <_Z6enablev+0x24>
    2064:	0f 9f c0             	setg   %al
    2067:	20 c8                	and    %cl,%al
    2069:	c3                   	retq   
    206a:	90                   	nop
    206b:	90                   	nop
    206c:	90                   	nop
    206d:	90                   	nop
    206e:	90                   	nop
    206f:	90                   	nop

0000000000002070 <_Z9n_reg_maxv>:
    2070:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    2075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
