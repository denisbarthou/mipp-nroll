
matvec_ui26_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     14a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 0d 13 00 00    	jle    14a5 <_Z5benchv+0x1365>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
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
     1e1:	48 3b 94 24 70 02 00 	cmp    0x270(%rsp),%rdx
     1e8:	00 
     1e9:	0f 83 b6 12 00 00    	jae    14a5 <_Z5benchv+0x1365>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e dd                	jle    1d0 <_Z5benchv+0x90>
     1f3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     1f8:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     1ff:	00 
     200:	48 89 c5             	mov    %rax,%rbp
     203:	49 89 c6             	mov    %rax,%r14
     206:	49 89 c7             	mov    %rax,%r15
     209:	49 89 c4             	mov    %rax,%r12
     20c:	49 89 c5             	mov    %rax,%r13
     20f:	49 89 c3             	mov    %rax,%r11
     212:	48 89 c3             	mov    %rax,%rbx
     215:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     21b:	48 0f af c7          	imul   %rdi,%rax
     21f:	48 83 cd 01          	or     $0x1,%rbp
     223:	49 83 ce 02          	or     $0x2,%r14
     227:	49 83 cf 03          	or     $0x3,%r15
     22b:	49 83 cc 04          	or     $0x4,%r12
     22f:	49 83 cd 05          	or     $0x5,%r13
     233:	49 83 cb 06          	or     $0x6,%r11
     237:	48 83 cb 07          	or     $0x7,%rbx
     23b:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     241:	c4 a2 7d 18 14 b2    	vbroadcastss (%rdx,%r14,4),%ymm2
     247:	48 0f af ef          	imul   %rdi,%rbp
     24b:	4c 0f af f7          	imul   %rdi,%r14
     24f:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     256:	00 
     257:	48 89 e8             	mov    %rbp,%rax
     25a:	31 ed                	xor    %ebp,%ebp
     25c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     263:	00 00 
     265:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     26c:	00 00 
     26e:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     274:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     27b:	00 00 
     27d:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     283:	4c 0f af ff          	imul   %rdi,%r15
     287:	4c 0f af e7          	imul   %rdi,%r12
     28b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     292:	00 00 
     294:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     29a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2a1:	00 00 
     2a3:	c4 a2 7d 18 14 9a    	vbroadcastss (%rdx,%r11,4),%ymm2
     2a9:	4c 0f af ef          	imul   %rdi,%r13
     2ad:	4c 0f af df          	imul   %rdi,%r11
     2b1:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2c0:	48 0f af df          	imul   %rdi,%rbx
     2c4:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2cb:	00 00 
     2cd:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2d4:	00 00 
     2d6:	90                   	nop
     2d7:	90                   	nop
     2d8:	90                   	nop
     2d9:	90                   	nop
     2da:	90                   	nop
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     2e7:	00 
     2e8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     2ef:	00 
     2f0:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     2f4:	49 83 c8 20          	or     $0x20,%r8
     2f8:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
     2fc:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     300:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     307:	01 00 00 
     30a:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     311:	01 00 00 
     314:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
     31b:	01 00 00 
     31e:	c4 a1 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm7
     325:	01 00 00 
     328:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
     32f:	00 00 00 
     332:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     339:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     340:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     347:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
     34e:	00 00 00 
     351:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     358:	00 00 00 
     35b:	c4 a1 7c 10 34 91    	vmovups (%rcx,%r10,4),%ymm6
     361:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     368:	00 00 00 
     36b:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     372:	01 00 00 
     375:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
     37c:	01 00 00 
     37f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     386:	00 00 
     388:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     38f:	01 00 00 
     392:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     399:	00 00 
     39b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3a1:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     3a8:	01 00 00 
     3ab:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3b1:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     3b8:	00 00 
     3ba:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm2
     3c1:	01 00 00 
     3c4:	c4 e2 75 a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm3
     3cb:	01 00 00 
     3ce:	c4 e2 75 a8 bc ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm7
     3d5:	01 00 00 
     3d8:	c4 62 75 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm10
     3df:	00 00 00 
     3e2:	c4 a2 75 a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm4
     3e8:	c4 62 75 a8 44 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm8
     3ef:	c4 62 75 a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm11
     3f6:	c4 62 75 a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm13
     3fd:	00 00 00 
     400:	c4 62 75 a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm15
     407:	00 00 00 
     40a:	c4 e2 75 a8 34 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm6
     410:	c4 62 75 a8 8c ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm9
     417:	00 00 00 
     41a:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm0
     421:	01 00 00 
     424:	c4 62 75 a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm12
     42b:	01 00 00 
     42e:	c4 e2 75 a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm5
     435:	01 00 00 
     438:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     43f:	00 00 
     441:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     447:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm2
     44e:	01 00 00 
     451:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     457:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     45e:	00 00 
     460:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     467:	00 00 
     469:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     470:	00 00 
     472:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     477:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     47b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     480:	c4 21 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm13
     487:	02 00 00 
     48a:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     48f:	c4 62 75 a8 ac ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm13
     496:	02 00 00 
     499:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     49f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     4a5:	c4 e2 75 a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm2
     4ac:	01 00 00 
     4af:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4b5:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
     4bc:	02 00 00 
     4bf:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm2
     4c6:	02 00 00 
     4c9:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     4cd:	c4 a1 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm2
     4d4:	02 00 00 
     4d7:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm2
     4de:	02 00 00 
     4e1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     4e8:	00 00 
     4ea:	c4 a1 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm2
     4f1:	02 00 00 
     4f4:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm2
     4fb:	02 00 00 
     4fe:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     502:	c4 a1 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm2
     509:	02 00 00 
     50c:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm2
     513:	02 00 00 
     516:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     51d:	00 00 
     51f:	c4 a1 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm2
     526:	02 00 00 
     529:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm2
     530:	02 00 00 
     533:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     537:	c4 a1 7c 10 94 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm2
     53e:	02 00 00 
     541:	c4 e2 75 a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm2
     548:	02 00 00 
     54b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     551:	c4 a1 7c 10 94 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm2
     558:	02 00 00 
     55b:	c4 e2 75 a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm2
     562:	02 00 00 
     565:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     56c:	00 00 
     56e:	c4 a1 7c 10 94 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm2
     575:	03 00 00 
     578:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm1,%ymm2
     57f:	03 00 00 
     582:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     586:	c4 a1 7c 10 94 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm2
     58d:	03 00 00 
     590:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm1,%ymm2
     597:	03 00 00 
     59a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5a1:	00 00 
     5a3:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5a7:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     5ae:	00 00 
     5b0:	c4 a2 6d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm1
     5b7:	c4 a2 6d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm3
     5be:	02 00 00 
     5c1:	c4 a2 6d b8 bc 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm7
     5c8:	02 00 00 
     5cb:	c4 22 6d b8 b4 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm14
     5d2:	03 00 00 
     5d5:	c4 a2 6d b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm4
     5dc:	c4 22 6d b8 94 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm10
     5e3:	02 00 00 
     5e6:	c4 a2 6d b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm6
     5ec:	c4 22 6d b8 8c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm9
     5f3:	00 00 00 
     5f6:	c4 22 6d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm11
     5fd:	00 00 00 
     600:	c4 a2 6d b8 84 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm0
     607:	01 00 00 
     60a:	c4 22 6d b8 ac 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm13
     611:	02 00 00 
     614:	c4 22 6d b8 a4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm12
     61b:	01 00 00 
     61e:	c4 a2 6d b8 ac 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm5
     625:	01 00 00 
     628:	c4 22 6d b8 84 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm8
     62f:	00 00 00 
     632:	c4 22 6d b8 bc 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm2,%ymm15
     639:	03 00 00 
     63c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     643:	00 00 
     645:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     64c:	00 00 
     64e:	c4 a2 6d b8 8c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm1
     655:	01 00 00 
     658:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     65f:	00 00 
     661:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     668:	00 00 
     66a:	c4 a2 6d b8 9c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm3
     671:	02 00 00 
     674:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     67a:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     681:	00 00 
     683:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     693:	00 00 
     695:	c4 a2 6d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm4
     69c:	00 00 00 
     69f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     6a5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     6b3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     6ba:	00 00 
     6bc:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     6cc:	00 00 
     6ce:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     6d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6d8:	c4 a2 6d b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm6
     6df:	c4 a2 6d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm0
     6e6:	01 00 00 
     6e9:	c4 22 6d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm11
     6f0:	02 00 00 
     6f3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     703:	00 00 
     705:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     70c:	00 00 
     70e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     715:	00 00 
     717:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     71d:	c4 22 6d b8 a4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm12
     724:	02 00 00 
     727:	c4 22 6d b8 ac 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm13
     72e:	02 00 00 
     731:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     738:	00 00 
     73a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     741:	00 00 
     743:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     74a:	00 00 
     74c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     753:	00 00 
     755:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     75b:	c4 a2 6d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm1
     762:	01 00 00 
     765:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     775:	00 00 
     777:	c4 e2 65 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm4
     77e:	00 00 00 
     781:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     788:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm5
     78f:	00 00 00 
     792:	c4 62 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm8
     799:	00 00 00 
     79c:	c4 62 65 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm9
     7a3:	01 00 00 
     7a6:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     7ad:	01 00 00 
     7b0:	c4 62 65 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm11
     7b7:	02 00 00 
     7ba:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm12
     7c1:	02 00 00 
     7c4:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm15
     7cb:	03 00 00 
     7ce:	c4 e2 65 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm7
     7d5:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm10
     7dc:	01 00 00 
     7df:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm13
     7e6:	02 00 00 
     7e9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7ef:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7f6:	00 00 
     7f8:	c4 a2 6d b8 8c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm1
     7ff:	01 00 00 
     802:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     809:	00 00 
     80b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     812:	00 00 
     814:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm4
     81b:	01 00 00 
     81e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     823:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     82a:	00 00 
     82c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     833:	00 00 
     835:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     83c:	00 00 
     83e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     845:	00 00 
     847:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     84e:	00 00 
     850:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     856:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     85d:	00 00 
     85f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     866:	00 00 
     868:	c4 e2 65 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm6
     86f:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm5
     876:	01 00 00 
     879:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     880:	00 00 
     882:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     889:	02 00 00 
     88c:	c4 62 65 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm11
     893:	02 00 00 
     896:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     89c:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8ab:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     8b2:	01 00 00 
     8b5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8c4:	c4 a2 6d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm1
     8cb:	01 00 00 
     8ce:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8d5:	00 00 
     8d7:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     8dd:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     8ed:	00 00 
     8ef:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     8f6:	00 00 
     8f8:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm9
     8ff:	01 00 00 
     902:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     909:	01 00 00 
     90c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     913:	00 00 
     915:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     91c:	00 00 
     91e:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     925:	00 00 00 
     928:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     92c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     932:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     939:	02 00 00 
     93c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     942:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     948:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm1
     94f:	02 00 00 
     952:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     958:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     95f:	00 00 
     961:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm1
     968:	02 00 00 
     96b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     971:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     978:	00 00 
     97a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     981:	00 00 
     983:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm1
     98a:	03 00 00 
     98d:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     991:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     998:	00 00 
     99a:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     9a1:	00 00 00 
     9a4:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm5
     9ab:	01 00 00 
     9ae:	c4 e2 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm7
     9b5:	c4 e2 5d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm6
     9bc:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     9c3:	00 00 00 
     9c6:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     9cd:	01 00 00 
     9d0:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm9
     9d7:	01 00 00 
     9da:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm14
     9e1:	01 00 00 
     9e4:	c4 62 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm10
     9eb:	01 00 00 
     9ee:	c4 62 5d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm8
     9f5:	02 00 00 
     9f8:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm12
     9ff:	02 00 00 
     a02:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm13
     a09:	02 00 00 
     a0c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a1c:	00 00 
     a1e:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     a24:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     a34:	00 00 
     a36:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     a3d:	00 00 00 
     a40:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a47:	00 00 
     a49:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a4f:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm5
     a56:	02 00 00 
     a59:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a67:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     a6e:	00 00 
     a70:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a80:	00 00 
     a82:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     a86:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     a8d:	00 00 
     a8f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     a96:	00 00 
     a98:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     a9d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     aa3:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     aa9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     ab0:	00 00 
     ab2:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     ab9:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     ac0:	00 00 00 
     ac3:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     aca:	01 00 00 
     acd:	c4 62 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm9
     ad4:	02 00 00 
     ad7:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm11
     ade:	02 00 00 
     ae1:	c4 62 5d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm14
     ae8:	03 00 00 
     aeb:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     af2:	00 00 
     af4:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     afb:	00 00 
     afd:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     b04:	00 00 
     b06:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b16:	00 00 
     b18:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     b1f:	01 00 00 
     b22:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b28:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b2f:	00 00 
     b31:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     b38:	02 00 00 
     b3b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     b42:	00 00 
     b44:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b53:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     b5a:	01 00 00 
     b5d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     b6d:	00 00 
     b6f:	c4 e2 5d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm5
     b76:	03 00 00 
     b79:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b7f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     b86:	00 00 
     b88:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm3
     b8f:	02 00 00 
     b92:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     b96:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     b9d:	00 00 
     b9f:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     baf:	00 00 
     bb1:	c4 e2 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm4
     bb8:	c4 e2 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm1
     bbe:	c4 e2 4d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm7
     bc5:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     bcc:	00 00 00 
     bcf:	c4 62 4d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm15
     bd6:	01 00 00 
     bd9:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm0
     be0:	01 00 00 
     be3:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm12
     bea:	02 00 00 
     bed:	c4 62 4d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm9
     bf4:	02 00 00 
     bf7:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     bfd:	c4 62 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm11
     c04:	02 00 00 
     c07:	c4 62 4d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm10
     c0e:	00 00 00 
     c11:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     c18:	01 00 00 
     c1b:	c4 62 4d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm8
     c22:	01 00 00 
     c25:	c4 62 4d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm13
     c2c:	02 00 00 
     c2f:	c4 62 4d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm14
     c36:	03 00 00 
     c39:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm3
     c40:	02 00 00 
     c43:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c53:	00 00 
     c55:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm4
     c5c:	00 00 00 
     c5f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c6f:	00 00 
     c71:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c76:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c7c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     c8c:	00 00 
     c8e:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     c94:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     c9b:	00 00 
     c9d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     cad:	00 00 
     caf:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     cb5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     cbc:	00 00 
     cbe:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     cc5:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
     ccc:	00 00 00 
     ccf:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
     cd6:	01 00 00 
     cd9:	c4 e2 4d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm7
     ce0:	01 00 00 
     ce3:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm12
     cea:	02 00 00 
     ced:	c4 62 4d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm15
     cf4:	03 00 00 
     cf7:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     cfe:	00 00 
     d00:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d06:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d0d:	00 00 
     d0f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     d16:	00 00 
     d18:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d27:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm3
     d2e:	02 00 00 
     d31:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d41:	00 00 
     d43:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm4
     d4a:	01 00 00 
     d4d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     d5d:	00 00 
     d5f:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm4
     d66:	01 00 00 
     d69:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     d79:	00 00 
     d7b:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
     d82:	02 00 00 
     d85:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     d8a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     d91:	00 00 
     d93:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     d99:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
     da0:	00 00 00 
     da3:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     daa:	c4 62 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm11
     db1:	00 00 00 
     db4:	c4 62 4d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm10
     dbb:	00 00 00 
     dbe:	c4 e2 4d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm5
     dc5:	01 00 00 
     dc8:	c4 62 4d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm8
     dcf:	01 00 00 
     dd2:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm0
     dd9:	01 00 00 
     ddc:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm3
     de3:	02 00 00 
     de6:	c4 e2 4d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm7
     ded:	01 00 00 
     df0:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm12
     df7:	02 00 00 
     dfa:	c4 62 4d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm13
     e01:	02 00 00 
     e04:	c4 62 4d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm14
     e0b:	03 00 00 
     e0e:	c4 62 4d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm15
     e15:	03 00 00 
     e18:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
     e1f:	02 00 00 
     e22:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     e29:	00 00 
     e2b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e32:	00 00 
     e34:	c4 62 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm9
     e3b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e4b:	00 00 
     e4d:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm2
     e54:	01 00 00 
     e57:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e65:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     e75:	00 00 
     e77:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     e7e:	00 00 
     e80:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     e86:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e96:	00 00 
     e98:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e9e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     ea4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     eb3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     eb9:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     ec0:	00 00 
     ec2:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm0
     ec9:	02 00 00 
     ecc:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     ed3:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm5
     eda:	01 00 00 
     edd:	c4 62 4d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm8
     ee4:	01 00 00 
     ee7:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm11
     eee:	01 00 00 
     ef1:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
     ef8:	02 00 00 
     efb:	c4 62 4d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm10
     f02:	02 00 00 
     f05:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f0b:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     f12:	00 00 
     f14:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     f24:	00 00 
     f26:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     f2d:	00 00 
     f2f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     f34:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     f3b:	00 00 
     f3d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     f44:	00 00 
     f46:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     f4d:	00 00 
     f4f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f5f:	00 00 
     f61:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
     f68:	02 00 00 
     f6b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f7b:	00 00 
     f7d:	c4 62 4d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm9
     f84:	00 00 00 
     f87:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     f8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f91:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f98:	00 00 
     f9a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     fa0:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm2
     fa7:	01 00 00 
     faa:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm0
     fb1:	00 00 00 
     fb4:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
     fbb:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     fc2:	01 00 00 
     fc5:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm8
     fcc:	01 00 00 
     fcf:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
     fd6:	01 00 00 
     fd9:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm4
     fe0:	02 00 00 
     fe3:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm10
     fea:	02 00 00 
     fed:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
     ff4:	03 00 00 
     ff7:	c4 62 45 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm15
     ffd:	c4 62 45 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm12
    1004:	c4 62 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm13
    100b:	00 00 00 
    100e:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
    1015:	01 00 00 
    1018:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
    101f:	02 00 00 
    1022:	c4 62 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm9
    1029:	00 00 00 
    102c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    103b:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm2
    1042:	01 00 00 
    1045:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1055:	00 00 
    1057:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    105e:	01 00 00 
    1061:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1066:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    106d:	00 00 
    106f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    107f:	00 00 
    1081:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    1088:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    108f:	01 00 00 
    1092:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1098:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    109f:	00 00 
    10a1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    10a7:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    10c0:	00 00 
    10c2:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    10c7:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    10ce:	00 00 
    10d0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    10d7:	00 00 
    10d9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    10e0:	00 00 
    10e2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    10e9:	00 00 
    10eb:	c4 62 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm9
    10f2:	00 00 00 
    10f5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10fb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1102:	00 00 
    1104:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
    110b:	02 00 00 
    110e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    111d:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm2
    1124:	02 00 00 
    1127:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    112e:	00 00 
    1130:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1136:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    113c:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm2
    1143:	02 00 00 
    1146:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    114c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1153:	00 00 
    1155:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm2
    115c:	02 00 00 
    115f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    116f:	00 00 
    1171:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm2
    1178:	02 00 00 
    117b:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    118b:	00 00 
    118d:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm2
    1194:	03 00 00 
    1197:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    119b:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    119f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11a5:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm0
    11ac:	01 00 00 
    11af:	c4 62 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm12
    11b6:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    11bd:	c4 62 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm15
    11c3:	c4 e2 3d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm6
    11ca:	01 00 00 
    11cd:	c4 62 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm14
    11d4:	00 00 00 
    11d7:	c4 62 3d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm11
    11de:	00 00 00 
    11e1:	c4 62 3d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm10
    11e8:	01 00 00 
    11eb:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
    11f2:	01 00 00 
    11f5:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm5
    11fc:	01 00 00 
    11ff:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm4
    1206:	02 00 00 
    1209:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1217:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
    121e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    122d:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm0
    1234:	01 00 00 
    1237:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1246:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1256:	00 00 
    1258:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    125f:	00 00 00 
    1262:	c4 62 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm12
    1269:	02 00 00 
    126c:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1273:	00 00 
    1275:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    127a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1281:	00 00 
    1283:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    128a:	00 00 
    128c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1292:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1299:	00 00 
    129b:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
    12a2:	00 00 00 
    12a5:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm9
    12ac:	01 00 00 
    12af:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm6
    12b6:	01 00 00 
    12b9:	c4 62 3d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm13
    12c0:	03 00 00 
    12c3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    12c8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12ce:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm2
    12d5:	02 00 00 
    12d8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    12de:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12e4:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm0
    12eb:	02 00 00 
    12ee:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    12fe:	00 00 
    1300:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1306:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    130d:	00 00 
    130f:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm1
    1316:	02 00 00 
    1319:	c4 62 3d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm12
    1320:	02 00 00 
    1323:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1329:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1330:	00 00 
    1332:	c4 e2 3d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm2
    1339:	03 00 00 
    133c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1342:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1346:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    134d:	00 00 
    134f:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm0
    1356:	02 00 00 
    1359:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm3
    1360:	02 00 00 
    1363:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    136a:	00 00 
    136c:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
    1371:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1378:	00 00 
    137a:	c4 21 7c 11 04 06    	vmovups %ymm8,(%rsi,%r8,1)
    1380:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1385:	c5 7c 11 44 ae 40    	vmovups %ymm8,0x40(%rsi,%rbp,4)
    138b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1392:	00 00 
    1394:	c5 7c 11 44 ae 60    	vmovups %ymm8,0x60(%rsi,%rbp,4)
    139a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    13a1:	00 00 
    13a3:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    13aa:	00 00 
    13ac:	c5 7c 11 bc ae a0 00 	vmovups %ymm15,0xa0(%rsi,%rbp,4)
    13b3:	00 00 
    13b5:	c5 7c 11 b4 ae c0 00 	vmovups %ymm14,0xc0(%rsi,%rbp,4)
    13bc:	00 00 
    13be:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    13c5:	00 00 
    13c7:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
    13ce:	00 00 
    13d0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13d6:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    13dd:	00 00 
    13df:	c5 7c 11 94 ae 20 01 	vmovups %ymm10,0x120(%rsi,%rbp,4)
    13e6:	00 00 
    13e8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    13ee:	c5 7c 11 9c ae 40 01 	vmovups %ymm11,0x140(%rsi,%rbp,4)
    13f5:	00 00 
    13f7:	c5 7c 11 94 ae 60 01 	vmovups %ymm10,0x160(%rsi,%rbp,4)
    13fe:	00 00 
    1400:	c5 7c 11 8c ae 80 01 	vmovups %ymm9,0x180(%rsi,%rbp,4)
    1407:	00 00 
    1409:	c5 fc 11 bc ae a0 01 	vmovups %ymm7,0x1a0(%rsi,%rbp,4)
    1410:	00 00 
    1412:	c5 fc 11 b4 ae c0 01 	vmovups %ymm6,0x1c0(%rsi,%rbp,4)
    1419:	00 00 
    141b:	c5 fc 11 ac ae e0 01 	vmovups %ymm5,0x1e0(%rsi,%rbp,4)
    1422:	00 00 
    1424:	c5 fc 11 a4 ae 00 02 	vmovups %ymm4,0x200(%rsi,%rbp,4)
    142b:	00 00 
    142d:	c5 fc 11 8c ae 20 02 	vmovups %ymm1,0x220(%rsi,%rbp,4)
    1434:	00 00 
    1436:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    143c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1442:	c5 fc 11 8c ae 40 02 	vmovups %ymm1,0x240(%rsi,%rbp,4)
    1449:	00 00 
    144b:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
    1451:	c5 fc 11 84 ae 60 02 	vmovups %ymm0,0x260(%rsi,%rbp,4)
    1458:	00 00 
    145a:	c5 fc 11 a4 ae 80 02 	vmovups %ymm4,0x280(%rsi,%rbp,4)
    1461:	00 00 
    1463:	c5 fd 11 8c ae a0 02 	vmovupd %ymm1,0x2a0(%rsi,%rbp,4)
    146a:	00 00 
    146c:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    1473:	00 00 
    1475:	c5 7c 11 a4 ae e0 02 	vmovups %ymm12,0x2e0(%rsi,%rbp,4)
    147c:	00 00 
    147e:	c5 7c 11 ac ae 00 03 	vmovups %ymm13,0x300(%rsi,%rbp,4)
    1485:	00 00 
    1487:	c5 fc 11 94 ae 20 03 	vmovups %ymm2,0x320(%rsi,%rbp,4)
    148e:	00 00 
    1490:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
    1497:	48 39 fd             	cmp    %rdi,%rbp
    149a:	0f 8c 40 ee ff ff    	jl     2e0 <_Z5benchv+0x1a0>
    14a0:	e9 2b ed ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    14a5:	0f 31                	rdtsc  
    14a7:	48 c1 e2 20          	shl    $0x20,%rdx
    14ab:	48 09 c2             	or     %rax,%rdx
    14ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14b4 <_Z5benchv+0x1374>
    14b4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14b9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14c1 <_Z5benchv+0x1381>
    14c0:	00 
    14c1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14c9 <_Z5benchv+0x1389>
    14c8:	00 
    14c9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14d0 <_Z5benchv+0x1390>
    14d0:	01 c0                	add    %eax,%eax
    14d2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14d8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14dc:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    14e3:	00 00 
    14e5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    14e9:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    14ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14f5:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    14fc:	5b                   	pop    %rbx
    14fd:	41 5c                	pop    %r12
    14ff:	41 5d                	pop    %r13
    1501:	41 5e                	pop    %r14
    1503:	41 5f                	pop    %r15
    1505:	5d                   	pop    %rbp
    1506:	c5 f8 77             	vzeroupper 
    1509:	c3                   	retq   
    150a:	90                   	nop
    150b:	90                   	nop
    150c:	90                   	nop
    150d:	90                   	nop
    150e:	90                   	nop
    150f:	90                   	nop

0000000000001510 <_Z6enablev>:
    1510:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1517 <_Z6enablev+0x7>
    1517:	b8 d0 00 00 00       	mov    $0xd0,%eax
    151c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1521:	0f 45 c8             	cmovne %eax,%ecx
    1524:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 152a <_Z6enablev+0x1a>
    152a:	0f 9e c1             	setle  %cl
    152d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1534 <_Z6enablev+0x24>
    1534:	0f 9f c0             	setg   %al
    1537:	20 c8                	and    %cl,%al
    1539:	c3                   	retq   
    153a:	90                   	nop
    153b:	90                   	nop
    153c:	90                   	nop
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop

0000000000001540 <_Z9n_reg_maxv>:
    1540:	b8 f2 00 00 00       	mov    $0xf2,%eax
    1545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
