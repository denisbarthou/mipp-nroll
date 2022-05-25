
matvec_fewstores_ui7_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 05             	sar    $0x5,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 38             	imul   $0x38,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     16a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e c2 10 00 00    	jle    1274 <_Z5benchv+0x1114>
     1b2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
     1be:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c5 <_Z5benchv+0x65>
     1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x6c>
     1cc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1d3 <_Z5benchv+0x73>
     1d3:	b8 20 00 00 00       	mov    $0x20,%eax
     1d8:	31 f6                	xor    %esi,%esi
     1da:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     1df:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
     1e3:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
     1e7:	49 83 c1 58          	add    $0x58,%r9
     1eb:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     1f2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f9:	00 
     1fa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     1ff:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     204:	4c 29 c0             	sub    %r8,%rax
     207:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     20c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     211:	eb 69                	jmp    27c <_Z5benchv+0x11c>
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
     220:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     225:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     22a:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     22f:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     234:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
     239:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
     23f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
     245:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
     24b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
     252:	00 00 
     254:	c5 fc 11 b4 b7 a0 00 	vmovups %ymm6,0xa0(%rdi,%rsi,4)
     25b:	00 00 
     25d:	c5 fc 11 bc b7 c0 00 	vmovups %ymm7,0xc0(%rdi,%rsi,4)
     264:	00 00 
     266:	48 83 c6 38          	add    $0x38,%rsi
     26a:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     271:	48 3b 74 24 a8       	cmp    -0x58(%rsp),%rsi
     276:	0f 83 f8 0f 00 00    	jae    1274 <_Z5benchv+0x1114>
     27c:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     281:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
     287:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
     28d:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
     293:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
     29a:	00 00 
     29c:	c5 fc 10 b4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm6
     2a3:	00 00 
     2a5:	c5 fc 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm7
     2ac:	00 00 
     2ae:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     2b3:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     2b8:	85 ed                	test   %ebp,%ebp
     2ba:	0f 8e 60 ff ff ff    	jle    220 <_Z5benchv+0xc0>
     2c0:	45 31 d2             	xor    %r10d,%r10d
     2c3:	90                   	nop
     2c4:	90                   	nop
     2c5:	90                   	nop
     2c6:	90                   	nop
     2c7:	90                   	nop
     2c8:	90                   	nop
     2c9:	90                   	nop
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2d5:	49 89 d6             	mov    %rdx,%r14
     2d8:	48 8d b4 0a 40 ff ff 	lea    -0xc0(%rdx,%rcx,1),%rsi
     2df:	ff 
     2e0:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     2e4:	4c 89 f3             	mov    %r14,%rbx
     2e7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     2eb:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     2f2:	00 
     2f3:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     2f7:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
     2fb:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     2ff:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     304:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
     309:	c4 22 7d 18 6c 90 d4 	vbroadcastss -0x2c(%rax,%r10,4),%ymm13
     310:	c4 22 7d 18 44 90 b8 	vbroadcastss -0x48(%rax,%r10,4),%ymm8
     317:	c4 a2 7d 18 44 90 a8 	vbroadcastss -0x58(%rax,%r10,4),%ymm0
     31e:	c4 c2 7d b8 8e 40 ff 	vfmadd231ps -0xc0(%r14),%ymm0,%ymm1
     325:	ff ff 
     327:	c4 22 7d 18 4c 90 ac 	vbroadcastss -0x54(%rax,%r10,4),%ymm9
     32e:	c4 22 7d 18 64 90 b0 	vbroadcastss -0x50(%rax,%r10,4),%ymm12
     335:	c4 22 7d 18 54 90 b4 	vbroadcastss -0x4c(%rax,%r10,4),%ymm10
     33c:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     340:	c4 22 7d 18 5c 90 c8 	vbroadcastss -0x38(%rax,%r10,4),%ymm11
     347:	c4 22 7d 18 7c 90 cc 	vbroadcastss -0x34(%rax,%r10,4),%ymm15
     34e:	c4 22 7d 18 74 90 d0 	vbroadcastss -0x30(%rax,%r10,4),%ymm14
     355:	c4 e2 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm2
     35c:	ff ff 
     35e:	c4 e2 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm3
     364:	c4 e2 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm4
     36a:	c4 e2 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm5
     370:	c4 e2 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm6
     376:	c4 e2 7d b8 3b       	vfmadd231ps (%rbx),%ymm0,%ymm7
     37b:	c4 c2 35 b8 8c 0e 40 	vfmadd231ps -0xc0(%r14,%rcx,1),%ymm9,%ymm1
     382:	ff ff ff 
     385:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     38c:	00 00 
     38e:	c4 22 7d 18 6c 90 d8 	vbroadcastss -0x28(%rax,%r10,4),%ymm13
     395:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     39c:	00 00 
     39e:	c4 22 7d 18 44 90 bc 	vbroadcastss -0x44(%rax,%r10,4),%ymm8
     3a5:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
     3ab:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     3b0:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     3b7:	00 00 
     3b9:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     3c0:	00 00 
     3c2:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     3d1:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     3d8:	00 00 
     3da:	c4 22 7d 18 6c 90 dc 	vbroadcastss -0x24(%rax,%r10,4),%ymm13
     3e1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     3e7:	c4 22 7d 18 44 90 c0 	vbroadcastss -0x40(%rax,%r10,4),%ymm8
     3ee:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     3f4:	c4 22 7d 18 6c 90 e0 	vbroadcastss -0x20(%rax,%r10,4),%ymm13
     3fb:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     402:	00 00 
     404:	c4 22 7d 18 44 90 c4 	vbroadcastss -0x3c(%rax,%r10,4),%ymm8
     40b:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     412:	00 00 
     414:	c4 22 7d 18 6c 90 e4 	vbroadcastss -0x1c(%rax,%r10,4),%ymm13
     41b:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     41f:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     426:	00 00 
     428:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     42d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     431:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     436:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     43a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     43f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     443:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     447:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     44e:	00 
     44f:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     453:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     457:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     45e:	00 
     45f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     463:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     46a:	00 
     46b:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     472:	00 00 
     474:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     47b:	00 00 
     47d:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
     483:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     489:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     490:	00 
     491:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     495:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
     49c:	00 
     49d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     4a1:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     4a8:	00 
     4a9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     4ad:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     4b4:	00 
     4b5:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     4bc:	00 
     4bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4c1:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
     4c7:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     4ce:	00 00 
     4d0:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     4d4:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4db:	00 
     4dc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     4e1:	c4 a2 35 b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm9,%ymm2
     4e7:	4d 8d 04 36          	lea    (%r14,%rsi,1),%r8
     4eb:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     4f1:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     4f6:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
     4fc:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     502:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     509:	00 00 
     50b:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
     511:	c4 82 7d 18 44 93 e8 	vbroadcastss -0x18(%r11,%r10,4),%ymm0
     518:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     51d:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
     523:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
     527:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
     52d:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     531:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
     537:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
     53c:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     540:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     546:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     54b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     552:	00 00 
     554:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     55a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     55f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     565:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     56b:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     572:	00 
     573:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     57a:	00 00 
     57c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     583:	00 00 
     585:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     58b:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     592:	00 00 
     594:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     599:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
     59f:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     5a3:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     5a8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     5ae:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     5b4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     5bb:	00 00 
     5bd:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
     5c3:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     5c7:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     5cb:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     5d2:	00 
     5d3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     5d7:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     5de:	00 
     5df:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     5e3:	c4 a2 2d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm2
     5e9:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     5ed:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
     5f4:	00 
     5f5:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     5fc:	00 00 
     5fe:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     602:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     609:	00 
     60a:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
     611:	00 
     612:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
     618:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     61c:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     623:	00 00 
     625:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     62a:	48 89 ac 24 90 02 00 	mov    %rbp,0x290(%rsp)
     631:	00 
     632:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     639:	00 
     63a:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     640:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     644:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     64b:	00 
     64c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     650:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     657:	00 
     658:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     65c:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     663:	00 
     664:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     668:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     66f:	00 
     670:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     674:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
     67a:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
     681:	00 00 
     683:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     688:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     68c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     691:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     695:	c4 e2 35 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm3
     69b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     69f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     6a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6a8:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     6ae:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     6b5:	00 
     6b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ba:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     6c1:	00 
     6c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c6:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     6cd:	00 
     6ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d2:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     6d9:	00 
     6da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6de:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     6e3:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     6ea:	00 
     6eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ef:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     6f6:	00 
     6f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6fb:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     702:	00 
     703:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     707:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     70e:	00 
     70f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     713:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     71a:	00 
     71b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71f:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     726:	00 
     727:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72b:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     732:	00 
     733:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     737:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     73e:	00 
     73f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     743:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     74a:	00 
     74b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74f:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     756:	00 
     757:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75b:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     762:	00 
     763:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     767:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     76e:	00 
     76f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     773:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     77a:	00 
     77b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     77f:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     786:	00 
     787:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78b:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     792:	00 
     793:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     797:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     79c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7a0:	c4 e2 35 b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm4
     7a6:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     7aa:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     7ae:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     7b2:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     7b6:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     7bd:	00 
     7be:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     7c5:	00 
     7c6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7ca:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     7d0:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     7d7:	00 
     7d8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7dc:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
     7e3:	00 
     7e4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7e8:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     7ef:	00 
     7f0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7f4:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     7fb:	00 
     7fc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     800:	c4 a2 3d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm4
     806:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     80d:	00 
     80e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     812:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     819:	00 
     81a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     81e:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     825:	00 
     826:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     82a:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     831:	00 
     832:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     836:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     83d:	00 
     83e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     842:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     849:	00 
     84a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     84e:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     855:	00 
     856:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     85a:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     861:	00 
     862:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     866:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     86d:	00 
     86e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     872:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     879:	00 
     87a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     87e:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     885:	00 
     886:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     88a:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     891:	00 
     892:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     896:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     89d:	00 
     89e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8a2:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
     8a6:	c4 e2 35 b8 2c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm5
     8ac:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     8b1:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     8b6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     8ba:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     8c1:	00 
     8c2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c6:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
     8cc:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     8d3:	00 
     8d4:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     8db:	00 
     8dc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e0:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     8e7:	00 
     8e8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ec:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     8f3:	00 
     8f4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f8:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     8ff:	00 
     900:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     904:	c4 a2 3d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm5
     90a:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     911:	00 
     912:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     916:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     91d:	00 
     91e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     922:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     929:	00 
     92a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     92e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     935:	00 
     936:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     93a:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
     940:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     947:	00 
     948:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     94c:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     953:	00 
     954:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     958:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     95f:	00 
     960:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     964:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     968:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     96f:	00 
     970:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
     977:	00 
     978:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     97c:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     983:	00 
     984:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     988:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     98c:	48 89 9c 24 c8 02 00 	mov    %rbx,0x2c8(%rsp)
     993:	00 
     994:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     998:	4c 89 8c 24 d0 02 00 	mov    %r9,0x2d0(%rsp)
     99f:	00 
     9a0:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     9a4:	48 89 9c 24 d8 02 00 	mov    %rbx,0x2d8(%rsp)
     9ab:	00 
     9ac:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
     9b0:	c4 a2 35 b8 34 0e    	vfmadd231ps (%rsi,%r9,1),%ymm9,%ymm6
     9b6:	49 89 f1             	mov    %rsi,%r9
     9b9:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     9bd:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     9c1:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     9c5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     9ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9ce:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
     9d4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     9d9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9dd:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     9e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9e6:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     9eb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9ef:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     9f4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9f8:	c4 a2 3d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm6
     9fe:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     a03:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a07:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     a0e:	00 
     a0f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a13:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     a1a:	00 
     a1b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a1f:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     a26:	00 
     a27:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a2b:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
     a31:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     a38:	00 
     a39:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a3d:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     a44:	00 
     a45:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a49:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     a50:	00 
     a51:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a55:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     a5c:	00 
     a5d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a61:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     a68:	00 
     a69:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a6d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     a71:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     a78:	00 
     a79:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     a80:	00 
     a81:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
     a88:	00 
     a89:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a8d:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     a94:	00 
     a95:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a99:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     a9d:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     aa4:	00 
     aa5:	4c 89 de             	mov    %r11,%rsi
     aa8:	c4 82 35 b8 3c 21    	vfmadd231ps (%r9,%r12,1),%ymm9,%ymm7
     aae:	c4 02 7d 18 4c 93 ec 	vbroadcastss -0x14(%r11,%r10,4),%ymm9
     ab5:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
     abc:	00 
     abd:	4b 8d 04 0c          	lea    (%r12,%r9,1),%rax
     ac1:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     ac7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     ace:	00 
     acf:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     ad5:	c4 22 7d 18 74 96 f4 	vbroadcastss -0xc(%rsi,%r10,4),%ymm14
     adc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ae0:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
     ae6:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     aec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     af0:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     af7:	00 00 
     af9:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     aff:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     b06:	00 
     b07:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     b0e:	00 00 
     b10:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     b16:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     b1d:	00 00 
     b1f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b23:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     b29:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     b30:	00 
     b31:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b37:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     b3d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     b42:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     b49:	00 00 
     b4b:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     b51:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b58:	00 
     b59:	c4 22 7d 18 64 96 f0 	vbroadcastss -0x10(%rsi,%r10,4),%ymm12
     b60:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
     b66:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     b6c:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     b73:	00 
     b74:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     b7b:	00 00 
     b7d:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     b84:	00 00 
     b86:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
     b8c:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     b93:	00 
     b94:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     b9a:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     ba1:	00 
     ba2:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     ba8:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     baf:	00 
     bb0:	c4 a2 7d 18 44 96 f8 	vbroadcastss -0x8(%rsi,%r10,4),%ymm0
     bb7:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     bbd:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     bc4:	00 
     bc5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     bd5:	00 00 
     bd7:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     bdd:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     be4:	00 
     be5:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     beb:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     bf2:	00 
     bf3:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     bf9:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     c00:	00 
     c01:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     c07:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     c0e:	00 
     c0f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c15:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c1b:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     c22:	00 
     c23:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     c2a:	00 00 
     c2c:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     c32:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     c39:	00 
     c3a:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     c41:	00 00 
     c43:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     c49:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     c50:	00 
     c51:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     c58:	00 00 
     c5a:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     c60:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     c67:	00 
     c68:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     c6f:	00 00 
     c71:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     c77:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     c7e:	00 
     c7f:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     c85:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     c8c:	00 
     c8d:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c93:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     c9a:	00 
     c9b:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     ca1:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     ca8:	00 
     ca9:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     cb0:	00 00 
     cb2:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     cb8:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     cbf:	00 
     cc0:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     cc6:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     ccd:	00 
     cce:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     cd4:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     cda:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     ce1:	00 
     ce2:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     ce9:	00 00 
     ceb:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     cf1:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     cf8:	00 
     cf9:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     cff:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     d06:	00 
     d07:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d0d:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     d14:	00 
     d15:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     d1b:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     d22:	00 
     d23:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     d29:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     d30:	00 
     d31:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d37:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d3d:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     d44:	00 
     d45:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     d4c:	00 00 
     d4e:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d54:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     d5b:	00 
     d5c:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     d63:	00 00 
     d65:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d6b:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     d72:	00 
     d73:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     d7a:	00 00 
     d7c:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     d82:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     d89:	00 
     d8a:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     d91:	00 00 
     d93:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     d99:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     da0:	00 
     da1:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     da7:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     dae:	00 
     daf:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     db5:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     dbc:	00 
     dbd:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     dc3:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     dca:	00 
     dcb:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     dd2:	00 00 
     dd4:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     dda:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     de1:	00 
     de2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     de8:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     dee:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     df5:	00 
     df6:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     dfc:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     e03:	00 
     e04:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     e0b:	00 00 
     e0d:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     e13:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     e1a:	00 
     e1b:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     e21:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     e28:	00 
     e29:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     e2f:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     e36:	00 
     e37:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     e3d:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     e44:	00 
     e45:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     e4b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     e52:	00 
     e53:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e59:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e5f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     e66:	00 
     e67:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     e6e:	00 00 
     e70:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e76:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     e7d:	00 
     e7e:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     e85:	00 00 
     e87:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e8d:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     e94:	00 
     e95:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     e9c:	00 00 
     e9e:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     ea4:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     eab:	00 
     eac:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     eb3:	00 00 
     eb5:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     ebb:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     ec2:	00 
     ec3:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     ec9:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     ed0:	00 
     ed1:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     ed7:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     ede:	00 
     edf:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     ee5:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     eec:	00 
     eed:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     ef4:	00 00 
     ef6:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     efc:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     f03:	00 
     f04:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     f0a:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     f11:	00 
     f12:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f18:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     f1e:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     f25:	00 
     f26:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     f2b:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     f31:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     f38:	00 
     f39:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     f3f:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     f45:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     f4c:	00 
     f4d:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f53:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     f5a:	00 
     f5b:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     f61:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     f68:	00 
     f69:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     f70:	00 00 
     f72:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     f78:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     f7d:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     f83:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     f88:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     f8f:	00 00 
     f91:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     f97:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     f9c:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     fa3:	00 00 
     fa5:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     fab:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     fb2:	00 
     fb3:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     fba:	00 00 
     fbc:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     fc2:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     fc7:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     fcd:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     fd2:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     fd8:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     fdd:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     fe4:	00 00 
     fe6:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     fec:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     ff3:	00 
     ff4:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     ffb:	00 00 
     ffd:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
    1003:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    100a:	00 
    100b:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
    1011:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    1018:	00 
    1019:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
    101f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    1026:	00 
    1027:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    102d:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
    1033:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    103a:	00 
    103b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1041:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    1047:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    104b:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1052:	00 00 
    1054:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    105a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    105e:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1065:	00 00 
    1067:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
    106d:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    1074:	00 
    1075:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    107b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    107f:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1086:	00 00 
    1088:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
    108e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1092:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1098:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    109f:	00 
    10a0:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    10a7:	00 00 
    10a9:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    10af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10b3:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    10ba:	00 00 
    10bc:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    10c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10c6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    10cd:	00 00 
    10cf:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    10d5:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    10dc:	00 
    10dd:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
    10e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10e7:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    10ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10f1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    10f7:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
    10fd:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    1104:	00 
    1105:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    110b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    110f:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
    1115:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1119:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1120:	00 00 
    1122:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
    1128:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    112f:	00 
    1130:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
    1136:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    113a:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    1140:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1147:	00 00 
    1149:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    114d:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
    1153:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    115a:	00 
    115b:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
    1161:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1165:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
    116b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    116f:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    1175:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    117c:	00 
    117d:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    1183:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1187:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    118d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1191:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1197:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    119e:	00 
    119f:	c4 a2 7d 18 44 96 fc 	vbroadcastss -0x4(%rsi,%r10,4),%ymm0
    11a6:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    11ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11b0:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    11b6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    11bb:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    11c1:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    11c8:	00 
    11c9:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    11cf:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
    11d6:	00 
    11d7:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    11dd:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    11e4:	00 
    11e5:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    11eb:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    11f2:	00 
    11f3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    11f9:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    1200:	00 
    1201:	c4 a2 7d 18 04 96    	vbroadcastss (%rsi,%r10,4),%ymm0
    1207:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    120d:	49 83 c2 17          	add    $0x17,%r10
    1211:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1217:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    121c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1222:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1227:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    122d:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
    1234:	00 
    1235:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    123b:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    1242:	00 
    1243:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    1249:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    1250:	00 
    1251:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1257:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    125e:	00 
    125f:	48 03 54 24 40       	add    0x40(%rsp),%rdx
    1264:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
    1269:	0f 8c 61 f0 ff ff    	jl     2d0 <_Z5benchv+0x170>
    126f:	e9 ac ef ff ff       	jmpq   220 <_Z5benchv+0xc0>
    1274:	0f 31                	rdtsc  
    1276:	48 c1 e2 20          	shl    $0x20,%rdx
    127a:	48 09 c2             	or     %rax,%rdx
    127d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1283 <_Z5benchv+0x1123>
    1283:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1288:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1290 <_Z5benchv+0x1130>
    128f:	00 
    1290:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1298 <_Z5benchv+0x1138>
    1297:	00 
    1298:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 129f <_Z5benchv+0x113f>
    129f:	01 c0                	add    %eax,%eax
    12a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12ab:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    12b1:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    12b5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12b9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12bd:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    12c4:	5b                   	pop    %rbx
    12c5:	41 5c                	pop    %r12
    12c7:	41 5d                	pop    %r13
    12c9:	41 5e                	pop    %r14
    12cb:	41 5f                	pop    %r15
    12cd:	5d                   	pop    %rbp
    12ce:	c5 f8 77             	vzeroupper 
    12d1:	c3                   	retq   
    12d2:	90                   	nop
    12d3:	90                   	nop
    12d4:	90                   	nop
    12d5:	90                   	nop
    12d6:	90                   	nop
    12d7:	90                   	nop
    12d8:	90                   	nop
    12d9:	90                   	nop
    12da:	90                   	nop
    12db:	90                   	nop
    12dc:	90                   	nop
    12dd:	90                   	nop
    12de:	90                   	nop
    12df:	90                   	nop

00000000000012e0 <_Z6enablev>:
    12e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 12e7 <_Z6enablev+0x7>
    12e7:	b8 38 00 00 00       	mov    $0x38,%eax
    12ec:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
    12f1:	0f 45 c8             	cmovne %eax,%ecx
    12f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12fa <_Z6enablev+0x1a>
    12fa:	0f 9e c1             	setle  %cl
    12fd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1304 <_Z6enablev+0x24>
    1304:	0f 9f c0             	setg   %al
    1307:	20 c8                	and    %cl,%al
    1309:	c3                   	retq   
    130a:	90                   	nop
    130b:	90                   	nop
    130c:	90                   	nop
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z9n_reg_maxv>:
    1310:	b8 bf 00 00 00       	mov    $0xbf,%eax
    1315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
