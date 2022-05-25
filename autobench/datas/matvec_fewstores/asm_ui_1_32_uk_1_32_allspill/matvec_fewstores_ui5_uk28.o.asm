
matvec_fewstores_ui5_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 03             	shl    $0x3,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 13 0e 00 00    	jle    fc5 <_Z5benchv+0xe65>
     1b2:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
     1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
     1c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cc <_Z5benchv+0x6c>
     1cc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
     1d3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1d9:	31 db                	xor    %ebx,%ebx
     1db:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1e0:	48 6b c1 68          	imul   $0x68,%rcx,%rax
     1e4:	48 6b e9 70          	imul   $0x70,%rcx,%rbp
     1e8:	48 83 c6 6c          	add    $0x6c,%rsi
     1ec:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1f0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f7:	00 
     1f8:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1fd:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     202:	49 29 c0             	sub    %rax,%r8
     205:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     20a:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     20f:	eb 54                	jmp    265 <_Z5benchv+0x105>
     211:	90                   	nop
     212:	90                   	nop
     213:	90                   	nop
     214:	90                   	nop
     215:	90                   	nop
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     225:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     22a:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     22f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
     234:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
     23a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
     240:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
     246:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
     24d:	00 00 
     24f:	48 83 c3 28          	add    $0x28,%rbx
     253:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     25a:	48 3b 5c 24 88       	cmp    -0x78(%rsp),%rbx
     25f:	0f 83 60 0d 00 00    	jae    fc5 <_Z5benchv+0xe65>
     265:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
     26a:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
     270:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
     276:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
     27c:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
     283:	00 00 
     285:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     28a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     28f:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     294:	85 c0                	test   %eax,%eax
     296:	7e 88                	jle    220 <_Z5benchv+0xc0>
     298:	45 31 ed             	xor    %r13d,%r13d
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	c4 a2 7d 18 74 ae 98 	vbroadcastss -0x68(%rsi,%r13,4),%ymm6
     2a7:	c4 22 7d 18 74 ae d0 	vbroadcastss -0x30(%rsi,%r13,4),%ymm14
     2ae:	4c 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%r14
     2b3:	c4 22 7d 18 44 ae a4 	vbroadcastss -0x5c(%rsi,%r13,4),%ymm8
     2ba:	c4 22 7d 18 5c ae c0 	vbroadcastss -0x40(%rsi,%r13,4),%ymm11
     2c1:	c4 22 7d 18 54 ae cc 	vbroadcastss -0x34(%rsi,%r13,4),%ymm10
     2c8:	c4 a2 7d 18 44 ae 94 	vbroadcastss -0x6c(%rsi,%r13,4),%ymm0
     2cf:	c4 a2 7d 18 7c ae 9c 	vbroadcastss -0x64(%rsi,%r13,4),%ymm7
     2d6:	c4 22 7d 18 6c ae a8 	vbroadcastss -0x58(%rsi,%r13,4),%ymm13
     2dd:	c4 22 7d 18 7c ae b0 	vbroadcastss -0x50(%rsi,%r13,4),%ymm15
     2e4:	c4 22 7d 18 4c ae b4 	vbroadcastss -0x4c(%rsi,%r13,4),%ymm9
     2eb:	48 89 d0             	mov    %rdx,%rax
     2ee:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f3:	c4 e2 7d b8 48 80    	vfmadd231ps -0x80(%rax),%ymm0,%ymm1
     2f9:	c4 e2 7d b8 50 a0    	vfmadd231ps -0x60(%rax),%ymm0,%ymm2
     2ff:	c4 e2 7d b8 58 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm3
     305:	c4 e2 7d b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm4
     30b:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     312:	00 
     313:	c4 e2 7d b8 28       	vfmadd231ps (%rax),%ymm0,%ymm5
     318:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 74 ae ac 	vbroadcastss -0x54(%rsi,%r13,4),%ymm6
     328:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     32f:	00 00 
     331:	c4 22 7d 18 74 ae d4 	vbroadcastss -0x2c(%rsi,%r13,4),%ymm14
     338:	c4 22 7d 18 64 af a0 	vbroadcastss -0x60(%rdi,%r13,4),%ymm12
     33f:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     346:	00 00 
     348:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     34f:	00 00 
     351:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     358:	00 00 
     35a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     361:	00 00 
     363:	c4 a2 7d 18 74 ae b8 	vbroadcastss -0x48(%rsi,%r13,4),%ymm6
     36a:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     371:	00 00 
     373:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     378:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     37f:	00 00 
     381:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     388:	00 00 
     38a:	c4 a2 7d 18 74 ae bc 	vbroadcastss -0x44(%rsi,%r13,4),%ymm6
     391:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     398:	00 00 
     39a:	c4 a2 7d 18 74 ae c4 	vbroadcastss -0x3c(%rsi,%r13,4),%ymm6
     3a1:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 74 ae c8 	vbroadcastss -0x38(%rsi,%r13,4),%ymm6
     3b1:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     3b5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     3b9:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     3c0:	00 00 
     3c2:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
     3c6:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     3cd:	00 
     3ce:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     3d2:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     3d6:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     3da:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     3df:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     3e3:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
     3e7:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     3ee:	00 00 
     3f0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     3f7:	00 00 
     3f9:	c4 e2 4d b8 4c 08 80 	vfmadd231ps -0x80(%rax,%rcx,1),%ymm6,%ymm1
     400:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     404:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     40b:	00 
     40c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     410:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     417:	00 
     418:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     41c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     420:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     427:	00 
     428:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
     42e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     432:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     436:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     43a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     441:	00 
     442:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     449:	00 
     44a:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
     450:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     457:	00 
     458:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     45e:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     462:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     469:	00 00 
     46b:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     472:	00 
     473:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     477:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     47e:	00 
     47f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     483:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     48a:	00 
     48b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     48f:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     495:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     49c:	00 
     49d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a1:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     4a8:	00 
     4a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4ad:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     4b4:	00 
     4b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     4bd:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     4c4:	00 
     4c5:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     4cc:	00 
     4cd:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
     4d3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     4da:	00 00 
     4dc:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     4e3:	00 
     4e4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     4e8:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     4ef:	00 
     4f0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     4f4:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
     4fa:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     500:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     507:	00 00 
     509:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
     50f:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
     515:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
     51b:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     522:	00 00 
     524:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
     52a:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     531:	00 
     532:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     538:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     53f:	00 
     540:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     547:	00 00 
     549:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     54f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     554:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
     55a:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     561:	00 00 
     563:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     567:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
     56d:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
     573:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     57a:	00 00 
     57c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     581:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     585:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     58a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     58e:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     593:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     59a:	00 
     59b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     59f:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
     5a5:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     5aa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ae:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     5b5:	00 
     5b6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ba:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     5bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5c3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     5c8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5cc:	48 89 14 24          	mov    %rdx,(%rsp)
     5d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5d4:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     5db:	00 
     5dc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5e0:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     5e7:	00 
     5e8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ec:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     5f3:	00 
     5f4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5f8:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     5ff:	00 
     600:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     604:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     60b:	00 
     60c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     610:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     617:	00 
     618:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     61c:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     623:	00 
     624:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     628:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     62f:	00 
     630:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     634:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     63b:	00 
     63c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     640:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     647:	00 
     648:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     64c:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     653:	00 
     654:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     658:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     65f:	00 
     660:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     664:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     66b:	00 
     66c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     670:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     677:	00 
     678:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67c:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     683:	00 
     684:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     688:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     68f:	00 
     690:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     694:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     69b:	00 
     69c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a0:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     6a4:	c4 e2 4d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm3
     6aa:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     6ae:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     6b2:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     6b7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     6bb:	c4 a2 45 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm3
     6c1:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     6c6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6ca:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     6cf:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6d3:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     6d8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6dc:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
     6e3:	00 
     6e4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6e8:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
     6ee:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     6f5:	00 
     6f6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6fa:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     701:	00 
     702:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     706:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     70d:	00 
     70e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     712:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     719:	00 
     71a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     71e:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     724:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     729:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     730:	00 
     731:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     735:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     73c:	00 
     73d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     741:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     748:	00 
     749:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     74d:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     754:	00 
     755:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     759:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     760:	00 
     761:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     765:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     76c:	00 
     76d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     771:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     778:	00 
     779:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     77d:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     784:	00 
     785:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     789:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     790:	00 
     791:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     795:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     79c:	00 
     79d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7a1:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
     7a8:	00 
     7a9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ad:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     7b4:	00 
     7b5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7b9:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     7c0:	00 
     7c1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7c5:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     7c9:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     7d0:	00 
     7d1:	c4 e2 4d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm4
     7d7:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
     7db:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     7df:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
     7e3:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     7e7:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     7eb:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
     7f1:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     7f5:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     7f9:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     7fe:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     802:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     807:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     80b:	c4 a2 1d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm4
     811:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     816:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     81a:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     81f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     823:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     828:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     82c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     831:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     835:	c4 a2 25 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm4
     83b:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     842:	00 
     843:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     847:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     84e:	00 
     84f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     853:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     858:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     85c:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     861:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     865:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
     86a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     86e:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     873:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     877:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     87c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     880:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     885:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     889:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     88e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     892:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     897:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     89b:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     8a2:	00 
     8a3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8a7:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     8ae:	00 
     8af:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8b3:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     8ba:	00 
     8bb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8bf:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     8c3:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     8ca:	00 
     8cb:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     8d0:	c4 e2 4d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm5
     8d6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     8dd:	00 00 
     8df:	c4 a2 7d 18 44 ae d8 	vbroadcastss -0x28(%rsi,%r13,4),%ymm0
     8e6:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     8ed:	00 
     8ee:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     8f4:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     8f9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     900:	00 00 
     902:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     908:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     90d:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     913:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     917:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     91c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     923:	00 
     924:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
     92a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     92e:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
     934:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     938:	c4 a2 7d 18 44 af dc 	vbroadcastss -0x24(%rdi,%r13,4),%ymm0
     93f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     945:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     94c:	00 
     94d:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     952:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     958:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
     95e:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     963:	c4 a2 7d 18 7c af e0 	vbroadcastss -0x20(%rdi,%r13,4),%ymm7
     96a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     96f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     976:	00 00 
     978:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     97c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     982:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     986:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     98b:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
     991:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     996:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     99c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9a0:	c4 a2 4d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm4
     9a6:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     9ac:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9b0:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
     9b6:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     9bd:	00 
     9be:	c4 22 7d 18 5c af e4 	vbroadcastss -0x1c(%rdi,%r13,4),%ymm11
     9c5:	c4 a2 7d 18 44 ae e8 	vbroadcastss -0x18(%rsi,%r13,4),%ymm0
     9cc:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     9d3:	00 00 
     9d5:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
     9db:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9e2:	00 
     9e3:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     9e7:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     9eb:	c4 a2 45 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm4
     9f1:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     9f7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9fb:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     a02:	00 00 
     a04:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     a0a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a0e:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     a14:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     a19:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     a1e:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     a24:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a28:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     a2e:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     a35:	00 
     a36:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     a3d:	00 00 
     a3f:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
     a45:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     a4a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     a51:	00 00 
     a53:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
     a59:	48 8b 04 24          	mov    (%rsp),%rax
     a5d:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     a64:	00 00 
     a66:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     a6c:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     a73:	00 
     a74:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     a7b:	00 00 
     a7d:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     a83:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     a8a:	00 
     a8b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     a92:	00 00 
     a94:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     a9a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     aa1:	00 
     aa2:	c4 a2 7d 18 44 ae ec 	vbroadcastss -0x14(%rsi,%r13,4),%ymm0
     aa9:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     aaf:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     ab4:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     abb:	00 00 
     abd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ac4:	00 00 
     ac6:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     acc:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     ad3:	00 
     ad4:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     adb:	00 00 
     add:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     ae3:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     aea:	00 
     aeb:	c4 a2 7d 18 44 ae f0 	vbroadcastss -0x10(%rsi,%r13,4),%ymm0
     af2:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
     af8:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     aff:	00 
     b00:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b07:	00 00 
     b09:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     b0f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     b14:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
     b1a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     b21:	00 
     b22:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     b29:	00 00 
     b2b:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     b31:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     b38:	00 
     b39:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b40:	00 00 
     b42:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
     b48:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     b4f:	00 
     b50:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     b56:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     b5b:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     b61:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     b66:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     b6c:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     b73:	00 
     b74:	c4 22 7d 18 74 ae f4 	vbroadcastss -0xc(%rsi,%r13,4),%ymm14
     b7b:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
     b81:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     b88:	00 
     b89:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     b8f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     b96:	00 
     b97:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
     b9d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     ba4:	00 
     ba5:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     bac:	00 00 
     bae:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     bb4:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     bbb:	00 
     bbc:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
     bc2:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     bc9:	00 
     bca:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     bd1:	00 00 
     bd3:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     bd9:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     be0:	00 
     be1:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     be6:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
     bec:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     bf3:	00 
     bf4:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     bfa:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     c01:	00 
     c02:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     c09:	00 00 
     c0b:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
     c11:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     c18:	00 
     c19:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     c20:	00 00 
     c22:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
     c28:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     c2f:	00 
     c30:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     c36:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     c3d:	00 
     c3e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     c45:	00 00 
     c47:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
     c4d:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     c54:	00 
     c55:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     c5b:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     c62:	00 
     c63:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     c6a:	00 00 
     c6c:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     c72:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     c79:	00 
     c7a:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     c80:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     c87:	00 
     c88:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     c8e:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     c95:	00 
     c96:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     c9c:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     ca3:	00 
     ca4:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     caa:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     cb1:	00 
     cb2:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     cb9:	00 00 
     cbb:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     cc1:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     cc8:	00 
     cc9:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     ccf:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     cd6:	00 
     cd7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     cde:	00 00 
     ce0:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     ce6:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     ced:	00 
     cee:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     cf4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     cf9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     d00:	00 00 
     d02:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
     d08:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     d0d:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     d14:	00 00 
     d16:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     d1c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d20:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     d27:	00 00 
     d29:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     d2f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d33:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     d39:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     d40:	00 
     d41:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     d48:	00 00 
     d4a:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     d50:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     d55:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     d5b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     d60:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     d67:	00 00 
     d69:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     d6f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d73:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     d79:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     d7e:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     d85:	00 00 
     d87:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     d8d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d91:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     d98:	00 00 
     d9a:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     da0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     da4:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     daa:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     db1:	00 
     db2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     db9:	00 00 
     dbb:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     dc1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     dc5:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     dcb:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     dd2:	00 
     dd3:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     dd9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     de0:	00 
     de1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     de8:	00 00 
     dea:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
     df0:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     df5:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     dfc:	00 00 
     dfe:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     e04:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e08:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     e0e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e12:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     e18:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e1d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e24:	00 00 
     e26:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     e2c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e30:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     e36:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e3a:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     e40:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     e45:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     e4b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e4f:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     e55:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e59:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     e5f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     e64:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     e6a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e6e:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e74:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e78:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     e7e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     e83:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     e89:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e8d:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
     e93:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     e98:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     e9e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     ea3:	c4 a2 7d 18 44 ae f8 	vbroadcastss -0x8(%rsi,%r13,4),%ymm0
     eaa:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     eb0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     eb4:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     eba:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     ebf:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
     ec5:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     ecc:	00 
     ecd:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     ed3:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     eda:	00 
     edb:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     ee1:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     ee8:	00 
     ee9:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     eef:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     ef6:	00 
     ef7:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     efd:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     f04:	00 
     f05:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     f0b:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     f12:	00 
     f13:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     f19:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     f20:	00 
     f21:	c4 a2 7d 18 44 ae fc 	vbroadcastss -0x4(%rsi,%r13,4),%ymm0
     f28:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f2e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f32:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     f38:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     f3f:	00 
     f40:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     f46:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     f4d:	00 
     f4e:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     f54:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     f5b:	00 
     f5c:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     f62:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     f69:	00 
     f6a:	c4 a2 7d 18 04 ae    	vbroadcastss (%rsi,%r13,4),%ymm0
     f70:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f76:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     f7d:	00 
     f7e:	49 83 c5 1c          	add    $0x1c,%r13
     f82:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     f88:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     f8f:	00 
     f90:	48 01 ea             	add    %rbp,%rdx
     f93:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     f99:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     fa0:	00 
     fa1:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     fa7:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     fae:	00 
     faf:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     fb5:	4c 3b 6c 24 90       	cmp    -0x70(%rsp),%r13
     fba:	0f 8c e0 f2 ff ff    	jl     2a0 <_Z5benchv+0x140>
     fc0:	e9 5b f2 ff ff       	jmpq   220 <_Z5benchv+0xc0>
     fc5:	0f 31                	rdtsc  
     fc7:	48 c1 e2 20          	shl    $0x20,%rdx
     fcb:	48 09 c2             	or     %rax,%rdx
     fce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fd4 <_Z5benchv+0xe74>
     fd4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fd9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fe1 <_Z5benchv+0xe81>
     fe0:	00 
     fe1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fe9 <_Z5benchv+0xe89>
     fe8:	00 
     fe9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ff0 <_Z5benchv+0xe90>
     ff0:	01 c0                	add    %eax,%eax
     ff2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ff8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     ffc:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1002:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1006:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    100a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    100e:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1015:	5b                   	pop    %rbx
    1016:	41 5c                	pop    %r12
    1018:	41 5d                	pop    %r13
    101a:	41 5e                	pop    %r14
    101c:	41 5f                	pop    %r15
    101e:	5d                   	pop    %rbp
    101f:	c5 f8 77             	vzeroupper 
    1022:	c3                   	retq   
    1023:	90                   	nop
    1024:	90                   	nop
    1025:	90                   	nop
    1026:	90                   	nop
    1027:	90                   	nop
    1028:	90                   	nop
    1029:	90                   	nop
    102a:	90                   	nop
    102b:	90                   	nop
    102c:	90                   	nop
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z6enablev>:
    1030:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1037 <_Z6enablev+0x7>
    1037:	b8 28 00 00 00       	mov    $0x28,%eax
    103c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
    1041:	0f 45 c8             	cmovne %eax,%ecx
    1044:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 104a <_Z6enablev+0x1a>
    104a:	0f 9e c1             	setle  %cl
    104d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1054 <_Z6enablev+0x24>
    1054:	0f 9f c0             	setg   %al
    1057:	20 c8                	and    %cl,%al
    1059:	c3                   	retq   
    105a:	90                   	nop
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z9n_reg_maxv>:
    1060:	b8 ad 00 00 00       	mov    $0xad,%eax
    1065:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
