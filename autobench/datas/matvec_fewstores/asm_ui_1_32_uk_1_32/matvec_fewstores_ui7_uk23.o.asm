
matvec_fewstores_ui7_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 05             	sar    $0x5,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	6b c1 38             	imul   $0x38,%ecx,%eax
      25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
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
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e c2 10 00 00    	jle    1264 <_Z5benchv+0x1114>
     1a2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
     1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
     1c3:	b8 20 00 00 00       	mov    $0x20,%eax
     1c8:	31 f6                	xor    %esi,%esi
     1ca:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     1cf:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
     1d3:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
     1d7:	49 83 c1 58          	add    $0x58,%r9
     1db:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     1e2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e9:	00 
     1ea:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     1ef:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     1f4:	4c 29 c0             	sub    %r8,%rax
     1f7:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     1fc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     201:	eb 69                	jmp    26c <_Z5benchv+0x11c>
     203:	90                   	nop
     204:	90                   	nop
     205:	90                   	nop
     206:	90                   	nop
     207:	90                   	nop
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     215:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     21a:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     21f:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     224:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
     229:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
     22f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
     235:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
     23b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
     242:	00 00 
     244:	c5 fc 11 b4 b7 a0 00 	vmovups %ymm6,0xa0(%rdi,%rsi,4)
     24b:	00 00 
     24d:	c5 fc 11 bc b7 c0 00 	vmovups %ymm7,0xc0(%rdi,%rsi,4)
     254:	00 00 
     256:	48 83 c6 38          	add    $0x38,%rsi
     25a:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     261:	48 3b 74 24 a8       	cmp    -0x58(%rsp),%rsi
     266:	0f 83 f8 0f 00 00    	jae    1264 <_Z5benchv+0x1114>
     26c:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     271:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
     277:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
     27d:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
     283:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
     28a:	00 00 
     28c:	c5 fc 10 b4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm6
     293:	00 00 
     295:	c5 fc 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm7
     29c:	00 00 
     29e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     2a3:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     2a8:	85 ed                	test   %ebp,%ebp
     2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2b0:	45 31 d2             	xor    %r10d,%r10d
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2c5:	49 89 d6             	mov    %rdx,%r14
     2c8:	48 8d b4 0a 40 ff ff 	lea    -0xc0(%rdx,%rcx,1),%rsi
     2cf:	ff 
     2d0:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     2d4:	4c 89 f3             	mov    %r14,%rbx
     2d7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     2db:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     2e2:	00 
     2e3:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     2e7:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
     2eb:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     2ef:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     2f4:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
     2f9:	c4 22 7d 18 6c 90 d4 	vbroadcastss -0x2c(%rax,%r10,4),%ymm13
     300:	c4 22 7d 18 44 90 b8 	vbroadcastss -0x48(%rax,%r10,4),%ymm8
     307:	c4 a2 7d 18 44 90 a8 	vbroadcastss -0x58(%rax,%r10,4),%ymm0
     30e:	c4 c2 7d b8 8e 40 ff 	vfmadd231ps -0xc0(%r14),%ymm0,%ymm1
     315:	ff ff 
     317:	c4 22 7d 18 4c 90 ac 	vbroadcastss -0x54(%rax,%r10,4),%ymm9
     31e:	c4 22 7d 18 64 90 b0 	vbroadcastss -0x50(%rax,%r10,4),%ymm12
     325:	c4 22 7d 18 54 90 b4 	vbroadcastss -0x4c(%rax,%r10,4),%ymm10
     32c:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     330:	c4 22 7d 18 5c 90 c8 	vbroadcastss -0x38(%rax,%r10,4),%ymm11
     337:	c4 22 7d 18 7c 90 cc 	vbroadcastss -0x34(%rax,%r10,4),%ymm15
     33e:	c4 22 7d 18 74 90 d0 	vbroadcastss -0x30(%rax,%r10,4),%ymm14
     345:	c4 e2 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm2
     34c:	ff ff 
     34e:	c4 e2 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm3
     354:	c4 e2 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm4
     35a:	c4 e2 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm5
     360:	c4 e2 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm6
     366:	c4 e2 7d b8 3b       	vfmadd231ps (%rbx),%ymm0,%ymm7
     36b:	c4 c2 35 b8 8c 0e 40 	vfmadd231ps -0xc0(%r14,%rcx,1),%ymm9,%ymm1
     372:	ff ff ff 
     375:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     37c:	00 00 
     37e:	c4 22 7d 18 6c 90 d8 	vbroadcastss -0x28(%rax,%r10,4),%ymm13
     385:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     38c:	00 00 
     38e:	c4 22 7d 18 44 90 bc 	vbroadcastss -0x44(%rax,%r10,4),%ymm8
     395:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
     39b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     3a0:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     3a7:	00 00 
     3a9:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     3b9:	00 00 
     3bb:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     3c1:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     3c8:	00 00 
     3ca:	c4 22 7d 18 6c 90 dc 	vbroadcastss -0x24(%rax,%r10,4),%ymm13
     3d1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     3d7:	c4 22 7d 18 44 90 c0 	vbroadcastss -0x40(%rax,%r10,4),%ymm8
     3de:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     3e4:	c4 22 7d 18 6c 90 e0 	vbroadcastss -0x20(%rax,%r10,4),%ymm13
     3eb:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     3f2:	00 00 
     3f4:	c4 22 7d 18 44 90 c4 	vbroadcastss -0x3c(%rax,%r10,4),%ymm8
     3fb:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     402:	00 00 
     404:	c4 22 7d 18 6c 90 e4 	vbroadcastss -0x1c(%rax,%r10,4),%ymm13
     40b:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     40f:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     416:	00 00 
     418:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     41d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     421:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     426:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     42a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     42f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     433:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     437:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     43e:	00 
     43f:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     443:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     447:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     44e:	00 
     44f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     453:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     45a:	00 
     45b:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     462:	00 00 
     464:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     46b:	00 00 
     46d:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
     473:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     479:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     480:	00 
     481:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     485:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
     48c:	00 
     48d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     491:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     498:	00 
     499:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     49d:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     4a4:	00 
     4a5:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     4ac:	00 
     4ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b1:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
     4b7:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     4be:	00 00 
     4c0:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     4c4:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4cb:	00 
     4cc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     4d1:	c4 a2 35 b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm9,%ymm2
     4d7:	4d 8d 04 36          	lea    (%r14,%rsi,1),%r8
     4db:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     4e1:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     4e6:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
     4ec:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     4f2:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     4f9:	00 00 
     4fb:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
     501:	c4 82 7d 18 44 93 e8 	vbroadcastss -0x18(%r11,%r10,4),%ymm0
     508:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     50d:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
     513:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
     517:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
     51d:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     521:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
     527:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
     52c:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     530:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     536:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     53b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     542:	00 00 
     544:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     54a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     54f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     555:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     55b:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     562:	00 
     563:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     56a:	00 00 
     56c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     573:	00 00 
     575:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     57b:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     582:	00 00 
     584:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     589:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
     58f:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     593:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     598:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     59e:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     5a4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     5ab:	00 00 
     5ad:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
     5b3:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
     5b7:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     5bb:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     5c2:	00 
     5c3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     5c7:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     5ce:	00 
     5cf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     5d3:	c4 a2 2d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm2
     5d9:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     5dd:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
     5e4:	00 
     5e5:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     5ec:	00 00 
     5ee:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     5f2:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     5f9:	00 
     5fa:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
     601:	00 
     602:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
     608:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     60c:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     613:	00 00 
     615:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     61a:	48 89 ac 24 90 02 00 	mov    %rbp,0x290(%rsp)
     621:	00 
     622:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     629:	00 
     62a:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     630:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     634:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     63b:	00 
     63c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     640:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     647:	00 
     648:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     64c:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     653:	00 
     654:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     658:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     65f:	00 
     660:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     664:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
     66a:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
     671:	00 00 
     673:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     678:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     67c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     681:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     685:	c4 e2 35 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm3
     68b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     68f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     694:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     698:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     69e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     6a5:	00 
     6a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6aa:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     6b1:	00 
     6b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b6:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     6bd:	00 
     6be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c2:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     6c9:	00 
     6ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ce:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     6d3:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     6da:	00 
     6db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6df:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     6e6:	00 
     6e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6eb:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     6f2:	00 
     6f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f7:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     6fe:	00 
     6ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     703:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     70a:	00 
     70b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70f:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     716:	00 
     717:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71b:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     722:	00 
     723:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     727:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     72e:	00 
     72f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     733:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     73a:	00 
     73b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73f:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     746:	00 
     747:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74b:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     752:	00 
     753:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     757:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     75e:	00 
     75f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     763:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     76a:	00 
     76b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76f:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     776:	00 
     777:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     77b:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     782:	00 
     783:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     787:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     78c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     790:	c4 e2 35 b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm4
     796:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
     79a:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     79e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     7a2:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     7a6:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     7ad:	00 
     7ae:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     7b5:	00 
     7b6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7ba:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     7c0:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     7c7:	00 
     7c8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7cc:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
     7d3:	00 
     7d4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7d8:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     7df:	00 
     7e0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7e4:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     7eb:	00 
     7ec:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     7f0:	c4 a2 3d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm4
     7f6:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     7fd:	00 
     7fe:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     802:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     809:	00 
     80a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     80e:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     815:	00 
     816:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     81a:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     821:	00 
     822:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     826:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     82d:	00 
     82e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     832:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     839:	00 
     83a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     83e:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     845:	00 
     846:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     84a:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     851:	00 
     852:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     856:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     85d:	00 
     85e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     862:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     869:	00 
     86a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     86e:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     875:	00 
     876:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     87a:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     881:	00 
     882:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     886:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     88d:	00 
     88e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     892:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
     896:	c4 e2 35 b8 2c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm5
     89c:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     8a1:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     8a6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     8aa:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     8b1:	00 
     8b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b6:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
     8bc:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     8c3:	00 
     8c4:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     8cb:	00 
     8cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d0:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     8d7:	00 
     8d8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8dc:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     8e3:	00 
     8e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e8:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     8ef:	00 
     8f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f4:	c4 a2 3d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm5
     8fa:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     901:	00 
     902:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     906:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     90d:	00 
     90e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     912:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     919:	00 
     91a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     91e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     925:	00 
     926:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     92a:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
     930:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     937:	00 
     938:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     93c:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     943:	00 
     944:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     948:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     94f:	00 
     950:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     954:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     958:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     95f:	00 
     960:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
     967:	00 
     968:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     96c:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     973:	00 
     974:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     978:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     97c:	48 89 9c 24 c8 02 00 	mov    %rbx,0x2c8(%rsp)
     983:	00 
     984:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     988:	4c 89 8c 24 d0 02 00 	mov    %r9,0x2d0(%rsp)
     98f:	00 
     990:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     994:	48 89 9c 24 d8 02 00 	mov    %rbx,0x2d8(%rsp)
     99b:	00 
     99c:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
     9a0:	c4 a2 35 b8 34 0e    	vfmadd231ps (%rsi,%r9,1),%ymm9,%ymm6
     9a6:	49 89 f1             	mov    %rsi,%r9
     9a9:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     9ad:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     9b1:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     9b5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     9ba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9be:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
     9c4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     9c9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9cd:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     9d2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9d6:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     9db:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9df:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     9e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9e8:	c4 a2 3d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm6
     9ee:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     9f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9f7:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     9fe:	00 
     9ff:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a03:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     a0a:	00 
     a0b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a0f:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     a16:	00 
     a17:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a1b:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
     a21:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     a28:	00 
     a29:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a2d:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     a34:	00 
     a35:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a39:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     a40:	00 
     a41:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a45:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     a4c:	00 
     a4d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a51:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     a58:	00 
     a59:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a5d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     a61:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     a68:	00 
     a69:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     a70:	00 
     a71:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
     a78:	00 
     a79:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a7d:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     a84:	00 
     a85:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a89:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     a8d:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     a94:	00 
     a95:	4c 89 de             	mov    %r11,%rsi
     a98:	c4 82 35 b8 3c 21    	vfmadd231ps (%r9,%r12,1),%ymm9,%ymm7
     a9e:	c4 02 7d 18 4c 93 ec 	vbroadcastss -0x14(%r11,%r10,4),%ymm9
     aa5:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
     aac:	00 
     aad:	4b 8d 04 0c          	lea    (%r12,%r9,1),%rax
     ab1:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     ab7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     abe:	00 
     abf:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
     ac5:	c4 22 7d 18 74 96 f4 	vbroadcastss -0xc(%rsi,%r10,4),%ymm14
     acc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ad0:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
     ad6:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
     adc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ae0:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     ae7:	00 00 
     ae9:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     aef:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     af6:	00 
     af7:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     afe:	00 00 
     b00:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
     b06:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     b0d:	00 00 
     b0f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b13:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     b19:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     b20:	00 
     b21:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b27:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     b2d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     b32:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     b39:	00 00 
     b3b:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     b41:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b48:	00 
     b49:	c4 22 7d 18 64 96 f0 	vbroadcastss -0x10(%rsi,%r10,4),%ymm12
     b50:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
     b56:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     b5c:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     b63:	00 
     b64:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     b6b:	00 00 
     b6d:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     b74:	00 00 
     b76:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
     b7c:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     b83:	00 
     b84:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     b8a:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     b91:	00 
     b92:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     b98:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     b9f:	00 
     ba0:	c4 a2 7d 18 44 96 f8 	vbroadcastss -0x8(%rsi,%r10,4),%ymm0
     ba7:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     bad:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     bb4:	00 
     bb5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     bc5:	00 00 
     bc7:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     bcd:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     bd4:	00 
     bd5:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     bdb:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     be2:	00 
     be3:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     be9:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     bf0:	00 
     bf1:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     bf7:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     bfe:	00 
     bff:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c05:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c0b:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     c12:	00 
     c13:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     c1a:	00 00 
     c1c:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     c22:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     c29:	00 
     c2a:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     c31:	00 00 
     c33:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     c39:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     c40:	00 
     c41:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     c48:	00 00 
     c4a:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     c50:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     c57:	00 
     c58:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     c5f:	00 00 
     c61:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     c67:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     c6e:	00 
     c6f:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     c75:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     c7c:	00 
     c7d:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c83:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     c8a:	00 
     c8b:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     c91:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     c98:	00 
     c99:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     ca0:	00 00 
     ca2:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     ca8:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     caf:	00 
     cb0:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     cb6:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     cbd:	00 
     cbe:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     cc4:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     cca:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     cd1:	00 
     cd2:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     cd9:	00 00 
     cdb:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     ce1:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     ce8:	00 
     ce9:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     cef:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     cf6:	00 
     cf7:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     cfd:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     d04:	00 
     d05:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     d0b:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     d12:	00 
     d13:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     d19:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     d20:	00 
     d21:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     d27:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d2d:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     d34:	00 
     d35:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     d3c:	00 00 
     d3e:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d44:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     d4b:	00 
     d4c:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     d53:	00 00 
     d55:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     d5b:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     d62:	00 
     d63:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     d6a:	00 00 
     d6c:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     d72:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     d79:	00 
     d7a:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     d81:	00 00 
     d83:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     d89:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     d90:	00 
     d91:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     d97:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     d9e:	00 
     d9f:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     da5:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     dac:	00 
     dad:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     db3:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     dba:	00 
     dbb:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     dc2:	00 00 
     dc4:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     dca:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     dd1:	00 
     dd2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     dd8:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     dde:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     de5:	00 
     de6:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     dec:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     df3:	00 
     df4:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     dfb:	00 00 
     dfd:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     e03:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     e0a:	00 
     e0b:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     e11:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     e18:	00 
     e19:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     e1f:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     e26:	00 
     e27:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     e2d:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     e34:	00 
     e35:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     e3b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     e42:	00 
     e43:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e49:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e4f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     e56:	00 
     e57:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     e5e:	00 00 
     e60:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e66:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     e6d:	00 
     e6e:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     e75:	00 00 
     e77:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e7d:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     e84:	00 
     e85:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     e8c:	00 00 
     e8e:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     e94:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     e9b:	00 
     e9c:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     ea3:	00 00 
     ea5:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     eab:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     eb2:	00 
     eb3:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     eb9:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     ec0:	00 
     ec1:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     ec7:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     ece:	00 
     ecf:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
     ed5:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     edc:	00 
     edd:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     ee4:	00 00 
     ee6:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     eec:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     ef3:	00 
     ef4:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     efa:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     f01:	00 
     f02:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f08:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     f0e:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     f15:	00 
     f16:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     f1b:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     f21:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     f28:	00 
     f29:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     f2f:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     f35:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     f3c:	00 
     f3d:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f43:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     f4a:	00 
     f4b:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     f51:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     f58:	00 
     f59:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     f60:	00 00 
     f62:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     f68:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     f6d:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     f73:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     f78:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     f7f:	00 00 
     f81:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     f87:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     f8c:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     f93:	00 00 
     f95:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     f9b:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     fa2:	00 
     fa3:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     faa:	00 00 
     fac:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     fb2:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     fb7:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     fbd:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     fc2:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     fc8:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     fcd:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     fd4:	00 00 
     fd6:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     fdc:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     fe3:	00 
     fe4:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     feb:	00 00 
     fed:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     ff3:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     ffa:	00 
     ffb:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
    1001:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    1008:	00 
    1009:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
    100f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    1016:	00 
    1017:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    101d:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
    1023:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    102a:	00 
    102b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1031:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    1037:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    103b:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1042:	00 00 
    1044:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    104a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    104e:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1055:	00 00 
    1057:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
    105d:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    1064:	00 
    1065:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    106b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    106f:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1076:	00 00 
    1078:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
    107e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1082:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1088:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    108f:	00 
    1090:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1097:	00 00 
    1099:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    109f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10a3:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    10aa:	00 00 
    10ac:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    10b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10b6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    10bd:	00 00 
    10bf:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    10c5:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    10cc:	00 
    10cd:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
    10d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10d7:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    10dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10e1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    10e7:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
    10ed:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    10f4:	00 
    10f5:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    10fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10ff:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
    1105:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1109:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1110:	00 00 
    1112:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
    1118:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    111f:	00 
    1120:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
    1126:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    112a:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    1130:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1137:	00 00 
    1139:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    113d:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
    1143:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    114a:	00 
    114b:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
    1151:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1155:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
    115b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    115f:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    1165:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    116c:	00 
    116d:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    1173:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1177:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    117d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1181:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1187:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    118e:	00 
    118f:	c4 a2 7d 18 44 96 fc 	vbroadcastss -0x4(%rsi,%r10,4),%ymm0
    1196:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    119c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11a0:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    11a6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    11ab:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    11b1:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    11b8:	00 
    11b9:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    11bf:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
    11c6:	00 
    11c7:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    11cd:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    11d4:	00 
    11d5:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    11db:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    11e2:	00 
    11e3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    11e9:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    11f0:	00 
    11f1:	c4 a2 7d 18 04 96    	vbroadcastss (%rsi,%r10,4),%ymm0
    11f7:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    11fd:	49 83 c2 17          	add    $0x17,%r10
    1201:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1207:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    120c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1212:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    1217:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    121d:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
    1224:	00 
    1225:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    122b:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    1232:	00 
    1233:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    1239:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    1240:	00 
    1241:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1247:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    124e:	00 
    124f:	48 03 54 24 40       	add    0x40(%rsp),%rdx
    1254:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
    1259:	0f 8c 61 f0 ff ff    	jl     2c0 <_Z5benchv+0x170>
    125f:	e9 ac ef ff ff       	jmpq   210 <_Z5benchv+0xc0>
    1264:	0f 31                	rdtsc  
    1266:	48 c1 e2 20          	shl    $0x20,%rdx
    126a:	48 09 c2             	or     %rax,%rdx
    126d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1273 <_Z5benchv+0x1123>
    1273:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1278:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1280 <_Z5benchv+0x1130>
    127f:	00 
    1280:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1288 <_Z5benchv+0x1138>
    1287:	00 
    1288:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 128f <_Z5benchv+0x113f>
    128f:	01 c0                	add    %eax,%eax
    1291:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1297:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    129b:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    12a1:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    12a5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12a9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12ad:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    12b4:	5b                   	pop    %rbx
    12b5:	41 5c                	pop    %r12
    12b7:	41 5d                	pop    %r13
    12b9:	41 5e                	pop    %r14
    12bb:	41 5f                	pop    %r15
    12bd:	5d                   	pop    %rbp
    12be:	c5 f8 77             	vzeroupper 
    12c1:	c3                   	retq   
    12c2:	90                   	nop
    12c3:	90                   	nop
    12c4:	90                   	nop
    12c5:	90                   	nop
    12c6:	90                   	nop
    12c7:	90                   	nop
    12c8:	90                   	nop
    12c9:	90                   	nop
    12ca:	90                   	nop
    12cb:	90                   	nop
    12cc:	90                   	nop
    12cd:	90                   	nop
    12ce:	90                   	nop
    12cf:	90                   	nop

00000000000012d0 <_Z6enablev>:
    12d0:	31 c0                	xor    %eax,%eax
    12d2:	c3                   	retq   
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

00000000000012e0 <_Z9n_reg_maxv>:
    12e0:	b8 bf 00 00 00       	mov    $0xbf,%eax
    12e5:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
