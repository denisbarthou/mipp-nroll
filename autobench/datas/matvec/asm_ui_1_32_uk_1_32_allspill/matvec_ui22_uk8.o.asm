
matvec_ui22_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     14a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 e0 01 	vmovsd %xmm0,0x1e0(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e ba 0f 00 00    	jle    1152 <_Z5benchv+0x1012>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
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
     1e1:	48 3b 94 24 f0 01 00 	cmp    0x1f0(%rsp),%rdx
     1e8:	00 
     1e9:	0f 83 63 0f 00 00    	jae    1152 <_Z5benchv+0x1012>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e dd                	jle    1d0 <_Z5benchv+0x90>
     1f3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     1f8:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
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
     24f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     256:	00 
     257:	48 89 e8             	mov    %rbp,%rax
     25a:	31 ed                	xor    %ebp,%ebp
     25c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     263:	00 00 
     265:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     26c:	00 00 
     26e:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     274:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     27b:	00 00 
     27d:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     283:	4c 0f af ff          	imul   %rdi,%r15
     287:	4c 0f af e7          	imul   %rdi,%r12
     28b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     292:	00 00 
     294:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     29a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2a1:	00 00 
     2a3:	c4 a2 7d 18 14 9a    	vbroadcastss (%rdx,%r11,4),%ymm2
     2a9:	4c 0f af ef          	imul   %rdi,%r13
     2ad:	4c 0f af df          	imul   %rdi,%r11
     2b1:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2c0:	48 0f af df          	imul   %rdi,%rbx
     2c4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2cb:	00 00 
     2cd:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
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
     2e0:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     2e7:	00 
     2e8:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     2ef:	00 00 
     2f1:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     2f5:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     2fc:	00 
     2fd:	49 83 c8 20          	or     $0x20,%r8
     301:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
     305:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     309:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     30f:	c4 e2 05 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm15,%ymm0
     315:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
     31c:	01 00 00 
     31f:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     326:	00 00 00 
     329:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     330:	01 00 00 
     333:	c4 e2 05 a8 9c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm15,%ymm3
     33a:	00 00 00 
     33d:	c4 e2 05 a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm15,%ymm2
     344:	01 00 00 
     347:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     34e:	01 00 00 
     351:	c4 e2 05 a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm15,%ymm7
     358:	01 00 00 
     35b:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     362:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
     369:	c4 a2 05 a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm15,%ymm1
     36f:	c4 62 05 a8 54 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm15,%ymm10
     376:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     37d:	00 00 00 
     380:	c4 62 05 a8 9c ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm15,%ymm11
     387:	00 00 00 
     38a:	c4 a1 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm6
     391:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     398:	00 00 00 
     39b:	c4 e2 05 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm15,%ymm6
     3a2:	c4 62 05 a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm15,%ymm12
     3a9:	00 00 00 
     3ac:	c4 21 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm13
     3b3:	01 00 00 
     3b6:	c4 62 05 a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm15,%ymm13
     3bd:	01 00 00 
     3c0:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     3c7:	00 00 00 
     3ca:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     3d1:	01 00 00 
     3d4:	c4 62 05 a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm15,%ymm9
     3db:	00 00 00 
     3de:	c4 62 05 a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm15,%ymm8
     3e5:	01 00 00 
     3e8:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
     3ef:	01 00 00 
     3f2:	c4 e2 05 a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm15,%ymm5
     3f9:	01 00 00 
     3fc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     402:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
     409:	01 00 00 
     40c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     413:	00 00 
     415:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     41b:	c4 e2 05 a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm15,%ymm0
     422:	01 00 00 
     425:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     42c:	00 00 
     42e:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     432:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     439:	00 00 
     43b:	c4 a2 6d b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm3
     442:	01 00 00 
     445:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     44b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     452:	00 00 
     454:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     45b:	00 00 
     45d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     461:	c4 a2 6d b8 b4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm6
     468:	00 00 00 
     46b:	c4 22 6d b8 ac 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm13
     472:	01 00 00 
     475:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     47c:	02 00 00 
     47f:	c4 62 05 a8 a4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm15,%ymm12
     486:	02 00 00 
     489:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     490:	00 00 
     492:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     498:	c4 a2 6d b8 ac 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm5
     49f:	01 00 00 
     4a2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     4a8:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
     4af:	01 00 00 
     4b2:	c4 22 6d b8 a4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm12
     4b9:	02 00 00 
     4bc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     4c2:	c4 62 05 a8 84 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm15,%ymm8
     4c9:	01 00 00 
     4cc:	c4 22 6d b8 84 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm8
     4d3:	01 00 00 
     4d6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4dc:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     4e3:	02 00 00 
     4e6:	c4 e2 05 a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm15,%ymm0
     4ed:	02 00 00 
     4f0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4f6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4fc:	c4 a2 6d b8 9c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm3
     503:	01 00 00 
     506:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     50b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     50f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     513:	c4 a2 6d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm1
     51a:	c4 a2 6d b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm4
     521:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     528:	00 00 
     52a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     530:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     534:	c4 a2 6d b8 b4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm6
     53b:	01 00 00 
     53e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     543:	c4 62 05 a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm15,%ymm14
     54a:	01 00 00 
     54d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     553:	c4 22 6d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm13
     55a:	01 00 00 
     55d:	c4 22 6d b8 b4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm14
     564:	01 00 00 
     567:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     56d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     573:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     57a:	00 00 
     57c:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     583:	02 00 00 
     586:	c4 e2 05 a8 84 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm15,%ymm0
     58d:	02 00 00 
     590:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     596:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     59d:	00 00 
     59f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     5a6:	00 00 
     5a8:	c4 a2 6d b8 8c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm1
     5af:	00 00 00 
     5b2:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     5b6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     5bd:	00 00 
     5bf:	c4 a2 6d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm4
     5c6:	00 00 00 
     5c9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     5d0:	00 00 
     5d2:	c4 a2 6d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm3
     5d9:	02 00 00 
     5dc:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     5e1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     5e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5ed:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     5f4:	02 00 00 
     5f7:	c4 e2 05 a8 84 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm15,%ymm0
     5fe:	02 00 00 
     601:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     608:	00 00 
     60a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     611:	00 00 
     613:	c4 a2 6d b8 8c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm1
     61a:	00 00 00 
     61d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     624:	00 00 
     626:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     62c:	c4 a2 6d b8 9c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm3
     633:	02 00 00 
     636:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     63a:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     641:	02 00 00 
     644:	c4 e2 05 a8 84 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm15,%ymm0
     64b:	02 00 00 
     64e:	c4 22 6d b8 94 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm10
     655:	02 00 00 
     658:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     65e:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     662:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     669:	02 00 00 
     66c:	c4 e2 05 a8 84 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm15,%ymm0
     673:	02 00 00 
     676:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     67d:	00 00 
     67f:	c4 22 6d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm15
     686:	c4 22 6d b8 9c 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm11
     68d:	02 00 00 
     690:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     697:	00 00 
     699:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6a9:	00 00 
     6ab:	c4 a2 6d b8 04 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm0
     6b1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     6b8:	00 00 
     6ba:	c4 a2 6d b8 9c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm3
     6c1:	02 00 00 
     6c4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6cb:	00 00 
     6cd:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     6dd:	00 00 
     6df:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     6e5:	c4 62 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm9
     6ec:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm1
     6f3:	00 00 00 
     6f6:	c4 e2 65 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm7
     6fd:	01 00 00 
     700:	c4 62 65 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm13
     707:	01 00 00 
     70a:	c4 e2 65 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm6
     711:	01 00 00 
     714:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm12
     71b:	02 00 00 
     71e:	c4 62 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm15
     725:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm4
     72c:	00 00 00 
     72f:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
     736:	01 00 00 
     739:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm11
     740:	02 00 00 
     743:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     74a:	00 00 00 
     74d:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm8
     754:	01 00 00 
     757:	c4 62 65 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm14
     75e:	01 00 00 
     761:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     768:	00 00 
     76a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     771:	00 00 
     773:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm0
     77a:	00 00 00 
     77d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     782:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     787:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     78e:	00 00 
     790:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     797:	00 00 
     799:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7a0:	00 00 
     7a2:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     7a8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     7ae:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7b4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7ba:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     7ca:	00 00 
     7cc:	c4 62 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm15
     7d3:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     7da:	00 00 
     7dc:	c4 62 65 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm13
     7e3:	01 00 00 
     7e6:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm1
     7ed:	02 00 00 
     7f0:	c4 e2 65 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm6
     7f7:	02 00 00 
     7fa:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm12
     801:	02 00 00 
     804:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     814:	00 00 
     816:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     81d:	00 00 
     81f:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     826:	00 00 
     828:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     82f:	00 00 
     831:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     838:	00 00 
     83a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     83f:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm0
     846:	01 00 00 
     849:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     850:	00 00 
     852:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     857:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     85e:	00 00 
     860:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm0
     867:	02 00 00 
     86a:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     86e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     875:	00 00 
     877:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     87e:	01 00 00 
     881:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     888:	c4 62 5d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm9
     88f:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     896:	00 00 00 
     899:	c4 62 5d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm13
     8a0:	01 00 00 
     8a3:	c4 62 5d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm14
     8aa:	01 00 00 
     8ad:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     8b4:	02 00 00 
     8b7:	c4 62 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm15
     8be:	c4 e2 5d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm6
     8c5:	02 00 00 
     8c8:	c4 62 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm8
     8cf:	01 00 00 
     8d2:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm5
     8d9:	00 00 00 
     8dc:	c4 e2 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm7
     8e3:	00 00 00 
     8e6:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm12
     8ed:	02 00 00 
     8f0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     8f7:	00 00 
     8f9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     900:	00 00 
     902:	c4 e2 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm0
     908:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     90f:	00 00 
     911:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     917:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     91e:	01 00 00 
     921:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     928:	00 00 
     92a:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     931:	00 00 
     933:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     93a:	00 00 
     93c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     943:	00 00 
     945:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     955:	00 00 
     957:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     95d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     963:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     969:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     970:	00 00 
     972:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     976:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     97d:	00 00 
     97f:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm1
     986:	02 00 00 
     989:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     990:	00 00 00 
     993:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm13
     99a:	01 00 00 
     99d:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm10
     9a4:	01 00 00 
     9a7:	c4 62 5d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm9
     9ae:	02 00 00 
     9b1:	c4 62 5d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm14
     9b8:	02 00 00 
     9bb:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9ca:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     9d1:	00 00 
     9d3:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     9d9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     9e0:	00 00 
     9e2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     9e6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     9ed:	00 00 
     9ef:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9f5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9fa:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm3
     a01:	01 00 00 
     a04:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     a08:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a18:	00 00 
     a1a:	c4 e2 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm0
     a21:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm5
     a28:	00 00 00 
     a2b:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm2
     a32:	00 00 00 
     a35:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm13
     a3c:	01 00 00 
     a3f:	c4 62 4d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm9
     a46:	02 00 00 
     a49:	c4 62 4d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm11
     a50:	02 00 00 
     a53:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a59:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm12
     a60:	02 00 00 
     a63:	c4 62 4d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm15
     a69:	c4 62 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm8
     a70:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
     a77:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm4
     a7e:	01 00 00 
     a81:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm3
     a88:	01 00 00 
     a8b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     a9b:	00 00 
     a9d:	c4 e2 4d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm0
     aa4:	00 00 00 
     aa7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     ab6:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     abd:	01 00 00 
     ac0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     acd:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     ad4:	00 00 
     ad6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     adc:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     ae1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     ae6:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     aed:	00 00 
     aef:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     af4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     afb:	00 00 
     afd:	c4 e2 4d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm2
     b04:	00 00 00 
     b07:	c4 e2 4d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm7
     b0e:	01 00 00 
     b11:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm13
     b18:	01 00 00 
     b1b:	c4 62 4d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm10
     b22:	02 00 00 
     b25:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm11
     b2c:	02 00 00 
     b2f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     b36:	00 00 
     b38:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     b3f:	00 00 
     b41:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b46:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b4c:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm3
     b53:	02 00 00 
     b56:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     b5b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b6a:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
     b71:	01 00 00 
     b74:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b7a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     b81:	00 00 
     b83:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b89:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     b90:	00 00 
     b92:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b98:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b9e:	c4 e2 4d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm0
     ba5:	01 00 00 
     ba8:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     bad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     bb3:	c4 62 55 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm15
     bb9:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     bc0:	c4 e2 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm1
     bc7:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
     bce:	00 00 00 
     bd1:	c4 62 55 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm9
     bd8:	02 00 00 
     bdb:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm7
     be2:	01 00 00 
     be5:	c4 e2 55 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm6
     bec:	01 00 00 
     bef:	c4 e2 55 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm4
     bf6:	01 00 00 
     bf9:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm13
     c00:	01 00 00 
     c03:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm10
     c0a:	02 00 00 
     c0d:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm3
     c14:	00 00 00 
     c17:	c4 62 55 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm12
     c1e:	01 00 00 
     c21:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm14
     c28:	02 00 00 
     c2b:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     c32:	02 00 00 
     c35:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm0
     c3c:	01 00 00 
     c3f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     c46:	00 00 
     c48:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     c4f:	00 00 
     c51:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     c58:	00 00 
     c5a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     c61:	00 00 
     c63:	c4 62 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm15
     c6a:	c4 62 55 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm8
     c71:	00 00 00 
     c74:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c84:	00 00 
     c86:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c95:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm2
     c9c:	01 00 00 
     c9f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     cae:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm1
     cb5:	00 00 00 
     cb8:	c4 62 55 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm9
     cbf:	02 00 00 
     cc2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     cd2:	00 00 
     cd4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ce3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cf3:	00 00 
     cf5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cfb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d01:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm0
     d08:	01 00 00 
     d0b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d11:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     d15:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d1c:	00 00 
     d1e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d24:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d2a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     d31:	00 00 
     d33:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm0
     d3a:	02 00 00 
     d3d:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     d41:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d48:	00 00 
     d4a:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm6
     d51:	01 00 00 
     d54:	c4 62 45 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm15
     d5b:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm8
     d62:	00 00 00 
     d65:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     d6c:	00 00 00 
     d6f:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm12
     d76:	01 00 00 
     d79:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d7f:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm14
     d86:	02 00 00 
     d89:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm9
     d90:	02 00 00 
     d93:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm11
     d9a:	02 00 00 
     d9d:	c4 e2 45 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm4
     da4:	c4 e2 45 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm5
     dab:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
     db2:	00 00 00 
     db5:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     dbc:	00 00 00 
     dbf:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm13
     dc6:	01 00 00 
     dc9:	c4 62 45 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm10
     dd0:	01 00 00 
     dd3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     de3:	00 00 
     de5:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
     deb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     df1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     df8:	00 00 
     dfa:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm6
     e01:	01 00 00 
     e04:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     e0b:	00 00 
     e0d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     e12:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     e18:	c4 62 45 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm8
     e1f:	01 00 00 
     e22:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     e32:	00 00 
     e34:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     e39:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     e40:	00 00 
     e42:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
     e49:	01 00 00 
     e4c:	c4 62 45 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm12
     e53:	02 00 00 
     e56:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     e5d:	00 00 
     e5f:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     e66:	00 00 
     e68:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e6e:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     e73:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     e7a:	00 00 
     e7c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e8c:	00 00 
     e8e:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm6
     e95:	02 00 00 
     e98:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e9e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     ea4:	c4 62 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm8
     eab:	01 00 00 
     eae:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     eb4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ec4:	00 00 
     ec6:	c4 e2 45 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm6
     ecd:	02 00 00 
     ed0:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     ed4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     eda:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     ee1:	00 00 
     ee3:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     ee9:	c4 e2 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm4
     ef0:	c4 e2 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm5
     ef7:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
     efe:	00 00 00 
     f01:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm1
     f08:	00 00 00 
     f0b:	c4 62 3d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm13
     f12:	01 00 00 
     f15:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm3
     f1c:	01 00 00 
     f1f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f25:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     f2c:	00 00 
     f2e:	c4 62 3d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm15
     f35:	00 00 00 
     f38:	c4 62 3d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm11
     f3f:	00 00 00 
     f42:	c4 62 3d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm9
     f49:	01 00 00 
     f4c:	c4 e2 3d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm7
     f53:	01 00 00 
     f56:	c4 62 3d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm14
     f5d:	01 00 00 
     f60:	c4 62 3d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm10
     f67:	02 00 00 
     f6a:	c4 62 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm12
     f71:	02 00 00 
     f74:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f83:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
     f8a:	01 00 00 
     f8d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     f9d:	00 00 
     f9f:	c4 e2 3d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm0
     fa6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     fb4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     fc4:	00 00 
     fc6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     fd5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fe5:	00 00 
     fe7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fed:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     ff1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     ff8:	00 00 
     ffa:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm5
    1001:	01 00 00 
    1004:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm4
    100b:	01 00 00 
    100e:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm3
    1015:	02 00 00 
    1018:	c4 e2 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm2
    101f:	02 00 00 
    1022:	c4 e2 3d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm1
    1029:	02 00 00 
    102c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    103c:	00 00 
    103e:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm0
    1045:	02 00 00 
    1048:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    104f:	00 00 
    1051:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
    1056:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    105d:	00 00 
    105f:	c4 21 7c 11 04 06    	vmovups %ymm8,(%rsi,%r8,1)
    1065:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    106c:	00 00 
    106e:	c5 7c 11 44 ae 40    	vmovups %ymm8,0x40(%rsi,%rbp,4)
    1074:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    107b:	00 00 
    107d:	c5 7c 11 44 ae 60    	vmovups %ymm8,0x60(%rsi,%rbp,4)
    1083:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    108a:	00 00 
    108c:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    1093:	00 00 
    1095:	c5 7c 11 bc ae a0 00 	vmovups %ymm15,0xa0(%rsi,%rbp,4)
    109c:	00 00 
    109e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    10a5:	00 00 
    10a7:	c5 7c 11 bc ae c0 00 	vmovups %ymm15,0xc0(%rsi,%rbp,4)
    10ae:	00 00 
    10b0:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
    10b7:	00 00 
    10b9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    10bf:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
    10c6:	00 00 
    10c8:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    10cf:	00 00 
    10d1:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    10d8:	00 00 
    10da:	c5 fc 11 bc ae 60 01 	vmovups %ymm7,0x160(%rsi,%rbp,4)
    10e1:	00 00 
    10e3:	c5 fc 11 b4 ae 80 01 	vmovups %ymm6,0x180(%rsi,%rbp,4)
    10ea:	00 00 
    10ec:	c5 fc 11 ac ae a0 01 	vmovups %ymm5,0x1a0(%rsi,%rbp,4)
    10f3:	00 00 
    10f5:	c5 7c 11 b4 ae c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbp,4)
    10fc:	00 00 
    10fe:	c5 fc 11 a4 ae e0 01 	vmovups %ymm4,0x1e0(%rsi,%rbp,4)
    1105:	00 00 
    1107:	c5 fc 11 9c ae 00 02 	vmovups %ymm3,0x200(%rsi,%rbp,4)
    110e:	00 00 
    1110:	c5 7c 11 94 ae 20 02 	vmovups %ymm10,0x220(%rsi,%rbp,4)
    1117:	00 00 
    1119:	c5 fc 11 94 ae 40 02 	vmovups %ymm2,0x240(%rsi,%rbp,4)
    1120:	00 00 
    1122:	c5 fc 11 8c ae 60 02 	vmovups %ymm1,0x260(%rsi,%rbp,4)
    1129:	00 00 
    112b:	c5 fc 11 84 ae 80 02 	vmovups %ymm0,0x280(%rsi,%rbp,4)
    1132:	00 00 
    1134:	c5 7c 11 a4 ae a0 02 	vmovups %ymm12,0x2a0(%rsi,%rbp,4)
    113b:	00 00 
    113d:	48 81 c5 b0 00 00 00 	add    $0xb0,%rbp
    1144:	48 39 fd             	cmp    %rdi,%rbp
    1147:	0f 8c 93 f1 ff ff    	jl     2e0 <_Z5benchv+0x1a0>
    114d:	e9 7e f0 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1152:	0f 31                	rdtsc  
    1154:	48 c1 e2 20          	shl    $0x20,%rdx
    1158:	48 09 c2             	or     %rax,%rdx
    115b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1161 <_Z5benchv+0x1021>
    1161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 116e <_Z5benchv+0x102e>
    116d:	00 
    116e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1176 <_Z5benchv+0x1036>
    1175:	00 
    1176:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 117d <_Z5benchv+0x103d>
    117d:	01 c0                	add    %eax,%eax
    117f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1189:	c5 fb 5c 84 24 e0 01 	vsubsd 0x1e0(%rsp),%xmm0,%xmm0
    1190:	00 00 
    1192:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1197:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    119b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    119f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11a3:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    11aa:	5b                   	pop    %rbx
    11ab:	41 5c                	pop    %r12
    11ad:	41 5d                	pop    %r13
    11af:	41 5e                	pop    %r14
    11b1:	41 5f                	pop    %r15
    11b3:	5d                   	pop    %rbp
    11b4:	c5 f8 77             	vzeroupper 
    11b7:	c3                   	retq   
    11b8:	90                   	nop
    11b9:	90                   	nop
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z6enablev>:
    11c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11c7 <_Z6enablev+0x7>
    11c7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    11cc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    11d1:	0f 45 c8             	cmovne %eax,%ecx
    11d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11da <_Z6enablev+0x1a>
    11da:	0f 9e c1             	setle  %cl
    11dd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 11e4 <_Z6enablev+0x24>
    11e4:	0f 9f c0             	setg   %al
    11e7:	20 c8                	and    %cl,%al
    11e9:	c3                   	retq   
    11ea:	90                   	nop
    11eb:	90                   	nop
    11ec:	90                   	nop
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	90                   	nop

00000000000011f0 <_Z9n_reg_maxv>:
    11f0:	b8 ce 00 00 00       	mov    $0xce,%eax
    11f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
