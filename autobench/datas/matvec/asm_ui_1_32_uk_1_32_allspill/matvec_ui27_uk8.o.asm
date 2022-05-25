
matvec_ui27_uk8.o:     file format elf64-x86-64


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
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     175:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e e0 13 00 00    	jle    1578 <_Z5benchv+0x1438>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
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
     1e1:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
     1e8:	00 
     1e9:	0f 83 89 13 00 00    	jae    1578 <_Z5benchv+0x1438>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e dd                	jle    1d0 <_Z5benchv+0x90>
     1f3:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     1f8:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
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
     251:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     258:	00 00 
     25a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     261:	00 00 
     263:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     269:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     270:	00 00 
     272:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     278:	4c 0f af ff          	imul   %rdi,%r15
     27c:	4c 0f af e7          	imul   %rdi,%r12
     280:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     287:	00 00 
     289:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
     28f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     29e:	4c 0f af d7          	imul   %rdi,%r10
     2a2:	48 0f af c7          	imul   %rdi,%rax
     2a6:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2b5:	48 0f af df          	imul   %rdi,%rbx
     2b9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2c0:	00 00 
     2c2:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2c9:	00 00 
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     2d5:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     2d9:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     2dd:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     2e4:	01 00 00 
     2e7:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     2ed:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     2f4:	01 00 00 
     2f7:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     2fe:	01 00 00 
     301:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     308:	01 00 00 
     30b:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     312:	01 00 00 
     315:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     31c:	01 00 00 
     31f:	c4 a1 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm4
     326:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     32d:	00 00 00 
     330:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     337:	00 00 00 
     33a:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
     341:	00 00 00 
     344:	c4 a1 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm5
     34b:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     352:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     359:	00 00 00 
     35c:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
     363:	01 00 00 
     366:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     36d:	01 00 00 
     370:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     377:	00 00 
     379:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     380:	00 00 
     382:	c4 e2 75 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm0
     388:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm2
     38f:	01 00 00 
     392:	c4 62 75 a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm8
     399:	01 00 00 
     39c:	c4 e2 75 a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm7
     3a3:	01 00 00 
     3a6:	c4 e2 75 a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm3
     3ad:	01 00 00 
     3b0:	c4 62 75 a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm13
     3b7:	01 00 00 
     3ba:	c4 e2 75 a8 64 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm1,%ymm4
     3c1:	c4 62 75 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm9
     3c8:	00 00 00 
     3cb:	c4 62 75 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm14
     3d2:	00 00 00 
     3d5:	c4 62 75 a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm15
     3dc:	00 00 00 
     3df:	c4 e2 75 a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm5
     3e6:	c4 e2 75 a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm6
     3ed:	01 00 00 
     3f0:	c4 62 75 a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm11
     3f7:	c4 62 75 a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm12
     3fe:	00 00 00 
     401:	c4 62 75 a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm10
     408:	01 00 00 
     40b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     411:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     418:	00 00 
     41a:	c4 e2 75 a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm0
     421:	01 00 00 
     424:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     42b:	00 00 
     42d:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     434:	02 00 00 
     437:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm2
     43e:	02 00 00 
     441:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     448:	00 00 
     44a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     451:	00 00 
     453:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     45a:	00 00 
     45c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     463:	00 00 
     465:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     46a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     470:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     474:	c4 21 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm14
     47b:	02 00 00 
     47e:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     483:	c4 21 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm15
     48a:	02 00 00 
     48d:	c4 62 75 a8 b4 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm14
     494:	02 00 00 
     497:	c4 62 75 a8 bc ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm15
     49e:	02 00 00 
     4a1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4a7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4ad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     4b3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     4ba:	00 00 
     4bc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4c3:	00 00 
     4c5:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     4cc:	02 00 00 
     4cf:	c4 e2 75 a8 84 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm0
     4d6:	02 00 00 
     4d9:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     4dd:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     4e4:	02 00 00 
     4e7:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm2
     4ee:	02 00 00 
     4f1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4f8:	00 00 
     4fa:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     501:	02 00 00 
     504:	c4 e2 75 a8 84 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm0
     50b:	02 00 00 
     50e:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     512:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     519:	02 00 00 
     51c:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm2
     523:	02 00 00 
     526:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     52d:	00 00 
     52f:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     536:	02 00 00 
     539:	c4 e2 75 a8 84 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm0
     540:	02 00 00 
     543:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     547:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     54e:	03 00 00 
     551:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm1,%ymm2
     558:	03 00 00 
     55b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     562:	00 00 
     564:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     56b:	03 00 00 
     56e:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm1,%ymm0
     575:	03 00 00 
     578:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     57c:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     583:	00 00 
     585:	c4 a2 6d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm3
     58c:	02 00 00 
     58f:	c4 22 6d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm11
     596:	c4 a2 6d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm4
     59d:	00 00 00 
     5a0:	c4 22 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm9
     5a7:	00 00 00 
     5aa:	c4 22 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm8
     5b1:	02 00 00 
     5b4:	c4 22 6d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm15
     5bb:	02 00 00 
     5be:	c4 a2 6d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm7
     5c5:	02 00 00 
     5c8:	c4 a2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm6
     5cf:	c4 22 6d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm12
     5d6:	00 00 00 
     5d9:	c4 a2 6d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm5
     5e0:	01 00 00 
     5e3:	c4 22 6d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm10
     5ea:	01 00 00 
     5ed:	c4 22 6d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm14
     5f4:	02 00 00 
     5f7:	c4 22 6d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm13
     5fe:	03 00 00 
     601:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     607:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
     60e:	03 00 00 
     611:	c4 e2 75 a8 84 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm1,%ymm0
     618:	03 00 00 
     61b:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     622:	00 00 
     624:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     629:	c4 a2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm1
     630:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     636:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     63d:	00 00 
     63f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     646:	00 00 
     648:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     64f:	00 00 
     651:	c4 22 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm9
     658:	01 00 00 
     65b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     662:	00 00 
     664:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     66b:	00 00 
     66d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     674:	00 00 
     676:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     67a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     681:	00 00 
     683:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     68a:	00 00 
     68c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     693:	00 00 
     695:	c4 a2 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm4
     69c:	01 00 00 
     69f:	c4 22 6d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm8
     6a6:	02 00 00 
     6a9:	c4 a2 6d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm7
     6b0:	02 00 00 
     6b3:	c4 22 6d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm15
     6ba:	02 00 00 
     6bd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6c3:	c4 a2 6d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm3
     6ca:	03 00 00 
     6cd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6dc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6e1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6e7:	c4 a2 6d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm1
     6ee:	00 00 00 
     6f1:	c4 a2 6d b8 04 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm0
     6f7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6fd:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     704:	00 00 
     706:	c4 a2 6d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm3
     70d:	03 00 00 
     710:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     716:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     71d:	00 00 
     71f:	c4 a2 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm1
     726:	01 00 00 
     729:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     730:	00 00 
     732:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     739:	00 00 
     73b:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     741:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     748:	c4 62 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm12
     74f:	00 00 00 
     752:	c4 e2 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm5
     759:	01 00 00 
     75c:	c4 62 65 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm10
     763:	01 00 00 
     766:	c4 62 65 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm11
     76d:	02 00 00 
     770:	c4 62 65 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm9
     777:	01 00 00 
     77a:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm14
     781:	02 00 00 
     784:	c4 e2 65 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm4
     78b:	01 00 00 
     78e:	c4 62 65 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm8
     795:	02 00 00 
     798:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm7
     79f:	02 00 00 
     7a2:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm13
     7a9:	03 00 00 
     7ac:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7bb:	c4 a2 6d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm1
     7c2:	01 00 00 
     7c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7cb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7d0:	c4 e2 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm0
     7d7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7dd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7e3:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm6
     7ea:	00 00 00 
     7ed:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     7f4:	00 00 
     7f6:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     7fb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     802:	00 00 
     804:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     814:	00 00 
     816:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     81d:	00 00 
     81f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     824:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     82b:	00 00 
     82d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     834:	00 00 
     836:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     83b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     841:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm5
     848:	02 00 00 
     84b:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm11
     852:	02 00 00 
     855:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm12
     85c:	02 00 00 
     85f:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm14
     866:	03 00 00 
     869:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm15
     870:	03 00 00 
     873:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     883:	00 00 
     885:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     88c:	00 00 
     88e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     895:	00 00 
     897:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8a6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8ac:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8b3:	00 00 
     8b5:	c4 a2 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm1
     8bc:	01 00 00 
     8bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8c4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8ca:	c4 e2 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm0
     8d1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     8d6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8e6:	00 00 
     8e8:	c4 a2 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm1
     8ef:	01 00 00 
     8f2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8f8:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm2
     8ff:	01 00 00 
     902:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     908:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     90f:	00 00 
     911:	c4 e2 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm0
     918:	00 00 00 
     91b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     921:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     928:	01 00 00 
     92b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     931:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     938:	00 00 
     93a:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     941:	01 00 00 
     944:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     954:	00 00 
     956:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm0
     95d:	00 00 00 
     960:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     967:	00 00 
     969:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     970:	00 00 
     972:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm1
     979:	02 00 00 
     97c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     983:	00 00 
     985:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     98c:	00 00 
     98e:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     995:	01 00 00 
     998:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     99c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     9a3:	00 00 
     9a5:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm6
     9ac:	00 00 00 
     9af:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm2
     9b6:	01 00 00 
     9b9:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     9c0:	00 00 00 
     9c3:	c4 62 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm10
     9ca:	01 00 00 
     9cd:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm5
     9d4:	02 00 00 
     9d7:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm9
     9de:	02 00 00 
     9e1:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm11
     9e8:	02 00 00 
     9eb:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm12
     9f2:	02 00 00 
     9f5:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm14
     9fc:	03 00 00 
     9ff:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm15
     a06:	03 00 00 
     a09:	c4 62 5d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm8
     a10:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
     a17:	c4 62 5d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm13
     a1e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a2d:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     a33:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     a3a:	01 00 00 
     a3d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a43:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a4a:	00 00 
     a4c:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm6
     a53:	01 00 00 
     a56:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     a66:	00 00 
     a68:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm2
     a6f:	02 00 00 
     a72:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     a82:	00 00 
     a84:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm3
     a8b:	00 00 00 
     a8e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a95:	00 00 
     a97:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     a9e:	00 00 
     aa0:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm10
     aa7:	02 00 00 
     aaa:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     aba:	00 00 
     abc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ac2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     ac9:	00 00 
     acb:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     ad2:	00 00 
     ad4:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     ada:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     ae1:	00 00 
     ae3:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     ae8:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     aef:	00 00 
     af1:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     af8:	00 00 
     afa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b09:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     b10:	01 00 00 
     b13:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     b1a:	00 00 
     b1c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     b2c:	00 00 
     b2e:	c4 e2 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm6
     b35:	01 00 00 
     b38:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b48:	00 00 
     b4a:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm2
     b51:	02 00 00 
     b54:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     b64:	00 00 
     b66:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     b6d:	00 00 00 
     b70:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     b80:	00 00 
     b82:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm6
     b89:	01 00 00 
     b8c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b9c:	00 00 
     b9e:	c4 e2 5d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm2
     ba5:	02 00 00 
     ba8:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     baf:	00 00 
     bb1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     bc1:	00 00 
     bc3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     bd3:	00 00 
     bd5:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm2
     bdc:	03 00 00 
     bdf:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm6
     be6:	01 00 00 
     be9:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     bed:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     bf4:	01 00 00 
     bf7:	c4 e2 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm3
     bfe:	00 00 00 
     c01:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     c07:	c4 e2 55 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm7
     c0e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     c15:	00 00 
     c17:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c1e:	00 00 
     c20:	c4 62 55 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm10
     c27:	02 00 00 
     c2a:	c4 62 55 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm15
     c31:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm11
     c38:	00 00 00 
     c3b:	c4 62 55 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm9
     c42:	01 00 00 
     c45:	c4 62 55 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm13
     c4c:	01 00 00 
     c4f:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm12
     c56:	01 00 00 
     c59:	c4 62 55 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm14
     c60:	02 00 00 
     c63:	c4 e2 55 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm4
     c6a:	02 00 00 
     c6d:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm6
     c74:	01 00 00 
     c77:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c86:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
     c8d:	00 00 00 
     c90:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c96:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     c9d:	00 00 
     c9f:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm0
     ca6:	01 00 00 
     ca9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     cb9:	00 00 
     cbb:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm3
     cc2:	01 00 00 
     cc5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ccb:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     ccf:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     cd6:	00 00 
     cd8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     cde:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ce5:	00 00 
     ce7:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     cee:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm8
     cf5:	00 00 00 
     cf8:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm7
     cff:	01 00 00 
     d02:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d09:	00 00 
     d0b:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     d10:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     d20:	00 00 
     d22:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     d32:	00 00 
     d34:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm0
     d3b:	02 00 00 
     d3e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     d4e:	00 00 
     d50:	c4 e2 55 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm3
     d57:	02 00 00 
     d5a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d69:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm0
     d70:	02 00 00 
     d73:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d79:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d80:	00 00 
     d82:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm0
     d89:	02 00 00 
     d8c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d9c:	00 00 
     d9e:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm0
     da5:	02 00 00 
     da8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     db8:	00 00 
     dba:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm0
     dc1:	03 00 00 
     dc4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dd3:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm0
     dda:	03 00 00 
     ddd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     de3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     dea:	00 00 
     dec:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm0
     df3:	03 00 00 
     df6:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     dfa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e01:	00 00 
     e03:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     e0a:	00 00 00 
     e0d:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     e14:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm11
     e1b:	00 00 00 
     e1e:	c4 62 4d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm8
     e25:	00 00 00 
     e28:	c4 62 4d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm9
     e2f:	01 00 00 
     e32:	c4 62 4d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm13
     e39:	01 00 00 
     e3c:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm12
     e43:	01 00 00 
     e46:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm3
     e4d:	02 00 00 
     e50:	c4 62 4d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm14
     e57:	02 00 00 
     e5a:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm7
     e61:	01 00 00 
     e64:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm4
     e6b:	02 00 00 
     e6e:	c4 62 4d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm10
     e75:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     e7c:	01 00 00 
     e7f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e8e:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     e94:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e9a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ea1:	00 00 
     ea3:	c4 e2 4d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm2
     eaa:	00 00 00 
     ead:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     eb4:	00 00 
     eb6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ebb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ec1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     ec8:	00 00 
     eca:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ed1:	00 00 
     ed3:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     eda:	00 00 
     edc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     ee3:	00 00 
     ee5:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     eec:	00 00 
     eee:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ef4:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     efb:	00 00 
     efd:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     f04:	00 00 
     f06:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     f16:	00 00 
     f18:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f28:	00 00 
     f2a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f39:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
     f40:	c4 62 4d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm8
     f47:	01 00 00 
     f4a:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm3
     f51:	02 00 00 
     f54:	c4 62 4d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm9
     f5b:	02 00 00 
     f5e:	c4 62 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm11
     f65:	02 00 00 
     f68:	c4 62 4d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm12
     f6f:	02 00 00 
     f72:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm13
     f79:	03 00 00 
     f7c:	c4 62 4d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm14
     f83:	03 00 00 
     f86:	c4 62 4d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm15
     f8d:	03 00 00 
     f90:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     fa0:	00 00 
     fa2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fb2:	00 00 
     fb4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     fc3:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm2
     fca:	01 00 00 
     fcd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     fd3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     fda:	00 00 
     fdc:	c4 e2 4d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm2
     fe3:	01 00 00 
     fe6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     ff6:	00 00 
     ff8:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm2
     fff:	02 00 00 
    1002:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1006:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    100d:	00 00 
    100f:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    1015:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm5
    101c:	01 00 00 
    101f:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm3
    1026:	02 00 00 
    1029:	c4 62 45 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm8
    1030:	01 00 00 
    1033:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    103a:	c4 62 45 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm11
    1041:	02 00 00 
    1044:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm12
    104b:	02 00 00 
    104e:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm13
    1055:	03 00 00 
    1058:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
    105f:	03 00 00 
    1062:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm15
    1069:	03 00 00 
    106c:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
    1073:	01 00 00 
    1076:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm4
    107d:	01 00 00 
    1080:	c4 62 45 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm9
    1087:	02 00 00 
    108a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    109a:	00 00 
    109c:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
    10a3:	00 00 00 
    10a6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10ac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10b1:	c4 e2 45 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm0
    10b8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    10c8:	00 00 
    10ca:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm5
    10d1:	01 00 00 
    10d4:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    10e4:	00 00 
    10e6:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
    10ed:	02 00 00 
    10f0:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    10f7:	00 00 
    10f9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    10ff:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm8
    1106:	01 00 00 
    1109:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    110f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1113:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    111a:	00 00 
    111c:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    1123:	c4 62 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm10
    112a:	00 00 00 
    112d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1133:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    113a:	00 00 
    113c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1143:	00 00 
    1145:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    114c:	00 00 
    114e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1155:	00 00 
    1157:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    115e:	00 00 
    1160:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1166:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    116d:	00 00 
    116f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1174:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    117a:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
    1181:	00 00 00 
    1184:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1194:	00 00 
    1196:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm5
    119d:	02 00 00 
    11a0:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    11b0:	00 00 
    11b2:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm3
    11b9:	02 00 00 
    11bc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    11c2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    11c9:	00 00 
    11cb:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm8
    11d2:	01 00 00 
    11d5:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    11da:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    11e0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11e6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    11ed:	00 00 
    11ef:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
    11f6:	00 00 00 
    11f9:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1209:	00 00 
    120b:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm5
    1212:	02 00 00 
    1215:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1224:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    122b:	00 00 
    122d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1234:	00 00 
    1236:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1246:	00 00 
    1248:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    124f:	01 00 00 
    1252:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1256:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    125d:	00 00 
    125f:	c4 e2 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm3
    1265:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    126c:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm2
    1273:	00 00 00 
    1276:	c4 e2 45 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm6
    127d:	01 00 00 
    1280:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm4
    1287:	01 00 00 
    128a:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm15
    1291:	02 00 00 
    1294:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
    129b:	03 00 00 
    129e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    12a5:	00 00 
    12a7:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm13
    12ae:	00 00 00 
    12b1:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm12
    12b8:	00 00 00 
    12bb:	c4 62 45 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm11
    12c2:	01 00 00 
    12c5:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm10
    12cc:	01 00 00 
    12cf:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm8
    12d6:	01 00 00 
    12d9:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm5
    12e0:	02 00 00 
    12e3:	c4 62 45 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm9
    12ea:	02 00 00 
    12ed:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    12f4:	01 00 00 
    12f7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    12fd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1302:	c4 e2 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm3
    1309:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    130f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1315:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
    131c:	00 00 00 
    131f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    132f:	00 00 
    1331:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1341:	00 00 
    1343:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1353:	00 00 
    1355:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    135c:	00 00 
    135e:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1365:	00 00 
    1367:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    136d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1374:	00 00 
    1376:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    137d:	01 00 00 
    1380:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm4
    1387:	02 00 00 
    138a:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm15
    1391:	02 00 00 
    1394:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm2
    139b:	03 00 00 
    139e:	c4 62 45 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm14
    13a5:	03 00 00 
    13a8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    13b8:	00 00 
    13ba:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm0
    13c1:	02 00 00 
    13c4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    13c9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    13cf:	c4 e2 45 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm3
    13d6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13dc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    13e3:	00 00 
    13e5:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm1
    13ec:	02 00 00 
    13ef:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    13ff:	00 00 
    1401:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm0
    1408:	02 00 00 
    140b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1411:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1418:	00 00 
    141a:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm3
    1421:	01 00 00 
    1424:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    142a:	c5 fc 11 3c ae       	vmovups %ymm7,(%rsi,%rbp,4)
    142f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1434:	c5 fc 11 7c ae 20    	vmovups %ymm7,0x20(%rsi,%rbp,4)
    143a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1440:	c5 fc 11 7c ae 40    	vmovups %ymm7,0x40(%rsi,%rbp,4)
    1446:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    144c:	c5 fc 11 7c ae 60    	vmovups %ymm7,0x60(%rsi,%rbp,4)
    1452:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1459:	00 00 
    145b:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
    1462:	00 00 
    1464:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    146a:	c5 fc 11 bc ae a0 00 	vmovups %ymm7,0xa0(%rsi,%rbp,4)
    1471:	00 00 
    1473:	c5 7c 11 ac ae c0 00 	vmovups %ymm13,0xc0(%rsi,%rbp,4)
    147a:	00 00 
    147c:	c5 7c 11 a4 ae e0 00 	vmovups %ymm12,0xe0(%rsi,%rbp,4)
    1483:	00 00 
    1485:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    148c:	00 00 
    148e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1495:	00 00 
    1497:	c5 7c 11 ac ae 00 01 	vmovups %ymm13,0x100(%rsi,%rbp,4)
    149e:	00 00 
    14a0:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
    14a7:	00 00 
    14a9:	c5 7c 11 9c ae 40 01 	vmovups %ymm11,0x140(%rsi,%rbp,4)
    14b0:	00 00 
    14b2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    14b9:	00 00 
    14bb:	c5 7c 11 9c ae 60 01 	vmovups %ymm11,0x160(%rsi,%rbp,4)
    14c2:	00 00 
    14c4:	c5 7c 11 94 ae 80 01 	vmovups %ymm10,0x180(%rsi,%rbp,4)
    14cb:	00 00 
    14cd:	c5 7c 11 84 ae a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbp,4)
    14d4:	00 00 
    14d6:	c5 fc 11 b4 ae c0 01 	vmovups %ymm6,0x1c0(%rsi,%rbp,4)
    14dd:	00 00 
    14df:	c5 fc 11 9c ae e0 01 	vmovups %ymm3,0x1e0(%rsi,%rbp,4)
    14e6:	00 00 
    14e8:	c5 fc 11 8c ae 00 02 	vmovups %ymm1,0x200(%rsi,%rbp,4)
    14ef:	00 00 
    14f1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    14f8:	00 00 
    14fa:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1501:	00 00 
    1503:	c5 fc 11 8c ae 20 02 	vmovups %ymm1,0x220(%rsi,%rbp,4)
    150a:	00 00 
    150c:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
    1512:	c5 fc 11 ac ae 40 02 	vmovups %ymm5,0x240(%rsi,%rbp,4)
    1519:	00 00 
    151b:	c5 fc 11 a4 ae 60 02 	vmovups %ymm4,0x260(%rsi,%rbp,4)
    1522:	00 00 
    1524:	c5 7c 11 8c ae 80 02 	vmovups %ymm9,0x280(%rsi,%rbp,4)
    152b:	00 00 
    152d:	c5 fc 11 84 ae a0 02 	vmovups %ymm0,0x2a0(%rsi,%rbp,4)
    1534:	00 00 
    1536:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    153d:	00 00 
    153f:	c5 7c 11 bc ae e0 02 	vmovups %ymm15,0x2e0(%rsi,%rbp,4)
    1546:	00 00 
    1548:	c5 fc 11 94 ae 00 03 	vmovups %ymm2,0x300(%rsi,%rbp,4)
    154f:	00 00 
    1551:	c5 fd 11 8c ae 20 03 	vmovupd %ymm1,0x320(%rsi,%rbp,4)
    1558:	00 00 
    155a:	c5 7c 11 b4 ae 40 03 	vmovups %ymm14,0x340(%rsi,%rbp,4)
    1561:	00 00 
    1563:	48 81 c5 d8 00 00 00 	add    $0xd8,%rbp
    156a:	48 39 fd             	cmp    %rdi,%rbp
    156d:	0f 8c 5d ed ff ff    	jl     2d0 <_Z5benchv+0x190>
    1573:	e9 58 ec ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1578:	0f 31                	rdtsc  
    157a:	48 c1 e2 20          	shl    $0x20,%rdx
    157e:	48 09 c2             	or     %rax,%rdx
    1581:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1587 <_Z5benchv+0x1447>
    1587:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    158c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1594 <_Z5benchv+0x1454>
    1593:	00 
    1594:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 159c <_Z5benchv+0x145c>
    159b:	00 
    159c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15a3 <_Z5benchv+0x1463>
    15a3:	01 c0                	add    %eax,%eax
    15a5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15ab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15af:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    15b6:	00 00 
    15b8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    15bd:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    15c1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15c5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15c9:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    15d0:	5b                   	pop    %rbx
    15d1:	41 5c                	pop    %r12
    15d3:	41 5d                	pop    %r13
    15d5:	41 5e                	pop    %r14
    15d7:	41 5f                	pop    %r15
    15d9:	5d                   	pop    %rbp
    15da:	c5 f8 77             	vzeroupper 
    15dd:	c3                   	retq   
    15de:	90                   	nop
    15df:	90                   	nop

00000000000015e0 <_Z6enablev>:
    15e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 15e7 <_Z6enablev+0x7>
    15e7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    15ec:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    15f1:	0f 45 c8             	cmovne %eax,%ecx
    15f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 15fa <_Z6enablev+0x1a>
    15fa:	0f 9e c1             	setle  %cl
    15fd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1604 <_Z6enablev+0x24>
    1604:	0f 9f c0             	setg   %al
    1607:	20 c8                	and    %cl,%al
    1609:	c3                   	retq   
    160a:	90                   	nop
    160b:	90                   	nop
    160c:	90                   	nop
    160d:	90                   	nop
    160e:	90                   	nop
    160f:	90                   	nop

0000000000001610 <_Z9n_reg_maxv>:
    1610:	b8 fb 00 00 00       	mov    $0xfb,%eax
    1615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
