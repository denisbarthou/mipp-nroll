
matvec_ui24_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	c1 e0 06             	shl    $0x6,%eax
      2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     175:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 6e 11 00 00    	jle    1306 <_Z5benchv+0x11c6>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1b9:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     1c0:	00 
     1c1:	31 c0                	xor    %eax,%eax
     1c3:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1c8:	eb 2a                	jmp    1f4 <_Z5benchv+0xb4>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1d5:	48 83 c2 08          	add    $0x8,%rdx
     1d9:	48 3b 94 24 70 02 00 	cmp    0x270(%rsp),%rdx
     1e0:	00 
     1e1:	48 89 d0             	mov    %rdx,%rax
     1e4:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1e9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1ee:	0f 83 12 11 00 00    	jae    1306 <_Z5benchv+0x11c6>
     1f4:	85 d2                	test   %edx,%edx
     1f6:	7e d8                	jle    1d0 <_Z5benchv+0x90>
     1f8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1fd:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     204:	00 
     205:	48 89 c5             	mov    %rax,%rbp
     208:	48 89 c3             	mov    %rax,%rbx
     20b:	49 89 c6             	mov    %rax,%r14
     20e:	49 89 c0             	mov    %rax,%r8
     211:	49 89 c1             	mov    %rax,%r9
     214:	49 89 c2             	mov    %rax,%r10
     217:	49 89 c3             	mov    %rax,%r11
     21a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     220:	48 83 cd 01          	or     $0x1,%rbp
     224:	48 83 cb 02          	or     $0x2,%rbx
     228:	49 83 ce 03          	or     $0x3,%r14
     22c:	49 83 c8 04          	or     $0x4,%r8
     230:	49 83 c9 05          	or     $0x5,%r9
     234:	49 83 ca 06          	or     $0x6,%r10
     238:	49 83 cb 07          	or     $0x7,%r11
     23c:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     242:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     248:	48 89 ef             	mov    %rbp,%rdi
     24b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     250:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     257:	00 00 
     259:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     260:	00 00 
     262:	c4 a2 7d 18 0c b2    	vbroadcastss (%rdx,%r14,4),%ymm1
     268:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     26f:	00 00 
     271:	c4 a2 7d 18 14 82    	vbroadcastss (%rdx,%r8,4),%ymm2
     277:	48 0f af c5          	imul   %rbp,%rax
     27b:	48 0f af dd          	imul   %rbp,%rbx
     27f:	48 0f af fd          	imul   %rbp,%rdi
     283:	4c 0f af f5          	imul   %rbp,%r14
     287:	4c 0f af c5          	imul   %rbp,%r8
     28b:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     292:	00 
     293:	48 89 f8             	mov    %rdi,%rax
     296:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
     29d:	00 
     29e:	4c 89 b4 24 90 02 00 	mov    %r14,0x290(%rsp)
     2a5:	00 
     2a6:	4c 89 84 24 88 02 00 	mov    %r8,0x288(%rsp)
     2ad:	00 
     2ae:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2b5:	00 00 
     2b7:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
     2bd:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2c4:	00 00 
     2c6:	c4 a2 7d 18 14 92    	vbroadcastss (%rdx,%r10,4),%ymm2
     2cc:	4c 0f af d5          	imul   %rbp,%r10
     2d0:	4c 0f af cd          	imul   %rbp,%r9
     2d4:	4c 89 d7             	mov    %r10,%rdi
     2d7:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     2de:	00 
     2df:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
     2ee:	4c 0f af dd          	imul   %rbp,%r11
     2f2:	31 ed                	xor    %ebp,%ebp
     2f4:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     2fb:	00 00 
     2fd:	4c 89 db             	mov    %r11,%rbx
     300:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     307:	00 00 
     309:	90                   	nop
     30a:	90                   	nop
     30b:	90                   	nop
     30c:	90                   	nop
     30d:	90                   	nop
     30e:	90                   	nop
     30f:	90                   	nop
     310:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     317:	00 
     318:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     31f:	00 
     320:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     324:	4d 89 c5             	mov    %r8,%r13
     327:	4d 89 c3             	mov    %r8,%r11
     32a:	4d 89 c6             	mov    %r8,%r14
     32d:	4d 89 c1             	mov    %r8,%r9
     330:	4d 89 c2             	mov    %r8,%r10
     333:	4d 89 c7             	mov    %r8,%r15
     336:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
     33d:	49 83 cd 60          	or     $0x60,%r13
     341:	49 81 cb 80 00 00 00 	or     $0x80,%r11
     348:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
     34f:	49 83 ca 40          	or     $0x40,%r10
     353:	49 83 c9 20          	or     $0x20,%r9
     357:	49 81 cf c0 00 00 00 	or     $0xc0,%r15
     35e:	48 01 ea             	add    %rbp,%rdx
     361:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     368:	00 00 
     36a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     36f:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     375:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     37c:	00 00 
     37e:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     385:	00 00 
     387:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
     38e:	00 00 
     390:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     397:	00 00 
     399:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
     3a0:	00 00 
     3a2:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     3a8:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     3ae:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     3b5:	00 00 
     3b7:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
     3be:	00 00 
     3c0:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
     3c7:	00 00 
     3c9:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
     3d0:	00 00 
     3d2:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
     3d9:	00 00 
     3db:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
     3e2:	00 00 
     3e4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3eb:	00 00 
     3ed:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     3f4:	00 00 
     3f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3fb:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     402:	00 00 
     404:	c4 e2 75 a8 04 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm0
     40a:	c4 a2 75 a8 1c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm1,%ymm3
     410:	c4 22 75 a8 24 1e    	vfmadd213ps (%rsi,%r11,1),%ymm1,%ymm12
     416:	c4 a2 75 a8 3c 36    	vfmadd213ps (%rsi,%r14,1),%ymm1,%ymm7
     41c:	c4 22 75 a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm15
     422:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm2
     429:	01 00 00 
     42c:	c4 62 75 a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm11
     433:	01 00 00 
     436:	c4 e2 75 a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm4
     43d:	01 00 00 
     440:	c4 22 75 a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm1,%ymm10
     446:	c4 62 75 a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm8
     44d:	01 00 00 
     450:	c4 e2 75 a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm5
     457:	01 00 00 
     45a:	c4 a2 75 a8 34 0e    	vfmadd213ps (%rsi,%r9,1),%ymm1,%ymm6
     460:	c4 22 75 a8 34 3e    	vfmadd213ps (%rsi,%r15,1),%ymm1,%ymm14
     466:	c4 62 75 a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm9
     46d:	01 00 00 
     470:	c4 62 75 a8 ac ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm13
     477:	02 00 00 
     47a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     480:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     485:	c4 e2 75 a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm0
     48c:	01 00 00 
     48f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     495:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     49c:	00 00 
     49e:	c4 e2 75 a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm3
     4a5:	01 00 00 
     4a8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     4ae:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     4b4:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     4b8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     4bf:	00 00 
     4c1:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     4c6:	c4 22 6d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm2,%ymm12
     4cd:	00 00 00 
     4d0:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     4d7:	00 00 
     4d9:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
     4e0:	00 00 
     4e2:	c4 62 75 a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm11
     4e9:	02 00 00 
     4ec:	c4 22 6d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm2,%ymm10
     4f3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     4f9:	c4 22 6d b8 b4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm2,%ymm14
     500:	00 00 00 
     503:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     50a:	00 00 
     50c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     513:	00 00 
     515:	c4 a2 6d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm2,%ymm7
     51c:	01 00 00 
     51f:	c4 22 6d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm2,%ymm9
     526:	01 00 00 
     529:	c4 a2 6d b8 74 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm2,%ymm6
     530:	c4 22 6d b8 ac a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm2,%ymm13
     537:	02 00 00 
     53a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     540:	c4 a2 6d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm2,%ymm4
     547:	00 00 00 
     54a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     551:	00 00 
     553:	c4 a2 6d b8 ac a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm2,%ymm5
     55a:	01 00 00 
     55d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     563:	c4 22 6d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm2,%ymm8
     56a:	00 00 00 
     56d:	c4 a2 6d b8 9c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm2,%ymm3
     574:	01 00 00 
     577:	c4 22 6d b8 9c a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm2,%ymm11
     57e:	02 00 00 
     581:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     586:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     58d:	00 00 
     58f:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm0
     596:	02 00 00 
     599:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     59f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     5a6:	00 00 
     5a8:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5ad:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     5b4:	00 00 
     5b6:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     5bd:	00 00 
     5bf:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     5c4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     5c9:	c4 22 6d b8 b4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm2,%ymm14
     5d0:	01 00 00 
     5d3:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     5d7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5de:	00 00 
     5e0:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     5e7:	00 00 
     5e9:	c4 e2 75 a8 84 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm0
     5f0:	02 00 00 
     5f3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     5fa:	00 00 
     5fc:	c4 a2 6d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm2,%ymm7
     603:	02 00 00 
     606:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     60d:	00 00 
     60f:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     616:	00 00 
     618:	c4 e2 75 a8 84 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm0
     61f:	02 00 00 
     622:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     629:	00 00 
     62b:	c4 a2 6d b8 9c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm2,%ymm3
     632:	02 00 00 
     635:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     645:	00 00 
     647:	c4 e2 75 a8 84 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm0
     64e:	02 00 00 
     651:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     658:	00 00 
     65a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     661:	00 00 
     663:	c4 a2 6d b8 9c a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm2,%ymm3
     66a:	02 00 00 
     66d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     674:	00 00 
     676:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     67d:	00 00 
     67f:	c4 e2 75 a8 84 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm0
     686:	02 00 00 
     689:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     690:	00 00 
     692:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     699:	00 00 
     69b:	c4 22 6d b8 ac a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm2,%ymm13
     6a2:	02 00 00 
     6a5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     6b5:	00 00 
     6b7:	c4 e2 75 a8 84 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm0
     6be:	02 00 00 
     6c1:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     6c8:	00 
     6c9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6cf:	c4 a2 6d b8 4c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm2,%ymm1
     6d6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     6dd:	00 00 
     6df:	c4 a2 6d b8 9c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm2,%ymm3
     6e6:	02 00 00 
     6e9:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     6ed:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6fc:	c4 a2 6d b8 04 a1    	vfmadd231ps (%rcx,%r12,4),%ymm2,%ymm0
     702:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     708:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     70e:	c4 a2 6d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm2,%ymm1
     715:	01 00 00 
     718:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     71f:	00 00 
     721:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     728:	00 00 
     72a:	c4 a2 6d b8 9c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm2,%ymm3
     731:	02 00 00 
     734:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     73a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     741:	00 00 
     743:	c4 a2 6d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm2,%ymm1
     74a:	01 00 00 
     74d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     754:	00 00 
     756:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     75d:	00 00 
     75f:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     765:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm4
     76c:	00 00 00 
     76f:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
     776:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm15
     77d:	00 00 00 
     780:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm12
     787:	01 00 00 
     78a:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
     791:	01 00 00 
     794:	c4 e2 65 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm5
     79b:	01 00 00 
     79e:	c4 62 65 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm11
     7a5:	02 00 00 
     7a8:	c4 62 65 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm8
     7af:	00 00 00 
     7b2:	c4 e2 65 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm7
     7b9:	02 00 00 
     7bc:	c4 62 65 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm10
     7c3:	02 00 00 
     7c6:	c4 62 65 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm13
     7cd:	02 00 00 
     7d0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7e0:	00 00 
     7e2:	c4 a2 6d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm2,%ymm1
     7e9:	01 00 00 
     7ec:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7f2:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     7f9:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
     800:	00 
     801:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     807:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     80e:	00 00 
     810:	c4 e2 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm0
     817:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     81d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     824:	00 00 
     826:	c4 e2 65 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm4
     82d:	01 00 00 
     830:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     837:	00 00 
     839:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     840:	00 00 
     842:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     849:	00 00 
     84b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     852:	00 00 
     854:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     859:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     860:	00 00 
     862:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     867:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     86e:	00 00 
     870:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     877:	00 00 
     879:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     880:	00 00 
     882:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     889:	00 00 
     88b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     892:	00 00 
     894:	c4 e2 65 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm6
     89b:	01 00 00 
     89e:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm5
     8a5:	01 00 00 
     8a8:	c4 62 65 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm14
     8af:	02 00 00 
     8b2:	c4 62 65 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm11
     8b9:	02 00 00 
     8bc:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm15
     8c3:	02 00 00 
     8c6:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm12
     8cd:	02 00 00 
     8d0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     8d6:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     8dd:	00 00 
     8df:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     8ef:	00 00 
     8f1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     8f6:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     8fd:	01 00 00 
     900:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     907:	00 00 
     909:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     90f:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm0
     916:	00 00 00 
     919:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     920:	00 00 
     922:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     929:	00 00 
     92b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     932:	00 00 
     934:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     943:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     949:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     94f:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     956:	01 00 00 
     959:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     960:	00 
     961:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     968:	00 00 
     96a:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     96e:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm6
     975:	01 00 00 
     978:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     97f:	c4 e2 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm2
     986:	c4 62 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm9
     98d:	01 00 00 
     990:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     997:	01 00 00 
     99a:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm5
     9a1:	01 00 00 
     9a4:	c4 62 5d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm11
     9ab:	02 00 00 
     9ae:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     9b4:	c4 62 5d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm8
     9bb:	c4 e2 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm7
     9c2:	00 00 00 
     9c5:	c4 62 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm10
     9cc:	01 00 00 
     9cf:	c4 62 5d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm14
     9d6:	02 00 00 
     9d9:	c4 62 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm13
     9e0:	02 00 00 
     9e3:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm15
     9ea:	02 00 00 
     9ed:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm12
     9f4:	02 00 00 
     9f7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a07:	00 00 
     a09:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm6
     a10:	01 00 00 
     a13:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a22:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm3
     a29:	00 00 00 
     a2c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a32:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a38:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a3f:	00 00 
     a41:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     a48:	00 00 
     a4a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a50:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a57:	00 00 
     a59:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     a69:	00 00 
     a6b:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     a72:	00 00 00 
     a75:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     a7c:	01 00 00 
     a7f:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm5
     a86:	01 00 00 
     a89:	c4 62 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm9
     a90:	02 00 00 
     a93:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     a9a:	00 00 
     a9c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     aa3:	00 00 
     aa5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ab5:	00 00 
     ab7:	c4 e2 5d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm6
     abe:	02 00 00 
     ac1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ac7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     acd:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     ad4:	00 00 00 
     ad7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     ae7:	00 00 
     ae9:	c4 e2 5d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm6
     af0:	02 00 00 
     af3:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     afa:	00 
     afb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     aff:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b05:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     b09:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     b19:	00 00 
     b1b:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm3
     b22:	00 00 00 
     b25:	c4 e2 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm1
     b2b:	c4 62 4d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm8
     b32:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
     b39:	00 00 00 
     b3c:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm7
     b43:	00 00 00 
     b46:	c4 62 4d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm10
     b4d:	01 00 00 
     b50:	c4 e2 4d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm0
     b57:	01 00 00 
     b5a:	c4 62 4d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm14
     b61:	02 00 00 
     b64:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
     b6b:	01 00 00 
     b6e:	c4 62 4d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm9
     b75:	02 00 00 
     b78:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm15
     b7f:	02 00 00 
     b82:	c4 e2 4d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm4
     b89:	c4 62 4d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm11
     b90:	01 00 00 
     b93:	c4 62 4d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm13
     b9a:	02 00 00 
     b9d:	c4 62 4d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm12
     ba4:	02 00 00 
     ba7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bad:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     bb3:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm3
     bba:	01 00 00 
     bbd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bc3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     bca:	00 00 
     bcc:	c4 e2 4d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm1
     bd3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     bd9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     be0:	00 00 
     be2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     be8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bee:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     bfe:	00 00 
     c00:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c05:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     c0c:	00 00 
     c0e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c1e:	00 00 
     c20:	c4 e2 4d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm0
     c27:	02 00 00 
     c2a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     c31:	00 00 
     c33:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     c3a:	00 00 
     c3c:	c4 e2 4d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm2
     c43:	00 00 00 
     c46:	c4 e2 4d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm7
     c4d:	01 00 00 
     c50:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm10
     c57:	01 00 00 
     c5a:	c4 62 4d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm8
     c61:	01 00 00 
     c64:	c4 62 4d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm14
     c6b:	02 00 00 
     c6e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     c7e:	00 00 
     c80:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c87:	00 00 
     c89:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c90:	00 00 
     c92:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     c97:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     c9e:	00 00 
     ca0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ca6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     cad:	00 00 
     caf:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm3
     cb6:	02 00 00 
     cb9:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     cbd:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     cc2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cd1:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     cd8:	c4 62 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm8
     cdf:	01 00 00 
     ce2:	c4 e2 55 b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm4
     ce9:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm11
     cf0:	01 00 00 
     cf3:	c4 62 55 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm10
     cfa:	01 00 00 
     cfd:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm14
     d04:	02 00 00 
     d07:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm7
     d0e:	01 00 00 
     d11:	c4 e2 55 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm0
     d17:	c4 e2 55 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm6
     d1e:	01 00 00 
     d21:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d27:	c4 e2 55 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm2
     d2e:	00 00 00 
     d31:	c4 62 55 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm13
     d38:	02 00 00 
     d3b:	c4 62 55 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm15
     d42:	02 00 00 
     d45:	c4 62 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm9
     d4c:	01 00 00 
     d4f:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm12
     d56:	01 00 00 
     d59:	c4 e2 55 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm3
     d60:	02 00 00 
     d63:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     d6a:	00 00 
     d6c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d72:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm1
     d79:	00 00 00 
     d7c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d8c:	00 00 
     d8e:	c4 62 55 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm8
     d95:	02 00 00 
     d98:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     da7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dae:	00 00 
     db0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     db7:	00 00 
     db9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     dc9:	00 00 
     dcb:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     ddb:	00 00 
     ddd:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     de4:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm10
     deb:	02 00 00 
     dee:	c4 62 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm11
     df5:	02 00 00 
     df8:	c4 62 55 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm14
     dff:	02 00 00 
     e02:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     e12:	00 00 
     e14:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e1a:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     e21:	00 00 
     e23:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     e2a:	00 00 
     e2c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     e33:	00 00 
     e35:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e3c:	00 00 
     e3e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e45:	00 00 
     e47:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e4d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e54:	00 00 
     e56:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm1
     e5d:	00 00 00 
     e60:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     e6f:	c4 e2 55 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm1
     e76:	00 00 00 
     e79:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     e80:	00 00 
     e82:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e88:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     e8f:	00 00 
     e91:	c4 e2 55 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm1
     e98:	01 00 00 
     e9b:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     e9f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     ea6:	00 00 
     ea8:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
     eae:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     eb5:	01 00 00 
     eb8:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm8
     ebf:	02 00 00 
     ec2:	c4 e2 45 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm4
     ec9:	c4 62 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm13
     ed0:	01 00 00 
     ed3:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
     eda:	01 00 00 
     edd:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm12
     ee4:	01 00 00 
     ee7:	c4 e2 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm2
     eee:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ef4:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm10
     efb:	02 00 00 
     efe:	c4 62 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm11
     f05:	02 00 00 
     f08:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm14
     f0f:	02 00 00 
     f12:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
     f19:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm15
     f20:	00 00 00 
     f23:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     f2a:	00 00 00 
     f2d:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm1
     f34:	01 00 00 
     f37:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f3d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f43:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm0
     f4a:	00 00 00 
     f4d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f52:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f59:	00 00 
     f5b:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm6
     f62:	01 00 00 
     f65:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     f6c:	00 00 
     f6e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     f75:	00 00 
     f77:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm8
     f7e:	02 00 00 
     f81:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f87:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f8d:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     f94:	00 00 
     f96:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     f9d:	00 00 
     f9f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     fa5:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     fac:	00 00 
     fae:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     fbe:	00 00 
     fc0:	c4 62 45 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm9
     fc7:	02 00 00 
     fca:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm4
     fd1:	00 00 00 
     fd4:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm13
     fdb:	02 00 00 
     fde:	c4 62 45 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm12
     fe5:	02 00 00 
     fe8:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     fef:	00 00 
     ff1:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     ff8:	00 00 
     ffa:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    100a:	00 00 
    100c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1011:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1017:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    101d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1024:	00 00 
    1026:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1036:	00 00 
    1038:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    103f:	01 00 00 
    1042:	c4 e2 45 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm6
    1049:	01 00 00 
    104c:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1050:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1057:	00 00 
    1059:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1060:	00 00 
    1062:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1068:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    106f:	00 00 
    1071:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1078:	00 00 
    107a:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
    1081:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
    1087:	c4 e2 3d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm5
    108e:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
    1095:	00 00 00 
    1098:	c4 62 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm15
    109f:	00 00 00 
    10a2:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm3
    10a9:	00 00 00 
    10ac:	c4 62 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm14
    10b3:	01 00 00 
    10b6:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm11
    10bd:	01 00 00 
    10c0:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm10
    10c7:	01 00 00 
    10ca:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm9
    10d1:	01 00 00 
    10d4:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm13
    10db:	02 00 00 
    10de:	c4 62 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm12
    10e5:	02 00 00 
    10e8:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm0
    10ef:	01 00 00 
    10f2:	c4 e2 3d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm6
    10f9:	01 00 00 
    10fc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    110b:	c4 e2 3d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm2
    1112:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1118:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    111f:	00 00 
    1121:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1128:	00 00 
    112a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    112e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1135:	00 00 
    1137:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    113d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1144:	00 00 
    1146:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    114d:	00 00 
    114f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1156:	00 00 
    1158:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    115e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1165:	00 00 
    1167:	c4 e2 3d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm7
    116e:	01 00 00 
    1171:	c4 e2 3d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm5
    1178:	01 00 00 
    117b:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm4
    1182:	02 00 00 
    1185:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm3
    118c:	02 00 00 
    118f:	c4 e2 3d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm1
    1196:	02 00 00 
    1199:	c4 62 3d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm15
    11a0:	02 00 00 
    11a3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    11b3:	00 00 
    11b5:	c4 e2 3d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm0
    11bc:	02 00 00 
    11bf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11c5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11cb:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
    11d2:	00 00 00 
    11d5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11db:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    11e2:	00 00 
    11e4:	c4 e2 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm2
    11eb:	02 00 00 
    11ee:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    11f4:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
    11f9:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1200:	00 00 
    1202:	c4 21 7c 11 04 0e    	vmovups %ymm8,(%rsi,%r9,1)
    1208:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    120f:	00 00 
    1211:	c4 21 7c 11 04 16    	vmovups %ymm8,(%rsi,%r10,1)
    1217:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    121d:	c4 21 7c 11 04 2e    	vmovups %ymm8,(%rsi,%r13,1)
    1223:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1229:	c4 21 7c 11 04 1e    	vmovups %ymm8,(%rsi,%r11,1)
    122f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1235:	c4 21 7c 11 04 36    	vmovups %ymm8,(%rsi,%r14,1)
    123b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1242:	00 00 
    1244:	c4 21 7c 11 04 3e    	vmovups %ymm8,(%rsi,%r15,1)
    124a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1250:	c4 21 7c 11 04 06    	vmovups %ymm8,(%rsi,%r8,1)
    1256:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    125d:	00 00 
    125f:	c5 7c 11 84 ae 00 01 	vmovups %ymm8,0x100(%rsi,%rbp,4)
    1266:	00 00 
    1268:	c5 7c 11 b4 ae 20 01 	vmovups %ymm14,0x120(%rsi,%rbp,4)
    126f:	00 00 
    1271:	c5 7c 11 9c ae 40 01 	vmovups %ymm11,0x140(%rsi,%rbp,4)
    1278:	00 00 
    127a:	c5 7c 11 94 ae 60 01 	vmovups %ymm10,0x160(%rsi,%rbp,4)
    1281:	00 00 
    1283:	c5 7c 11 8c ae 80 01 	vmovups %ymm9,0x180(%rsi,%rbp,4)
    128a:	00 00 
    128c:	c5 fc 11 bc ae a0 01 	vmovups %ymm7,0x1a0(%rsi,%rbp,4)
    1293:	00 00 
    1295:	c5 fc 11 ac ae c0 01 	vmovups %ymm5,0x1c0(%rsi,%rbp,4)
    129c:	00 00 
    129e:	c5 fc 11 b4 ae e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbp,4)
    12a5:	00 00 
    12a7:	c5 fc 11 a4 ae 00 02 	vmovups %ymm4,0x200(%rsi,%rbp,4)
    12ae:	00 00 
    12b0:	c5 fc 11 9c ae 20 02 	vmovups %ymm3,0x220(%rsi,%rbp,4)
    12b7:	00 00 
    12b9:	c5 fc 11 94 ae 40 02 	vmovups %ymm2,0x240(%rsi,%rbp,4)
    12c0:	00 00 
    12c2:	c5 fc 11 8c ae 60 02 	vmovups %ymm1,0x260(%rsi,%rbp,4)
    12c9:	00 00 
    12cb:	c5 7c 11 ac ae 80 02 	vmovups %ymm13,0x280(%rsi,%rbp,4)
    12d2:	00 00 
    12d4:	c5 7c 11 a4 ae a0 02 	vmovups %ymm12,0x2a0(%rsi,%rbp,4)
    12db:	00 00 
    12dd:	c5 fc 11 84 ae c0 02 	vmovups %ymm0,0x2c0(%rsi,%rbp,4)
    12e4:	00 00 
    12e6:	c5 7c 11 bc ae e0 02 	vmovups %ymm15,0x2e0(%rsi,%rbp,4)
    12ed:	00 00 
    12ef:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    12f6:	48 3b 6c 24 98       	cmp    -0x68(%rsp),%rbp
    12fb:	0f 8c 0f f0 ff ff    	jl     310 <_Z5benchv+0x1d0>
    1301:	e9 ca ee ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1306:	0f 31                	rdtsc  
    1308:	48 c1 e2 20          	shl    $0x20,%rdx
    130c:	48 09 c2             	or     %rax,%rdx
    130f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1315 <_Z5benchv+0x11d5>
    1315:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    131a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1322 <_Z5benchv+0x11e2>
    1321:	00 
    1322:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 132a <_Z5benchv+0x11ea>
    1329:	00 
    132a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1331 <_Z5benchv+0x11f1>
    1331:	01 c0                	add    %eax,%eax
    1333:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1339:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    133d:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    1344:	00 00 
    1346:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    134b:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    134f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1353:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1357:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    135e:	5b                   	pop    %rbx
    135f:	41 5c                	pop    %r12
    1361:	41 5d                	pop    %r13
    1363:	41 5e                	pop    %r14
    1365:	41 5f                	pop    %r15
    1367:	5d                   	pop    %rbp
    1368:	c5 f8 77             	vzeroupper 
    136b:	c3                   	retq   
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z6enablev>:
    1370:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1377 <_Z6enablev+0x7>
    1377:	b8 c0 00 00 00       	mov    $0xc0,%eax
    137c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1381:	0f 45 c8             	cmovne %eax,%ecx
    1384:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 138a <_Z6enablev+0x1a>
    138a:	0f 9e c1             	setle  %cl
    138d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 1394 <_Z6enablev+0x24>
    1394:	0f 9f c0             	setg   %al
    1397:	20 c8                	and    %cl,%al
    1399:	c3                   	retq   
    139a:	90                   	nop
    139b:	90                   	nop
    139c:	90                   	nop
    139d:	90                   	nop
    139e:	90                   	nop
    139f:	90                   	nop

00000000000013a0 <_Z9n_reg_maxv>:
    13a0:	b8 e0 00 00 00       	mov    $0xe0,%eax
    13a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
