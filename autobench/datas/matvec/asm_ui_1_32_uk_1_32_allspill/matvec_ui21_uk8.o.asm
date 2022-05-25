
matvec_ui21_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      32:	4c 63 f0             	movslq %eax,%r14
      35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
      3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
      3e:	85 c9                	test   %ecx,%ecx
      40:	0f 49 d1             	cmovns %ecx,%edx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	83 e2 c0             	and    $0xffffffc0,%edx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 63 da             	movslq %edx,%rbx
      50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
      9e:	45 89 c3             	mov    %r8d,%r11d
      a1:	85 d2                	test   %edx,%edx
      a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
      a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
      ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      b3:	00 
      b4:	31 c9                	xor    %ecx,%ecx
      b6:	45 31 d2             	xor    %r10d,%r10d
      b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c2             	inc    %r10
      c3:	4c 01 ce             	add    %r9,%rsi
      c6:	48 83 c1 02          	add    $0x2,%rcx
      ca:	49 39 d2             	cmp    %rdx,%r10
      cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
      cf:	45 85 c0             	test   %r8d,%r8d
      d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
      d4:	31 ff                	xor    %edi,%edi
      d6:	90                   	nop
      d7:	90                   	nop
      d8:	90                   	nop
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      ec:	48 ff c7             	inc    %rdi
      ef:	49 39 fb             	cmp    %rdi,%r11
      f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
      f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
      f6:	45 85 db             	test   %r11d,%r11d
      f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
      fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
     102:	31 f6                	xor    %esi,%esi
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     119:	48 ff c6             	inc    %rsi
     11c:	4c 39 de             	cmp    %r11,%rsi
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 68 01 	vmovsd %xmm0,0x168(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 49 0e 00 00    	jle    fe1 <_Z5benchv+0xea1>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1bb:	00 
     1bc:	31 c0                	xor    %eax,%eax
     1be:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1c3:	eb 2a                	jmp    1ef <_Z5benchv+0xaf>
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1d5:	48 83 c2 08          	add    $0x8,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1e1:	48 3b 94 24 78 01 00 	cmp    0x178(%rsp),%rdx
     1e8:	00 
     1e9:	0f 83 f2 0d 00 00    	jae    fe1 <_Z5benchv+0xea1>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e dd                	jle    1d0 <_Z5benchv+0x90>
     1f3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     1f8:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     1ff:	00 
     200:	31 ed                	xor    %ebp,%ebp
     202:	4d 89 eb             	mov    %r13,%r11
     205:	4d 89 ee             	mov    %r13,%r14
     208:	4d 89 ef             	mov    %r13,%r15
     20b:	4d 89 ec             	mov    %r13,%r12
     20e:	4d 89 ea             	mov    %r13,%r10
     211:	4c 89 e8             	mov    %r13,%rax
     214:	4c 89 eb             	mov    %r13,%rbx
     217:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     21d:	4c 0f af ef          	imul   %rdi,%r13
     221:	49 83 cb 01          	or     $0x1,%r11
     225:	49 83 ce 02          	or     $0x2,%r14
     229:	49 83 cf 03          	or     $0x3,%r15
     22d:	49 83 cc 04          	or     $0x4,%r12
     231:	49 83 ca 05          	or     $0x5,%r10
     235:	48 83 c8 06          	or     $0x6,%rax
     239:	48 83 cb 07          	or     $0x7,%rbx
     23d:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
     243:	c4 a2 7d 18 14 b2    	vbroadcastss (%rdx,%r14,4),%ymm2
     249:	4c 0f af df          	imul   %rdi,%r11
     24d:	4c 0f af f7          	imul   %rdi,%r14
     251:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     258:	00 00 
     25a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     261:	00 00 
     263:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     269:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     270:	00 00 
     272:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     278:	4c 0f af ff          	imul   %rdi,%r15
     27c:	4c 0f af e7          	imul   %rdi,%r12
     280:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     287:	00 00 
     289:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
     28f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     29e:	4c 0f af d7          	imul   %rdi,%r10
     2a2:	48 0f af c7          	imul   %rdi,%rax
     2a6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2b5:	48 0f af df          	imul   %rdi,%rbx
     2b9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2c0:	00 00 
     2c2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2c9:	00 00 
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     2d5:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     2dc:	00 00 
     2de:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     2e2:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     2e6:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     2ed:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
     2f4:	00 00 00 
     2f7:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     2fe:	01 00 00 
     301:	c4 62 0d a8 4c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm14,%ymm9
     308:	c4 62 0d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm14,%ymm13
     30f:	00 00 00 
     312:	c4 e2 0d a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm14,%ymm2
     319:	01 00 00 
     31c:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     323:	00 00 00 
     326:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
     32d:	c4 62 0d a8 54 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm14,%ymm10
     334:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
     33b:	00 00 00 
     33e:	c4 62 0d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm14,%ymm11
     345:	00 00 00 
     348:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
     34f:	01 00 00 
     352:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     359:	01 00 00 
     35c:	c4 62 0d a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm14,%ymm8
     363:	01 00 00 
     366:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     36c:	c4 e2 0d a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm14,%ymm0
     372:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     379:	00 00 00 
     37c:	c4 62 0d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm14,%ymm12
     383:	00 00 00 
     386:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     38d:	01 00 00 
     390:	c4 e2 0d a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm14,%ymm6
     397:	01 00 00 
     39a:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     3a1:	c4 e2 0d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm14,%ymm1
     3a8:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     3af:	01 00 00 
     3b2:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     3b9:	01 00 00 
     3bc:	c4 62 0d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm14,%ymm15
     3c3:	01 00 00 
     3c6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     3cb:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     3d2:	01 00 00 
     3d5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     3db:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     3e2:	00 00 
     3e4:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     3e9:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     3ed:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     3f1:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     3f8:	02 00 00 
     3fb:	c4 e2 0d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm14,%ymm2
     402:	02 00 00 
     405:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     40b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     412:	00 00 
     414:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     41b:	00 00 
     41d:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     421:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     427:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     42c:	c4 62 0d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm14,%ymm12
     433:	01 00 00 
     436:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     43d:	00 00 
     43f:	c4 62 0d a8 ac ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm14,%ymm13
     446:	00 00 00 
     449:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     44d:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     454:	02 00 00 
     457:	c4 e2 0d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm14,%ymm1
     45e:	02 00 00 
     461:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     468:	00 00 
     46a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     470:	c4 62 0d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm14,%ymm15
     477:	01 00 00 
     47a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     480:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     486:	c4 a1 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm4
     48d:	01 00 00 
     490:	c4 e2 0d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm14,%ymm4
     497:	01 00 00 
     49a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4a0:	c4 e2 0d a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm14,%ymm0
     4a7:	01 00 00 
     4aa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4b1:	00 00 
     4b3:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     4ba:	02 00 00 
     4bd:	c4 e2 0d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm14,%ymm2
     4c4:	02 00 00 
     4c7:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     4cb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     4d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d7:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     4de:	02 00 00 
     4e1:	c4 e2 0d a8 84 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm14,%ymm0
     4e8:	02 00 00 
     4eb:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     4ef:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     4f6:	02 00 00 
     4f9:	c4 e2 0d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm14,%ymm2
     500:	02 00 00 
     503:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     50a:	00 00 
     50c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     510:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     517:	00 00 
     519:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm3
     520:	01 00 00 
     523:	c4 a2 6d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm4
     52a:	c4 22 6d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm12
     531:	01 00 00 
     534:	c4 22 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm9
     53b:	00 00 00 
     53e:	c4 a2 6d b8 3c 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm7
     544:	c4 a2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm5
     54b:	c4 a2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm0
     552:	02 00 00 
     555:	c4 22 6d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm13
     55c:	00 00 00 
     55f:	c4 a2 6d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm1
     566:	02 00 00 
     569:	c4 a2 6d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm6
     570:	01 00 00 
     573:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm10
     57a:	02 00 00 
     57d:	c4 22 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm15
     584:	01 00 00 
     587:	c4 22 6d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm11
     58e:	02 00 00 
     591:	c4 22 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm14
     598:	c4 22 6d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm8
     59f:	00 00 00 
     5a2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     5a9:	00 00 
     5ab:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     5b2:	00 00 
     5b4:	c4 a2 6d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm3
     5bb:	01 00 00 
     5be:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     5c3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     5c9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     5d9:	00 00 
     5db:	c4 22 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm12
     5e2:	01 00 00 
     5e5:	c4 22 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm9
     5ec:	01 00 00 
     5ef:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     5f5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     5fc:	00 00 
     5fe:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     604:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     608:	c4 a2 6d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm7
     60f:	00 00 00 
     612:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     619:	00 00 
     61b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     622:	00 00 
     624:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     62b:	00 00 
     62d:	c4 a2 6d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm1
     634:	02 00 00 
     637:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     63e:	00 00 
     640:	c4 22 6d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm13
     647:	01 00 00 
     64a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     651:	00 00 
     653:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     659:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     65e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     664:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     66b:	00 00 
     66d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     673:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     67a:	00 00 
     67c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     683:	00 00 
     685:	c4 e2 65 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm4
     68c:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     692:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm5
     699:	00 00 00 
     69c:	c4 62 65 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm12
     6a3:	01 00 00 
     6a6:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm9
     6ad:	01 00 00 
     6b0:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     6b7:	00 00 
     6b9:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     6bd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     6c4:	00 00 
     6c6:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     6cd:	00 00 00 
     6d0:	c4 62 65 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm10
     6d7:	02 00 00 
     6da:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     6e1:	02 00 00 
     6e4:	c4 62 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm14
     6eb:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     6f2:	00 00 00 
     6f5:	c4 e2 65 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm7
     6fc:	02 00 00 
     6ff:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm13
     706:	01 00 00 
     709:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm11
     710:	01 00 00 
     713:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm15
     71a:	02 00 00 
     71d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     724:	00 00 
     726:	c4 e2 65 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm6
     72d:	00 00 00 
     730:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     736:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     73b:	c4 e2 65 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm4
     742:	01 00 00 
     745:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     74b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     751:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     758:	00 00 
     75a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     761:	00 00 
     763:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     769:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     770:	00 00 
     772:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     779:	00 00 
     77b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     782:	00 00 
     784:	c4 e2 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm0
     78b:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm5
     792:	01 00 00 
     795:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm12
     79c:	01 00 00 
     79f:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm9
     7a6:	01 00 00 
     7a9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7b0:	00 00 
     7b2:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     7b9:	00 00 
     7bb:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     7c1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7d1:	00 00 
     7d3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     7d9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     7e0:	00 00 
     7e2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     7e8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7ed:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     7f4:	00 00 
     7f6:	c4 e2 65 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm4
     7fd:	02 00 00 
     800:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     804:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     80a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     811:	00 00 
     813:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     81a:	00 00 
     81c:	c4 e2 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm0
     823:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     82a:	00 00 00 
     82d:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm5
     834:	01 00 00 
     837:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm12
     83e:	01 00 00 
     841:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm9
     848:	01 00 00 
     84b:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm10
     852:	02 00 00 
     855:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm1
     85c:	00 00 00 
     85f:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm13
     866:	01 00 00 
     869:	c4 62 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm11
     870:	01 00 00 
     873:	c4 62 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm14
     879:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     880:	c4 e2 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm7
     887:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     88e:	00 00 00 
     891:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm15
     898:	02 00 00 
     89b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8a1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     8a8:	00 00 
     8aa:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     8b7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     8bd:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8cb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     8d2:	00 00 
     8d4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     8db:	00 00 
     8dd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8e4:	00 00 
     8e6:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     8ed:	00 00 
     8ef:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     8f6:	00 00 
     8f8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     8ff:	00 00 
     901:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm2
     908:	00 00 00 
     90b:	c4 e2 5d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm5
     912:	01 00 00 
     915:	c4 e2 5d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm6
     91c:	01 00 00 
     91f:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm12
     926:	01 00 00 
     929:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm0
     930:	02 00 00 
     933:	c4 62 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm9
     93a:	02 00 00 
     93d:	c4 62 5d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm10
     944:	02 00 00 
     947:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     94b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     952:	00 00 
     954:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     95b:	00 00 
     95d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     963:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm1
     96a:	00 00 00 
     96d:	c4 62 5d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm14
     973:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     97a:	c4 e2 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm7
     981:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     988:	00 00 00 
     98b:	c4 62 5d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm15
     992:	02 00 00 
     995:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm12
     99c:	01 00 00 
     99f:	c4 e2 5d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm6
     9a6:	01 00 00 
     9a9:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm0
     9b0:	02 00 00 
     9b3:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm2
     9ba:	00 00 00 
     9bd:	c4 e2 5d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm5
     9c4:	01 00 00 
     9c7:	c4 62 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm9
     9ce:	02 00 00 
     9d1:	c4 62 5d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm10
     9d8:	02 00 00 
     9db:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9e2:	00 00 
     9e4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9eb:	00 00 
     9ed:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     9f4:	01 00 00 
     9f7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     9fd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     a03:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     a0a:	00 00 
     a0c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a13:	00 00 
     a15:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a1b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     a1f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     a26:	00 00 
     a28:	c4 62 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm14
     a2f:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm3
     a36:	00 00 00 
     a39:	c4 62 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm8
     a40:	01 00 00 
     a43:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     a47:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a4e:	00 00 
     a50:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm12
     a57:	01 00 00 
     a5a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a60:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     a67:	00 00 
     a69:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a78:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     a7c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a8b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a9b:	00 00 
     a9d:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm1
     aa4:	01 00 00 
     aa7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     aae:	00 00 
     ab0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     abf:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm1
     ac6:	01 00 00 
     ac9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     acf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ad6:	00 00 
     ad8:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     adf:	02 00 00 
     ae2:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     ae6:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     aed:	00 00 
     aef:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     af6:	00 00 00 
     af9:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     aff:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm3
     b06:	00 00 00 
     b09:	c4 62 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm13
     b10:	01 00 00 
     b13:	c4 62 4d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm8
     b1a:	01 00 00 
     b1d:	c4 e2 4d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm7
     b24:	01 00 00 
     b27:	c4 62 4d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm14
     b2e:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm12
     b35:	01 00 00 
     b38:	c4 e2 4d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm4
     b3f:	c4 e2 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm2
     b46:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     b4d:	01 00 00 
     b50:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm9
     b57:	02 00 00 
     b5a:	c4 62 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm10
     b61:	02 00 00 
     b64:	c4 62 4d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm15
     b6b:	02 00 00 
     b6e:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm1
     b75:	02 00 00 
     b78:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     b7e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b84:	c4 62 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm11
     b8b:	01 00 00 
     b8e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b94:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b9b:	00 00 
     b9d:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     ba4:	00 00 00 
     ba7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     bb7:	00 00 
     bb9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     bbe:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     bc5:	00 00 
     bc7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     bd7:	00 00 
     bd9:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm3
     be0:	00 00 00 
     be3:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm13
     bea:	01 00 00 
     bed:	c4 62 4d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm8
     bf4:	02 00 00 
     bf7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     c07:	00 00 
     c09:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c10:	00 00 
     c12:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c18:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     c1d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     c21:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c28:	00 00 
     c2a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c39:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     c3f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     c45:	c4 62 4d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm11
     c4c:	01 00 00 
     c4f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     c53:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     c59:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
     c60:	00 00 00 
     c63:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
     c6a:	c4 e2 45 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm2
     c71:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm3
     c78:	00 00 00 
     c7b:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
     c81:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
     c88:	c4 62 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm12
     c8f:	01 00 00 
     c92:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     c99:	01 00 00 
     c9c:	c4 62 45 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm10
     ca3:	02 00 00 
     ca6:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm13
     cad:	01 00 00 
     cb0:	c4 62 45 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm14
     cb7:	02 00 00 
     cba:	c4 62 45 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm15
     cc1:	02 00 00 
     cc4:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm11
     ccb:	01 00 00 
     cce:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     cde:	00 00 
     ce0:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
     ce7:	01 00 00 
     cea:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     cee:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cf5:	00 00 
     cf7:	c4 e2 45 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm4
     cfe:	00 00 00 
     d01:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d07:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d0d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d1b:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
     d22:	00 00 00 
     d25:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     d2c:	01 00 00 
     d2f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d3e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d44:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     d49:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d59:	00 00 
     d5b:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
     d62:	01 00 00 
     d65:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d74:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm4
     d7b:	01 00 00 
     d7e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d85:	00 00 
     d87:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d8e:	00 00 
     d90:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
     d94:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     d9b:	00 00 
     d9d:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm8
     da4:	02 00 00 
     da7:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
     dae:	02 00 00 
     db1:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     db5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     dbc:	00 00 
     dbe:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     dce:	00 00 
     dd0:	c4 e2 3d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm6
     dd6:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     ddd:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     de4:	00 00 00 
     de7:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm12
     dee:	01 00 00 
     df1:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     df8:	01 00 00 
     dfb:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     e02:	01 00 00 
     e05:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
     e0c:	01 00 00 
     e0f:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
     e16:	02 00 00 
     e19:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
     e20:	c4 62 3d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm10
     e27:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm9
     e2e:	00 00 00 
     e31:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     e38:	00 00 00 
     e3b:	c4 62 3d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm13
     e42:	01 00 00 
     e45:	c4 62 3d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm14
     e4c:	02 00 00 
     e4f:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm15
     e56:	02 00 00 
     e59:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e5f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     e66:	00 00 
     e68:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e6e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e75:	00 00 
     e77:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     e7d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e83:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e91:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e98:	00 00 
     e9a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ea0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ea7:	00 00 
     ea9:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     ead:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     eb1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     eb8:	00 00 
     eba:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     ec1:	00 00 00 
     ec4:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm4
     ecb:	01 00 00 
     ece:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm3
     ed5:	01 00 00 
     ed8:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm2
     edf:	01 00 00 
     ee2:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm1
     ee9:	02 00 00 
     eec:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm0
     ef3:	02 00 00 
     ef6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     efc:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
     f01:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     f07:	c5 7c 11 44 ae 20    	vmovups %ymm8,0x20(%rsi,%rbp,4)
     f0d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     f13:	c5 7c 11 5c ae 40    	vmovups %ymm11,0x40(%rsi,%rbp,4)
     f19:	c5 7c 11 54 ae 60    	vmovups %ymm10,0x60(%rsi,%rbp,4)
     f1f:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
     f26:	00 00 
     f28:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
     f2f:	00 00 
     f31:	c5 fc 11 b4 ae c0 00 	vmovups %ymm6,0xc0(%rsi,%rbp,4)
     f38:	00 00 
     f3a:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
     f41:	00 00 
     f43:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     f4a:	00 00 
     f4c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     f51:	c5 fc 11 bc ae 00 01 	vmovups %ymm7,0x100(%rsi,%rbp,4)
     f58:	00 00 
     f5a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f60:	c5 7c 11 84 ae 20 01 	vmovups %ymm8,0x120(%rsi,%rbp,4)
     f67:	00 00 
     f69:	c5 fc 11 bc ae 40 01 	vmovups %ymm7,0x140(%rsi,%rbp,4)
     f70:	00 00 
     f72:	c5 7c 11 a4 ae 60 01 	vmovups %ymm12,0x160(%rsi,%rbp,4)
     f79:	00 00 
     f7b:	c5 fc 11 a4 ae 80 01 	vmovups %ymm4,0x180(%rsi,%rbp,4)
     f82:	00 00 
     f84:	c5 fc 11 9c ae a0 01 	vmovups %ymm3,0x1a0(%rsi,%rbp,4)
     f8b:	00 00 
     f8d:	c5 7c 11 ac ae c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbp,4)
     f94:	00 00 
     f96:	c5 fc 11 94 ae e0 01 	vmovups %ymm2,0x1e0(%rsi,%rbp,4)
     f9d:	00 00 
     f9f:	c5 fc 11 ac ae 00 02 	vmovups %ymm5,0x200(%rsi,%rbp,4)
     fa6:	00 00 
     fa8:	c5 fc 11 8c ae 20 02 	vmovups %ymm1,0x220(%rsi,%rbp,4)
     faf:	00 00 
     fb1:	c5 7c 11 b4 ae 40 02 	vmovups %ymm14,0x240(%rsi,%rbp,4)
     fb8:	00 00 
     fba:	c5 fc 11 84 ae 60 02 	vmovups %ymm0,0x260(%rsi,%rbp,4)
     fc1:	00 00 
     fc3:	c5 7c 11 bc ae 80 02 	vmovups %ymm15,0x280(%rsi,%rbp,4)
     fca:	00 00 
     fcc:	48 81 c5 a8 00 00 00 	add    $0xa8,%rbp
     fd3:	48 39 fd             	cmp    %rdi,%rbp
     fd6:	0f 8c f4 f2 ff ff    	jl     2d0 <_Z5benchv+0x190>
     fdc:	e9 ef f1 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
     fe1:	0f 31                	rdtsc  
     fe3:	48 c1 e2 20          	shl    $0x20,%rdx
     fe7:	48 09 c2             	or     %rax,%rdx
     fea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ff0 <_Z5benchv+0xeb0>
     ff0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     ff5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ffd <_Z5benchv+0xebd>
     ffc:	00 
     ffd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1005 <_Z5benchv+0xec5>
    1004:	00 
    1005:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 100c <_Z5benchv+0xecc>
    100c:	01 c0                	add    %eax,%eax
    100e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1014:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1018:	c5 fb 5c 84 24 68 01 	vsubsd 0x168(%rsp),%xmm0,%xmm0
    101f:	00 00 
    1021:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1026:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    102a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    102e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1032:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    1039:	5b                   	pop    %rbx
    103a:	41 5c                	pop    %r12
    103c:	41 5d                	pop    %r13
    103e:	41 5e                	pop    %r14
    1040:	41 5f                	pop    %r15
    1042:	5d                   	pop    %rbp
    1043:	c5 f8 77             	vzeroupper 
    1046:	c3                   	retq   
    1047:	90                   	nop
    1048:	90                   	nop
    1049:	90                   	nop
    104a:	90                   	nop
    104b:	90                   	nop
    104c:	90                   	nop
    104d:	90                   	nop
    104e:	90                   	nop
    104f:	90                   	nop

0000000000001050 <_Z6enablev>:
    1050:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1057 <_Z6enablev+0x7>
    1057:	b8 a8 00 00 00       	mov    $0xa8,%eax
    105c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1061:	0f 45 c8             	cmovne %eax,%ecx
    1064:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 106a <_Z6enablev+0x1a>
    106a:	0f 9e c1             	setle  %cl
    106d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1074 <_Z6enablev+0x24>
    1074:	0f 9f c0             	setg   %al
    1077:	20 c8                	and    %cl,%al
    1079:	c3                   	retq   
    107a:	90                   	nop
    107b:	90                   	nop
    107c:	90                   	nop
    107d:	90                   	nop
    107e:	90                   	nop
    107f:	90                   	nop

0000000000001080 <_Z9n_reg_maxv>:
    1080:	b8 c5 00 00 00       	mov    $0xc5,%eax
    1085:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
