
matvec_fewstores_ui8_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	8d 48 3f             	lea    0x3f(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
      19:	83 e1 c0             	and    $0xffffffc0,%ecx
      1c:	4c 63 f1             	movslq %ecx,%r14
      1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
      25:	49 c1 e6 02          	shl    $0x2,%r14
      29:	4c 89 f7             	mov    %r14,%rdi
      2c:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      33:	48 89 c2             	mov    %rax,%rdx
      36:	48 c1 f8 25          	sar    $0x25,%rax
      3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      3e:	01 d0                	add    %edx,%eax
      40:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      46:	48 63 d8             	movslq %eax,%rbx
      49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
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
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
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
     14a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     184:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
     18a:	85 c0                	test   %eax,%eax
     18c:	0f 8e 52 12 00 00    	jle    13e4 <_Z5benchv+0x12a4>
     192:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
     19e:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a5 <_Z5benchv+0x65>
     1a5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ac <_Z5benchv+0x6c>
     1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
     1b3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
     1b9:	31 c0                	xor    %eax,%eax
     1bb:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
     1c0:	4c 6b c1 4c          	imul   $0x4c,%rcx,%r8
     1c4:	4c 6b d9 54          	imul   $0x54,%rcx,%r11
     1c8:	49 83 c2 50          	add    $0x50,%r10
     1cc:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     1d3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1da:	00 
     1db:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1e0:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     1e5:	4d 29 c1             	sub    %r8,%r9
     1e8:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
     1ef:	00 
     1f0:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
     1f7:	00 
     1f8:	eb 7e                	jmp    278 <_Z5benchv+0x138>
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     205:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     20a:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     20f:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
     214:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
     219:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
     21e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     223:	48 83 c0 40          	add    $0x40,%rax
     227:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
     22c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     231:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
     236:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     23b:	c5 fc 11 2c 97       	vmovups %ymm5,(%rdi,%rdx,4)
     240:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     245:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
     24a:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     24f:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
     254:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     259:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
     25e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     265:	00 
     266:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
     26d:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
     272:	0f 83 6c 11 00 00    	jae    13e4 <_Z5benchv+0x12a4>
     278:	49 89 c0             	mov    %rax,%r8
     27b:	49 89 c7             	mov    %rax,%r15
     27e:	49 89 c4             	mov    %rax,%r12
     281:	49 89 c5             	mov    %rax,%r13
     284:	48 89 c3             	mov    %rax,%rbx
     287:	48 89 c5             	mov    %rax,%rbp
     28a:	48 89 c6             	mov    %rax,%rsi
     28d:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
     292:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     299:	00 
     29a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     29f:	49 83 c8 08          	or     $0x8,%r8
     2a3:	49 83 cf 10          	or     $0x10,%r15
     2a7:	49 83 cc 18          	or     $0x18,%r12
     2ab:	49 83 cd 20          	or     $0x20,%r13
     2af:	48 83 cb 28          	or     $0x28,%rbx
     2b3:	48 83 cd 30          	or     $0x30,%rbp
     2b7:	48 83 ce 38          	or     $0x38,%rsi
     2bb:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
     2c1:	c4 a1 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm3
     2c7:	c4 a1 7c 10 24 a7    	vmovups (%rdi,%r12,4),%ymm4
     2cd:	c4 a1 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm5
     2d3:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
     2d8:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
     2dd:	c5 7c 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm8
     2e2:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
     2e7:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
     2ec:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
     2f1:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
     2f6:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     2fb:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
     300:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     305:	45 85 f6             	test   %r14d,%r14d
     308:	0f 8e f2 fe ff ff    	jle    200 <_Z5benchv+0xc0>
     30e:	45 31 c9             	xor    %r9d,%r9d
     311:	90                   	nop
     312:	90                   	nop
     313:	90                   	nop
     314:	90                   	nop
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     325:	49 89 d3             	mov    %rdx,%r11
     328:	48 8d b4 0a 20 ff ff 	lea    -0xe0(%rdx,%rcx,1),%rsi
     32f:	ff 
     330:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     334:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     33b:	00 
     33c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     340:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     344:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     348:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     34c:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     350:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     354:	c4 22 7d 18 5c 88 c4 	vbroadcastss -0x3c(%rax,%r9,4),%ymm11
     35b:	c4 22 7d 18 4c 88 b0 	vbroadcastss -0x50(%rax,%r9,4),%ymm9
     362:	c4 c2 35 b8 8b 20 ff 	vfmadd231ps -0xe0(%r11),%ymm9,%ymm1
     369:	ff ff 
     36b:	c4 22 7d 18 74 88 b4 	vbroadcastss -0x4c(%rax,%r9,4),%ymm14
     372:	c4 a2 7d 18 44 88 b8 	vbroadcastss -0x48(%rax,%r9,4),%ymm0
     379:	c4 22 7d 18 64 88 d8 	vbroadcastss -0x28(%rax,%r9,4),%ymm12
     380:	c4 22 7d 18 54 88 bc 	vbroadcastss -0x44(%rax,%r9,4),%ymm10
     387:	c4 22 7d 18 7c 88 e8 	vbroadcastss -0x18(%rax,%r9,4),%ymm15
     38e:	c4 22 7d 18 6c 88 c0 	vbroadcastss -0x40(%rax,%r9,4),%ymm13
     395:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     399:	c4 c2 35 b8 93 40 ff 	vfmadd231ps -0xc0(%r11),%ymm9,%ymm2
     3a0:	ff ff 
     3a2:	c4 c2 35 b8 9b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm9,%ymm3
     3a9:	ff ff 
     3ab:	c4 c2 35 b8 63 80    	vfmadd231ps -0x80(%r11),%ymm9,%ymm4
     3b1:	c4 c2 35 b8 6b a0    	vfmadd231ps -0x60(%r11),%ymm9,%ymm5
     3b7:	c4 c2 35 b8 73 c0    	vfmadd231ps -0x40(%r11),%ymm9,%ymm6
     3bd:	c4 c2 35 b8 7b e0    	vfmadd231ps -0x20(%r11),%ymm9,%ymm7
     3c3:	c4 42 35 b8 03       	vfmadd231ps (%r11),%ymm9,%ymm8
     3c8:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     3cc:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     3d1:	4c 89 6c 24 88       	mov    %r13,-0x78(%rsp)
     3d6:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     3db:	c4 c2 0d b8 8c 0b 20 	vfmadd231ps -0xe0(%r11,%rcx,1),%ymm14,%ymm1
     3e2:	ff ff ff 
     3e5:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     3ec:	00 00 
     3ee:	c4 22 7d 18 5c 88 c8 	vbroadcastss -0x38(%rax,%r9,4),%ymm11
     3f5:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     3fb:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     402:	00 00 
     404:	c4 22 7d 18 64 88 dc 	vbroadcastss -0x24(%rax,%r9,4),%ymm12
     40b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     412:	00 00 
     414:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     41b:	00 00 
     41d:	c4 22 7d 18 7c 88 f0 	vbroadcastss -0x10(%rax,%r9,4),%ymm15
     424:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
     42b:	00 00 
     42d:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     434:	00 00 
     436:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     43d:	00 00 
     43f:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     446:	00 00 
     448:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     44e:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     455:	00 00 
     457:	c4 22 7d 18 5c 88 cc 	vbroadcastss -0x34(%rax,%r9,4),%ymm11
     45e:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
     464:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     46b:	00 00 
     46d:	c4 22 7d 18 64 88 e0 	vbroadcastss -0x20(%rax,%r9,4),%ymm12
     474:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     47b:	00 00 
     47d:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     482:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     489:	00 00 
     48b:	c4 a2 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm1
     491:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     498:	00 
     499:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     4a0:	00 00 
     4a2:	c4 22 7d 18 5c 88 d0 	vbroadcastss -0x30(%rax,%r9,4),%ymm11
     4a9:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
     4af:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     4b4:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     4bb:	00 00 
     4bd:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
     4c3:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     4ca:	00 00 
     4cc:	c4 22 7d 18 5c 88 d4 	vbroadcastss -0x2c(%rax,%r9,4),%ymm11
     4d3:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     4d8:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     4dc:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     4e1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     4e8:	00 00 
     4ea:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
     4f0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     4f7:	00 00 
     4f9:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     4fe:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     505:	00 
     506:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     50a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     50e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     513:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     51a:	00 
     51b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     51f:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
     525:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     52a:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     531:	00 
     532:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     539:	00 
     53a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     53e:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     545:	00 
     546:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     54a:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     551:	00 
     552:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     556:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     55d:	00 00 
     55f:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     566:	00 00 
     568:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     56d:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     571:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
     577:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     57e:	00 00 
     580:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     584:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     589:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     58e:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     592:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     596:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
     59b:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     59f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     5a5:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     5aa:	c4 a2 7d 18 44 8f e4 	vbroadcastss -0x1c(%rdi,%r9,4),%ymm0
     5b1:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
     5b7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     5bc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c2:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5c7:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     5cd:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     5d4:	00 00 
     5d6:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     5da:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
     5e0:	c4 a2 7d 18 44 8f ec 	vbroadcastss -0x14(%rdi,%r9,4),%ymm0
     5e7:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     5eb:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     5f1:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
     5f6:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     5fa:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     601:	00 
     602:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     606:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     60d:	00 
     60e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     612:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     618:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     61f:	00 00 
     621:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     627:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     62c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     633:	00 00 
     635:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     63c:	00 
     63d:	c4 c2 0d b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm2
     643:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     648:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
     64e:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     652:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     659:	00 
     65a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     65e:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     665:	00 
     666:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
     66c:	c4 a2 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm2
     672:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
     679:	00 00 
     67b:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
     681:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     685:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     68c:	00 
     68d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     692:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     699:	00 
     69a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     69f:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     6a4:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     6ab:	00 
     6ac:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
     6b2:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     6b7:	c4 22 7d 18 54 8f f4 	vbroadcastss -0xc(%rdi,%r9,4),%ymm10
     6be:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
     6c4:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
     6cb:	00 00 
     6cd:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     6d3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     6d7:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     6de:	00 00 
     6e0:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     6e7:	00 00 
     6e9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     6ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f2:	c4 c2 0d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm3
     6f8:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     6fc:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     703:	00 
     704:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     708:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     70f:	00 
     710:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     714:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
     71a:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     721:	00 00 
     723:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     72a:	00 
     72b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72f:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     736:	00 
     737:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73b:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     742:	00 
     743:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     747:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     74e:	00 
     74f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     753:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     759:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     75e:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     765:	00 
     766:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76a:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     771:	00 
     772:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     776:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     77d:	00 
     77e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     782:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     789:	00 
     78a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     795:	00 
     796:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     79a:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     7a1:	00 
     7a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7a6:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     7ad:	00 
     7ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b2:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7b9:	00 
     7ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7be:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     7c5:	00 
     7c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ca:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     7d1:	00 
     7d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7d6:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     7dd:	00 
     7de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e2:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     7e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7eb:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     7f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7f4:	c4 c2 0d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm4
     7fa:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     7fe:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     802:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     809:	00 
     80a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     80e:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     815:	00 
     816:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     81a:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     821:	00 
     822:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     826:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     82c:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     833:	00 
     834:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     838:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     83f:	00 
     840:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     844:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     84b:	00 
     84c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     850:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     857:	00 
     858:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     85c:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     863:	00 
     864:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     868:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     86f:	00 
     870:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     874:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     87b:	00 
     87c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     880:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     887:	00 
     888:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     88c:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     893:	00 
     894:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     898:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     89f:	00 
     8a0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     8ab:	00 
     8ac:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b0:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     8b7:	00 
     8b8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8bc:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     8c3:	00 
     8c4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c8:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     8cf:	00 
     8d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d4:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     8db:	00 
     8dc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e0:	4e 8d 3c 02          	lea    (%rdx,%r8,1),%r15
     8e4:	c4 c2 0d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm5
     8ea:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     8ee:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     8f5:	00 
     8f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8fa:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     901:	00 
     902:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     906:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     90d:	00 
     90e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     912:	c4 a2 35 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm5
     918:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     91f:	00 
     920:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     924:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     92b:	00 
     92c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     930:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     937:	00 
     938:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     93c:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     943:	00 
     944:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     948:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     94f:	00 
     950:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     954:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     95b:	00 
     95c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     960:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     967:	00 
     968:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     96c:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     973:	00 
     974:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     978:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     97f:	00 
     980:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     984:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     98b:	00 
     98c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     990:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     997:	00 
     998:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     99c:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     9a3:	00 
     9a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9a8:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     9af:	00 
     9b0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9b4:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     9bb:	00 
     9bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9c0:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     9c7:	00 
     9c8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9cc:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     9d0:	c4 c2 0d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm6
     9d6:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     9da:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     9e1:	00 
     9e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9e6:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     9ed:	00 
     9ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9f2:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     9f9:	00 
     9fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9fe:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
     a04:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
     a0b:	00 
     a0c:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     a13:	00 
     a14:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a18:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     a1f:	00 
     a20:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a24:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     a2b:	00 
     a2c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a30:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     a37:	00 
     a38:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a3c:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     a43:	00 
     a44:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a48:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     a4f:	00 
     a50:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a54:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     a5b:	00 
     a5c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a60:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     a67:	00 
     a68:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a6c:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     a73:	00 
     a74:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a78:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     a7f:	00 
     a80:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a84:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     a8b:	00 
     a8c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a90:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     a97:	00 
     a98:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a9c:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     aa3:	00 
     aa4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     aa8:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     aaf:	00 
     ab0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ab4:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     abb:	00 
     abc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ac0:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     ac4:	c4 c2 0d b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm7
     aca:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     ace:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     ad2:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     ad7:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     adb:	c4 a2 35 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm7
     ae1:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
     ae6:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     aed:	00 
     aee:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     af2:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     af9:	00 
     afa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     afe:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     b05:	00 
     b06:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b0a:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     b11:	00 
     b12:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b16:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     b1d:	00 
     b1e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b22:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
     b29:	00 
     b2a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b2e:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     b35:	00 
     b36:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b3a:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     b41:	00 
     b42:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b46:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     b4d:	00 
     b4e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b52:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
     b59:	00 
     b5a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b5e:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     b65:	00 
     b66:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     b6a:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
     b6e:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     b75:	00 
     b76:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
     b7d:	00 
     b7e:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     b85:	00 
     b86:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
     b8a:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     b8e:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     b95:	00 
     b96:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
     b9d:	00 
     b9e:	c4 02 0d b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm14,%ymm8
     ba4:	4b 8d 04 04          	lea    (%r12,%r8,1),%rax
     ba8:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
     bae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     bb2:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     bb8:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
     bbf:	00 
     bc0:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
     bc6:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     bcc:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
     bd3:	00 
     bd4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     bda:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     be0:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     be7:	00 
     be8:	c4 22 7d 18 4c 8f f8 	vbroadcastss -0x8(%rdi,%r9,4),%ymm9
     bef:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
     bf5:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     bfc:	00 
     bfd:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     c03:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     c0a:	00 
     c0b:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     c10:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     c17:	00 00 
     c19:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     c20:	00 00 
     c22:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     c28:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
     c2e:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     c35:	00 
     c36:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     c3c:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
     c43:	00 
     c44:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     c4b:	00 00 
     c4d:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
     c53:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     c5a:	00 00 
     c5c:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     c63:	00 
     c64:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     c6a:	48 8b b4 24 70 02 00 	mov    0x270(%rsp),%rsi
     c71:	00 
     c72:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     c79:	00 00 
     c7b:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
     c81:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     c88:	00 
     c89:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     c8f:	48 8b b4 24 68 02 00 	mov    0x268(%rsp),%rsi
     c96:	00 
     c97:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
     c9d:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     ca4:	00 00 
     ca6:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     cad:	00 
     cae:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     cb4:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
     cbb:	00 
     cbc:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     cc3:	00 00 
     cc5:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
     ccb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     cd0:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     cd7:	00 
     cd8:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     cde:	48 8b b4 24 90 02 00 	mov    0x290(%rsp),%rsi
     ce5:	00 
     ce6:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     ced:	00 00 
     cef:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     cf5:	48 8b b4 24 88 02 00 	mov    0x288(%rsp),%rsi
     cfc:	00 
     cfd:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     d03:	48 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%rsi
     d0a:	00 
     d0b:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     d11:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     d18:	00 
     d19:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
     d1f:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
     d26:	00 
     d27:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     d2d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
     d34:	00 
     d35:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d3b:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     d41:	48 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%rsi
     d48:	00 
     d49:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d4f:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     d55:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     d5c:	00 
     d5d:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     d63:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     d6a:	00 
     d6b:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
     d72:	00 00 
     d74:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     d7a:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
     d81:	00 
     d82:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     d89:	00 00 
     d8b:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     d91:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     d98:	00 
     d99:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     d9f:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
     da6:	00 
     da7:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     dae:	00 00 
     db0:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     db6:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
     dbd:	00 
     dbe:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     dc4:	48 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%rsi
     dcb:	00 
     dcc:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     dd3:	00 00 
     dd5:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     ddb:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     de2:	00 
     de3:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
     dea:	00 00 
     dec:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     df2:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     df9:	00 
     dfa:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     e01:	00 00 
     e03:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
     e09:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     e0e:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
     e14:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
     e1b:	00 
     e1c:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     e22:	48 8b b4 24 48 02 00 	mov    0x248(%rsp),%rsi
     e29:	00 
     e2a:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
     e30:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     e37:	00 
     e38:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
     e3e:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     e45:	00 
     e46:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     e4c:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     e53:	00 
     e54:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     e5a:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     e60:	48 8b b4 24 28 02 00 	mov    0x228(%rsp),%rsi
     e67:	00 
     e68:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     e6e:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     e74:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     e7b:	00 
     e7c:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     e82:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     e89:	00 
     e8a:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
     e91:	00 00 
     e93:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     e99:	48 8b b4 24 50 02 00 	mov    0x250(%rsp),%rsi
     ea0:	00 
     ea1:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     ea8:	00 00 
     eaa:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     eb0:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
     eb7:	00 
     eb8:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     ebe:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
     ec5:	00 
     ec6:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     ecd:	00 00 
     ecf:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
     ed5:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
     edc:	00 
     edd:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     ee3:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     eea:	00 
     eeb:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     ef2:	00 00 
     ef4:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     efa:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
     f01:	00 
     f02:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
     f09:	00 00 
     f0b:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     f11:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
     f18:	00 
     f19:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     f20:	00 00 
     f22:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
     f28:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     f2f:	00 
     f30:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     f36:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     f3d:	00 
     f3e:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     f44:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
     f4b:	00 
     f4c:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     f51:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
     f57:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     f5e:	00 
     f5f:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
     f65:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
     f6c:	00 
     f6d:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     f73:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
     f7a:	00 
     f7b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f81:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     f87:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     f8e:	00 
     f8f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f95:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
     f9b:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     fa2:	00 
     fa3:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
     fa9:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     fb0:	00 
     fb1:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
     fb8:	00 00 
     fba:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     fc0:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
     fc7:	00 
     fc8:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     fcf:	00 00 
     fd1:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
     fd7:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     fde:	00 
     fdf:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     fe5:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     fec:	00 
     fed:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     ff4:	00 00 
     ff6:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
     ffc:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
    1003:	00 
    1004:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
    100a:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    1011:	00 
    1012:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1019:	00 00 
    101b:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
    1021:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
    1028:	00 
    1029:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    1030:	00 00 
    1032:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
    1038:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
    103f:	00 
    1040:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1047:	00 00 
    1049:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
    104f:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
    1056:	00 
    1057:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
    105d:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    1064:	00 
    1065:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
    106b:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
    1072:	00 
    1073:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1078:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
    107e:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1085:	00 
    1086:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
    108c:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    1093:	00 
    1094:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
    109a:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    10a1:	00 
    10a2:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    10a8:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
    10ae:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
    10b5:	00 
    10b6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    10bc:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
    10c2:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    10c9:	00 
    10ca:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
    10d0:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    10d7:	00 00 
    10d9:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
    10df:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    10e6:	00 
    10e7:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    10ee:	00 00 
    10f0:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
    10f6:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    10fd:	00 00 
    10ff:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1105:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
    110c:	00 
    110d:	c4 a2 15 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm7
    1113:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    111a:	00 00 
    111c:	c4 a2 15 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm7
    1122:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1129:	00 00 
    112b:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
    1131:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    1138:	00 
    1139:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
    113f:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    1146:	00 
    1147:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
    114d:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    1154:	00 
    1155:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    115b:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
    1161:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
    1168:	00 
    1169:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1170:	00 00 
    1172:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
    1178:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    117f:	00 
    1180:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
    1186:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    118d:	00 
    118e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1193:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
    1199:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    11a0:	00 
    11a1:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
    11a7:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    11ae:	00 
    11af:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    11b5:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
    11bb:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    11c2:	00 
    11c3:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
    11c9:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    11d0:	00 
    11d1:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
    11d7:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    11de:	00 00 
    11e0:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    11e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11ea:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    11f1:	00 00 
    11f3:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    11fa:	00 
    11fb:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1201:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1205:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    120c:	00 00 
    120e:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1214:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1218:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    121f:	00 00 
    1221:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
    1227:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    122e:	00 
    122f:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1235:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1239:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1240:	00 00 
    1242:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
    1248:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    124c:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
    1252:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1259:	00 
    125a:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1260:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1264:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    126b:	00 00 
    126d:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1273:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1277:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    127e:	00 00 
    1280:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
    1286:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
    128d:	00 
    128e:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1294:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1298:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    129d:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
    12a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12a7:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    12ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12b1:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
    12b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12bb:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    12c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12c5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    12cb:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    12d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12d5:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    12db:	c4 a2 7d 18 44 8f fc 	vbroadcastss -0x4(%rdi,%r9,4),%ymm0
    12e2:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    12e8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    12ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12f1:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
    12f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12fb:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1301:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    1306:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    130c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1310:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    1316:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    131a:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1320:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    1327:	00 
    1328:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    132e:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    1335:	00 
    1336:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    133c:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    1343:	00 
    1344:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    134a:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    1351:	00 
    1352:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
    1358:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    135f:	00 
    1360:	c4 a2 7d 18 04 8f    	vbroadcastss (%rdi,%r9,4),%ymm0
    1366:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    136c:	49 83 c1 15          	add    $0x15,%r9
    1370:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1376:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    137b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1381:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1386:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    138c:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    1393:	00 
    1394:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    139a:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
    13a1:	00 
    13a2:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    13a8:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    13af:	00 
    13b0:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    13b6:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    13bd:	00 
    13be:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
    13c4:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    13cb:	00 
    13cc:	48 03 94 24 90 00 00 	add    0x90(%rsp),%rdx
    13d3:	00 
    13d4:	4c 3b 4c 24 b0       	cmp    -0x50(%rsp),%r9
    13d9:	0f 8c 41 ef ff ff    	jl     320 <_Z5benchv+0x1e0>
    13df:	e9 1c ee ff ff       	jmpq   200 <_Z5benchv+0xc0>
    13e4:	0f 31                	rdtsc  
    13e6:	48 c1 e2 20          	shl    $0x20,%rdx
    13ea:	48 09 c2             	or     %rax,%rdx
    13ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13f3 <_Z5benchv+0x12b3>
    13f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1400 <_Z5benchv+0x12c0>
    13ff:	00 
    1400:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1408 <_Z5benchv+0x12c8>
    1407:	00 
    1408:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 140f <_Z5benchv+0x12cf>
    140f:	01 c0                	add    %eax,%eax
    1411:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1417:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    141b:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
    1421:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1425:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1429:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    142d:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    1434:	5b                   	pop    %rbx
    1435:	41 5c                	pop    %r12
    1437:	41 5d                	pop    %r13
    1439:	41 5e                	pop    %r14
    143b:	41 5f                	pop    %r15
    143d:	5d                   	pop    %rbp
    143e:	c5 f8 77             	vzeroupper 
    1441:	c3                   	retq   
    1442:	90                   	nop
    1443:	90                   	nop
    1444:	90                   	nop
    1445:	90                   	nop
    1446:	90                   	nop
    1447:	90                   	nop
    1448:	90                   	nop
    1449:	90                   	nop
    144a:	90                   	nop
    144b:	90                   	nop
    144c:	90                   	nop
    144d:	90                   	nop
    144e:	90                   	nop
    144f:	90                   	nop

0000000000001450 <_Z6enablev>:
    1450:	31 c0                	xor    %eax,%eax
    1452:	c3                   	retq   
    1453:	90                   	nop
    1454:	90                   	nop
    1455:	90                   	nop
    1456:	90                   	nop
    1457:	90                   	nop
    1458:	90                   	nop
    1459:	90                   	nop
    145a:	90                   	nop
    145b:	90                   	nop
    145c:	90                   	nop
    145d:	90                   	nop
    145e:	90                   	nop
    145f:	90                   	nop

0000000000001460 <_Z9n_reg_maxv>:
    1460:	b8 c5 00 00 00       	mov    $0xc5,%eax
    1465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
