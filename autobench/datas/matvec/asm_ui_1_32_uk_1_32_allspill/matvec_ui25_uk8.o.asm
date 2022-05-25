
matvec_ui25_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     14a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e f7 11 00 00    	jle    138f <_Z5benchv+0x124f>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
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
     1e1:	48 3b 94 24 58 02 00 	cmp    0x258(%rsp),%rdx
     1e8:	00 
     1e9:	0f 83 a0 11 00 00    	jae    138f <_Z5benchv+0x124f>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e dd                	jle    1d0 <_Z5benchv+0x90>
     1f3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     1f8:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
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
     251:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     258:	00 00 
     25a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     261:	00 00 
     263:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     269:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     270:	00 00 
     272:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     278:	4c 0f af ff          	imul   %rdi,%r15
     27c:	4c 0f af e7          	imul   %rdi,%r12
     280:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     287:	00 00 
     289:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
     28f:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     29e:	4c 0f af d7          	imul   %rdi,%r10
     2a2:	48 0f af c7          	imul   %rdi,%rax
     2a6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2b5:	48 0f af df          	imul   %rdi,%rbx
     2b9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2c0:	00 00 
     2c2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     2c9:	00 00 
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     2d5:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     2d9:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     2dd:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     2e4:	01 00 00 
     2e7:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
     2ee:	01 00 00 
     2f1:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     2f8:	c4 21 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm10
     2ff:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
     306:	01 00 00 
     309:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     310:	01 00 00 
     313:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     31a:	01 00 00 
     31d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     323:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     32a:	00 00 00 
     32d:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     334:	00 00 00 
     337:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
     33e:	00 00 00 
     341:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     348:	01 00 00 
     34b:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     352:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
     359:	00 00 00 
     35c:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     363:	01 00 00 
     366:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     36d:	00 00 
     36f:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     376:	01 00 00 
     379:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     37f:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     386:	00 00 
     388:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm2
     38f:	01 00 00 
     392:	c4 e2 75 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm1,%ymm5
     399:	c4 62 75 a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm10
     3a0:	c4 e2 75 a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm6
     3a7:	01 00 00 
     3aa:	c4 e2 75 a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm3
     3b1:	01 00 00 
     3b4:	c4 62 75 a8 a4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm12
     3bb:	01 00 00 
     3be:	c4 e2 75 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm0
     3c4:	c4 e2 75 a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm4
     3cb:	00 00 00 
     3ce:	c4 62 75 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm14
     3d5:	00 00 00 
     3d8:	c4 62 75 a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm9
     3df:	01 00 00 
     3e2:	c4 62 75 a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm15
     3e9:	00 00 00 
     3ec:	c4 62 75 a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm11
     3f3:	c4 62 75 a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm13
     3fa:	00 00 00 
     3fd:	c4 e2 75 a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm7
     404:	01 00 00 
     407:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     40e:	00 00 
     410:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     417:	02 00 00 
     41a:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm2
     421:	02 00 00 
     424:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     42b:	00 00 
     42d:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     431:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     435:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     43c:	00 00 
     43e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     444:	c4 e2 75 a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm3
     44b:	01 00 00 
     44e:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     455:	00 00 
     457:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     45b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     462:	00 00 
     464:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     46b:	00 00 
     46d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     473:	c4 21 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm14
     47a:	02 00 00 
     47d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     483:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     48a:	02 00 00 
     48d:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     491:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm0
     498:	01 00 00 
     49b:	c4 62 75 a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm9
     4a2:	02 00 00 
     4a5:	c4 62 75 a8 b4 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm14
     4ac:	02 00 00 
     4af:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4b5:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     4bc:	02 00 00 
     4bf:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm2
     4c6:	02 00 00 
     4c9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     4cf:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
     4d6:	02 00 00 
     4d9:	c4 e2 75 a8 9c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm3
     4e0:	02 00 00 
     4e3:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     4e7:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     4ee:	02 00 00 
     4f1:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm2
     4f8:	02 00 00 
     4fb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     502:	00 00 
     504:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     50b:	02 00 00 
     50e:	c4 e2 75 a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm2
     515:	02 00 00 
     518:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     51d:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     524:	02 00 00 
     527:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm2
     52e:	02 00 00 
     531:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     535:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     53c:	03 00 00 
     53f:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm1,%ymm2
     546:	03 00 00 
     549:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     550:	00 00 
     552:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     556:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     55d:	00 00 
     55f:	c4 a2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm1
     566:	c4 22 6d b8 04 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm8
     56c:	c4 a2 6d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm5
     573:	c4 22 6d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm11
     57a:	c4 22 6d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm13
     581:	00 00 00 
     584:	c4 a2 6d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm0
     58b:	01 00 00 
     58e:	c4 a2 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm7
     595:	01 00 00 
     598:	c4 a2 6d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm3
     59f:	02 00 00 
     5a2:	c4 a2 6d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm4
     5a9:	00 00 00 
     5ac:	c4 22 6d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm10
     5b3:	01 00 00 
     5b6:	c4 22 6d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm9
     5bd:	02 00 00 
     5c0:	c4 a2 6d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm6
     5c7:	02 00 00 
     5ca:	c4 22 6d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm12
     5d1:	02 00 00 
     5d4:	c4 22 6d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm14
     5db:	02 00 00 
     5de:	c4 22 6d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm15
     5e5:	03 00 00 
     5e8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     5ef:	00 00 
     5f1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     5f8:	00 00 
     5fa:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm1
     601:	00 00 00 
     604:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     60b:	00 00 
     60d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     613:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     619:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     620:	00 00 
     622:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     628:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     62d:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     631:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     638:	00 00 
     63a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     641:	00 00 
     643:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     64a:	00 00 
     64c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     653:	00 00 
     655:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     65a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     660:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     664:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     66b:	00 00 
     66d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     674:	00 00 
     676:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     67d:	00 00 
     67f:	c4 22 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm8
     686:	00 00 00 
     689:	c4 a2 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm0
     690:	01 00 00 
     693:	c4 a2 6d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm4
     69a:	01 00 00 
     69d:	c4 22 6d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm10
     6a4:	02 00 00 
     6a7:	c4 22 6d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm9
     6ae:	02 00 00 
     6b1:	c4 22 6d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm13
     6b8:	02 00 00 
     6bb:	c4 e2 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm5
     6c2:	00 00 00 
     6c5:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     6cc:	00 00 
     6ce:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm11
     6d5:	01 00 00 
     6d8:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6df:	00 00 
     6e1:	c4 e2 65 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm7
     6e8:	02 00 00 
     6eb:	c4 62 65 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm15
     6f2:	03 00 00 
     6f5:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm14
     6fc:	02 00 00 
     6ff:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     705:	c4 62 65 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm12
     70c:	00 00 00 
     70f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     716:	00 00 
     718:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     71f:	c4 62 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm8
     726:	00 00 00 
     729:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     730:	01 00 00 
     733:	c4 e2 65 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm4
     73a:	01 00 00 
     73d:	c4 62 65 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm10
     744:	02 00 00 
     747:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm13
     74e:	02 00 00 
     751:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm9
     758:	02 00 00 
     75b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     762:	00 00 
     764:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     76b:	00 00 
     76d:	c4 a2 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm1
     774:	01 00 00 
     777:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     77e:	00 00 
     780:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     787:	00 00 
     789:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     790:	00 00 
     792:	c4 62 65 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm11
     799:	02 00 00 
     79c:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     7b4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     7bb:	00 00 
     7bd:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm12
     7c4:	01 00 00 
     7c7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     7ce:	00 00 
     7d0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     7d6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     7dd:	00 00 
     7df:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm8
     7e6:	01 00 00 
     7e9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     802:	00 00 
     804:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     809:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     80f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     816:	00 00 
     818:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     81e:	c4 a2 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm1
     825:	01 00 00 
     828:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     82f:	00 00 
     831:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm5
     838:	01 00 00 
     83b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     842:	00 00 
     844:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     849:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     84f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     855:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     85c:	01 00 00 
     85f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     866:	00 00 
     868:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     86e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     874:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     87b:	01 00 00 
     87e:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     885:	01 00 00 
     888:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     88f:	00 00 
     891:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     897:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     89e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8a4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8ab:	00 00 
     8ad:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm1
     8b4:	02 00 00 
     8b7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     8bd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8c3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     8ca:	00 00 
     8cc:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     8d3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     8e3:	00 00 
     8e5:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm1
     8ec:	02 00 00 
     8ef:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8ff:	00 00 
     901:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     908:	00 00 00 
     90b:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     90f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     915:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm5
     91c:	01 00 00 
     91f:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     926:	00 00 00 
     929:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
     930:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm8
     937:	01 00 00 
     93a:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     941:	01 00 00 
     944:	c4 62 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm11
     94b:	02 00 00 
     94e:	c4 62 5d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm14
     955:	02 00 00 
     958:	c4 e2 5d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm7
     95f:	00 00 00 
     962:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     969:	00 00 
     96b:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
     972:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm10
     979:	01 00 00 
     97c:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm12
     983:	02 00 00 
     986:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     98d:	00 00 00 
     990:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     997:	00 00 
     999:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9a0:	00 00 
     9a2:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     9a8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     9b6:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
     9bd:	02 00 00 
     9c0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     9c6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     9cd:	00 00 
     9cf:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     9d6:	01 00 00 
     9d9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9e8:	c4 e2 5d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm6
     9ef:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     9ff:	00 00 
     a01:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a07:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     a0e:	00 00 
     a10:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a17:	00 00 
     a19:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a20:	00 00 
     a22:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     a27:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     a2e:	00 00 
     a30:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     a37:	01 00 00 
     a3a:	c4 62 5d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm8
     a41:	01 00 00 
     a44:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm11
     a4b:	02 00 00 
     a4e:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm14
     a55:	02 00 00 
     a58:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     a5c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a62:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     a69:	00 00 00 
     a6c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a71:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     a78:	00 00 
     a7a:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     a81:	02 00 00 
     a84:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     a94:	00 00 
     a96:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     a9d:	01 00 00 
     aa0:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     ab0:	00 00 
     ab2:	c4 e2 5d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm5
     ab9:	03 00 00 
     abc:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     acb:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     ad2:	02 00 00 
     ad5:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     ad9:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     add:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ae2:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     af2:	00 00 
     af4:	c4 e2 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm6
     afb:	c4 e2 55 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm7
     b02:	00 00 00 
     b05:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     b0c:	01 00 00 
     b0f:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     b15:	c4 62 55 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm9
     b1c:	00 00 00 
     b1f:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
     b26:	00 00 00 
     b29:	c4 e2 55 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm3
     b30:	02 00 00 
     b33:	c4 62 55 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm12
     b3a:	02 00 00 
     b3d:	c4 62 55 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm15
     b44:	02 00 00 
     b47:	c4 62 55 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm10
     b4e:	01 00 00 
     b51:	c4 62 55 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm11
     b58:	02 00 00 
     b5b:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm14
     b62:	02 00 00 
     b65:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     b6c:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm8
     b73:	01 00 00 
     b76:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm13
     b7d:	02 00 00 
     b80:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b86:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     b8d:	00 00 
     b8f:	c4 e2 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm6
     b96:	01 00 00 
     b99:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ba8:	c4 e2 55 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm7
     baf:	01 00 00 
     bb2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bc2:	00 00 
     bc4:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     bcb:	01 00 00 
     bce:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bde:	00 00 
     be0:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     bf0:	00 00 
     bf2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bf8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     bfe:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c04:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c0b:	00 00 
     c0d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     c14:	00 00 
     c16:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     c1d:	00 00 
     c1f:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     c26:	00 00 
     c28:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     c2f:	00 00 
     c31:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     c38:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     c3f:	00 00 00 
     c42:	c4 62 55 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm9
     c49:	01 00 00 
     c4c:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm3
     c53:	02 00 00 
     c56:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm12
     c5d:	02 00 00 
     c60:	c4 62 55 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm15
     c67:	03 00 00 
     c6a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     c70:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     c77:	00 00 
     c79:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     c80:	00 00 
     c82:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     c89:	00 00 
     c8b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c91:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ca1:	00 00 
     ca3:	c4 e2 55 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm6
     caa:	01 00 00 
     cad:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     cb1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cb7:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     cbe:	00 00 
     cc0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     cc7:	00 00 
     cc9:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
     cd0:	01 00 00 
     cd3:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     cda:	00 00 00 
     cdd:	c4 e2 45 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm4
     ce4:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
     cea:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
     cf1:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm9
     cf8:	01 00 00 
     cfb:	c4 62 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm8
     d02:	01 00 00 
     d05:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     d0c:	00 00 
     d0e:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm3
     d15:	02 00 00 
     d18:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm13
     d1f:	02 00 00 
     d22:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm10
     d29:	00 00 00 
     d2c:	c4 62 45 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm11
     d33:	00 00 00 
     d36:	c4 62 45 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm14
     d3d:	01 00 00 
     d40:	c4 62 45 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm12
     d47:	02 00 00 
     d4a:	c4 62 45 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm15
     d51:	03 00 00 
     d54:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
     d5b:	01 00 00 
     d5e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     d6e:	00 00 
     d70:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm0
     d77:	02 00 00 
     d7a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d80:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d87:	00 00 
     d89:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     d90:	00 00 00 
     d93:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     da2:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm4
     da9:	01 00 00 
     dac:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dbb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dca:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     dda:	00 00 
     ddc:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     deb:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
     df2:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm5
     df9:	01 00 00 
     dfc:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm8
     e03:	02 00 00 
     e06:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm9
     e0d:	02 00 00 
     e10:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e17:	00 00 
     e19:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e1e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e25:	00 00 
     e27:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     e37:	00 00 
     e39:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e49:	00 00 
     e4b:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm0
     e52:	02 00 00 
     e55:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e65:	00 00 
     e67:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm2
     e6e:	01 00 00 
     e71:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     e78:	00 00 
     e7a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e8a:	00 00 
     e8c:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm0
     e93:	02 00 00 
     e96:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     e9a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     eaa:	00 00 
     eac:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     eb3:	00 00 
     eb5:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     ebc:	01 00 00 
     ebf:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     ec6:	c4 62 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm10
     ecd:	00 00 00 
     ed0:	c4 62 4d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm11
     ed7:	00 00 00 
     eda:	c4 62 4d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm8
     ee1:	02 00 00 
     ee4:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm5
     eeb:	01 00 00 
     eee:	c4 62 4d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm9
     ef5:	02 00 00 
     ef8:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm12
     eff:	02 00 00 
     f02:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm15
     f09:	03 00 00 
     f0c:	c4 e2 4d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm3
     f13:	c4 e2 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm2
     f1a:	c4 e2 4d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm7
     f21:	01 00 00 
     f24:	c4 62 4d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm13
     f2b:	02 00 00 
     f2e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f3e:	00 00 
     f40:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     f46:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f4c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f53:	00 00 
     f55:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm4
     f5c:	01 00 00 
     f5f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f65:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f6b:	c4 e2 4d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm1
     f72:	00 00 00 
     f75:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     f7c:	00 00 
     f7e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f85:	00 00 
     f87:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     f8d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     f94:	00 00 
     f96:	c4 62 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm10
     f9d:	01 00 00 
     fa0:	c4 62 4d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm11
     fa7:	01 00 00 
     faa:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     fb0:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     fb7:	00 00 
     fb9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fbf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     fde:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     fe5:	00 00 
     fe7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     fed:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ffd:	00 00 
     fff:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm4
    1006:	01 00 00 
    1009:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    100f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1016:	00 00 
    1018:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
    101f:	00 00 00 
    1022:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1028:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1038:	00 00 
    103a:	c4 e2 4d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm4
    1041:	02 00 00 
    1044:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    104b:	00 00 
    104d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1051:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1058:	00 00 
    105a:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
    1061:	01 00 00 
    1064:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm14
    106b:	02 00 00 
    106e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1075:	00 00 
    1077:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1087:	00 00 
    1089:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm4
    1090:	02 00 00 
    1093:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10a1:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm4
    10a8:	02 00 00 
    10ab:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    10af:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    10b3:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    10b8:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    10be:	c4 e2 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm3
    10c5:	c4 e2 3d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm2
    10cc:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm1
    10d3:	01 00 00 
    10d6:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm15
    10dd:	00 00 00 
    10e0:	c4 62 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm12
    10e7:	00 00 00 
    10ea:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm9
    10f1:	00 00 00 
    10f4:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm6
    10fb:	01 00 00 
    10fe:	c4 e2 3d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm5
    1105:	01 00 00 
    1108:	c4 e2 3d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm7
    110f:	01 00 00 
    1112:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm10
    1119:	02 00 00 
    111c:	c4 62 3d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm14
    1123:	02 00 00 
    1126:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    112b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1132:	00 00 
    1134:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm4
    113b:	01 00 00 
    113e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    114d:	c4 e2 3d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm0
    1154:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1159:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1169:	00 00 
    116b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1172:	00 00 
    1174:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1178:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    117f:	00 00 
    1181:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1191:	00 00 
    1193:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm3
    119a:	01 00 00 
    119d:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm2
    11a4:	01 00 00 
    11a7:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm1
    11ae:	02 00 00 
    11b1:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm11
    11b8:	02 00 00 
    11bb:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm13
    11c2:	02 00 00 
    11c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    11cb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    11d1:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm0
    11d8:	00 00 00 
    11db:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11e7:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm0
    11ee:	01 00 00 
    11f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11f7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11fd:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
    1204:	02 00 00 
    1207:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    120d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1214:	00 00 
    1216:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm0
    121d:	02 00 00 
    1220:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1230:	00 00 
    1232:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    1239:	02 00 00 
    123c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    124c:	00 00 
    124e:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm0
    1255:	03 00 00 
    1258:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    125f:	00 00 
    1261:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
    1266:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    126d:	00 00 
    126f:	c5 7c 11 44 ae 20    	vmovups %ymm8,0x20(%rsi,%rbp,4)
    1275:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    127b:	c5 7c 11 44 ae 40    	vmovups %ymm8,0x40(%rsi,%rbp,4)
    1281:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1288:	00 00 
    128a:	c5 7c 11 44 ae 60    	vmovups %ymm8,0x60(%rsi,%rbp,4)
    1290:	c5 7c 11 bc ae 80 00 	vmovups %ymm15,0x80(%rsi,%rbp,4)
    1297:	00 00 
    1299:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    129f:	c5 7c 11 bc ae a0 00 	vmovups %ymm15,0xa0(%rsi,%rbp,4)
    12a6:	00 00 
    12a8:	c5 7c 11 a4 ae c0 00 	vmovups %ymm12,0xc0(%rsi,%rbp,4)
    12af:	00 00 
    12b1:	c5 7c 11 8c ae e0 00 	vmovups %ymm9,0xe0(%rsi,%rbp,4)
    12b8:	00 00 
    12ba:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12c1:	00 00 
    12c3:	c5 7c 11 8c ae 00 01 	vmovups %ymm9,0x100(%rsi,%rbp,4)
    12ca:	00 00 
    12cc:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
    12d3:	00 00 
    12d5:	c5 fc 11 ac ae 40 01 	vmovups %ymm5,0x140(%rsi,%rbp,4)
    12dc:	00 00 
    12de:	c5 fc 11 bc ae 60 01 	vmovups %ymm7,0x160(%rsi,%rbp,4)
    12e5:	00 00 
    12e7:	c5 fc 11 a4 ae 80 01 	vmovups %ymm4,0x180(%rsi,%rbp,4)
    12ee:	00 00 
    12f0:	c5 fc 11 9c ae a0 01 	vmovups %ymm3,0x1a0(%rsi,%rbp,4)
    12f7:	00 00 
    12f9:	c5 fc 11 94 ae c0 01 	vmovups %ymm2,0x1c0(%rsi,%rbp,4)
    1300:	00 00 
    1302:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1308:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    130f:	00 00 
    1311:	c5 fc 11 94 ae e0 01 	vmovups %ymm2,0x1e0(%rsi,%rbp,4)
    1318:	00 00 
    131a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1320:	c5 fc 11 94 ae 00 02 	vmovups %ymm2,0x200(%rsi,%rbp,4)
    1327:	00 00 
    1329:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1330:	00 00 
    1332:	c5 fc 11 8c ae 20 02 	vmovups %ymm1,0x220(%rsi,%rbp,4)
    1339:	00 00 
    133b:	c5 fc 11 9c ae 40 02 	vmovups %ymm3,0x240(%rsi,%rbp,4)
    1342:	00 00 
    1344:	c5 7c 11 94 ae 60 02 	vmovups %ymm10,0x260(%rsi,%rbp,4)
    134b:	00 00 
    134d:	c5 7c 11 9c ae 80 02 	vmovups %ymm11,0x280(%rsi,%rbp,4)
    1354:	00 00 
    1356:	c5 7c 11 ac ae a0 02 	vmovups %ymm13,0x2a0(%rsi,%rbp,4)
    135d:	00 00 
    135f:	c5 fc 11 94 ae c0 02 	vmovups %ymm2,0x2c0(%rsi,%rbp,4)
    1366:	00 00 
    1368:	c5 7c 11 b4 ae e0 02 	vmovups %ymm14,0x2e0(%rsi,%rbp,4)
    136f:	00 00 
    1371:	c5 fc 11 84 ae 00 03 	vmovups %ymm0,0x300(%rsi,%rbp,4)
    1378:	00 00 
    137a:	48 81 c5 c8 00 00 00 	add    $0xc8,%rbp
    1381:	48 39 fd             	cmp    %rdi,%rbp
    1384:	0f 8c 46 ef ff ff    	jl     2d0 <_Z5benchv+0x190>
    138a:	e9 41 ee ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    138f:	0f 31                	rdtsc  
    1391:	48 c1 e2 20          	shl    $0x20,%rdx
    1395:	48 09 c2             	or     %rax,%rdx
    1398:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 139e <_Z5benchv+0x125e>
    139e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13a3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13ab <_Z5benchv+0x126b>
    13aa:	00 
    13ab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13b3 <_Z5benchv+0x1273>
    13b2:	00 
    13b3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 13ba <_Z5benchv+0x127a>
    13ba:	01 c0                	add    %eax,%eax
    13bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13c2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13c6:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    13cd:	00 00 
    13cf:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    13d4:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    13d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13e0:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    13e7:	5b                   	pop    %rbx
    13e8:	41 5c                	pop    %r12
    13ea:	41 5d                	pop    %r13
    13ec:	41 5e                	pop    %r14
    13ee:	41 5f                	pop    %r15
    13f0:	5d                   	pop    %rbp
    13f1:	c5 f8 77             	vzeroupper 
    13f4:	c3                   	retq   
    13f5:	90                   	nop
    13f6:	90                   	nop
    13f7:	90                   	nop
    13f8:	90                   	nop
    13f9:	90                   	nop
    13fa:	90                   	nop
    13fb:	90                   	nop
    13fc:	90                   	nop
    13fd:	90                   	nop
    13fe:	90                   	nop
    13ff:	90                   	nop

0000000000001400 <_Z6enablev>:
    1400:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1407 <_Z6enablev+0x7>
    1407:	b8 c8 00 00 00       	mov    $0xc8,%eax
    140c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1411:	0f 45 c8             	cmovne %eax,%ecx
    1414:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 141a <_Z6enablev+0x1a>
    141a:	0f 9e c1             	setle  %cl
    141d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1424 <_Z6enablev+0x24>
    1424:	0f 9f c0             	setg   %al
    1427:	20 c8                	and    %cl,%al
    1429:	c3                   	retq   
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z9n_reg_maxv>:
    1430:	b8 e9 00 00 00       	mov    $0xe9,%eax
    1435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
