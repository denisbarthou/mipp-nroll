
matvec_fewstores_ui5_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 04             	sar    $0x4,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	c1 e0 03             	shl    $0x3,%eax
      2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 13 0e 00 00    	jle    fb5 <_Z5benchv+0xe65>
     1a2:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
     1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
     1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1c9:	31 db                	xor    %ebx,%ebx
     1cb:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1d0:	48 6b c1 68          	imul   $0x68,%rcx,%rax
     1d4:	48 6b e9 70          	imul   $0x70,%rcx,%rbp
     1d8:	48 83 c6 6c          	add    $0x6c,%rsi
     1dc:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e7:	00 
     1e8:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1ed:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     1f2:	49 29 c0             	sub    %rax,%r8
     1f5:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     1fa:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1ff:	eb 54                	jmp    255 <_Z5benchv+0x105>
     201:	90                   	nop
     202:	90                   	nop
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
     210:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     215:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     21a:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     21f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
     224:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
     22a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
     230:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
     236:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
     23d:	00 00 
     23f:	48 83 c3 28          	add    $0x28,%rbx
     243:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     24a:	48 3b 5c 24 88       	cmp    -0x78(%rsp),%rbx
     24f:	0f 83 60 0d 00 00    	jae    fb5 <_Z5benchv+0xe65>
     255:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
     25a:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
     260:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
     266:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
     26c:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
     273:	00 00 
     275:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     27a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     27f:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     284:	85 c0                	test   %eax,%eax
     286:	7e 88                	jle    210 <_Z5benchv+0xc0>
     288:	45 31 ed             	xor    %r13d,%r13d
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	c4 a2 7d 18 74 ae 98 	vbroadcastss -0x68(%rsi,%r13,4),%ymm6
     297:	c4 22 7d 18 74 ae d0 	vbroadcastss -0x30(%rsi,%r13,4),%ymm14
     29e:	4c 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%r14
     2a3:	c4 22 7d 18 44 ae a4 	vbroadcastss -0x5c(%rsi,%r13,4),%ymm8
     2aa:	c4 22 7d 18 5c ae c0 	vbroadcastss -0x40(%rsi,%r13,4),%ymm11
     2b1:	c4 22 7d 18 54 ae cc 	vbroadcastss -0x34(%rsi,%r13,4),%ymm10
     2b8:	c4 a2 7d 18 44 ae 94 	vbroadcastss -0x6c(%rsi,%r13,4),%ymm0
     2bf:	c4 a2 7d 18 7c ae 9c 	vbroadcastss -0x64(%rsi,%r13,4),%ymm7
     2c6:	c4 22 7d 18 6c ae a8 	vbroadcastss -0x58(%rsi,%r13,4),%ymm13
     2cd:	c4 22 7d 18 7c ae b0 	vbroadcastss -0x50(%rsi,%r13,4),%ymm15
     2d4:	c4 22 7d 18 4c ae b4 	vbroadcastss -0x4c(%rsi,%r13,4),%ymm9
     2db:	48 89 d0             	mov    %rdx,%rax
     2de:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2e3:	c4 e2 7d b8 48 80    	vfmadd231ps -0x80(%rax),%ymm0,%ymm1
     2e9:	c4 e2 7d b8 50 a0    	vfmadd231ps -0x60(%rax),%ymm0,%ymm2
     2ef:	c4 e2 7d b8 58 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm3
     2f5:	c4 e2 7d b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm4
     2fb:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     302:	00 
     303:	c4 e2 7d b8 28       	vfmadd231ps (%rax),%ymm0,%ymm5
     308:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     30f:	00 00 
     311:	c4 a2 7d 18 74 ae ac 	vbroadcastss -0x54(%rsi,%r13,4),%ymm6
     318:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     31f:	00 00 
     321:	c4 22 7d 18 74 ae d4 	vbroadcastss -0x2c(%rsi,%r13,4),%ymm14
     328:	c4 22 7d 18 64 af a0 	vbroadcastss -0x60(%rdi,%r13,4),%ymm12
     32f:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     336:	00 00 
     338:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     33f:	00 00 
     341:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     348:	00 00 
     34a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 74 ae b8 	vbroadcastss -0x48(%rsi,%r13,4),%ymm6
     35a:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     361:	00 00 
     363:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     368:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     36f:	00 00 
     371:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     378:	00 00 
     37a:	c4 a2 7d 18 74 ae bc 	vbroadcastss -0x44(%rsi,%r13,4),%ymm6
     381:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     388:	00 00 
     38a:	c4 a2 7d 18 74 ae c4 	vbroadcastss -0x3c(%rsi,%r13,4),%ymm6
     391:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     398:	00 00 
     39a:	c4 a2 7d 18 74 ae c8 	vbroadcastss -0x38(%rsi,%r13,4),%ymm6
     3a1:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     3a5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     3a9:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     3b0:	00 00 
     3b2:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
     3b6:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     3bd:	00 
     3be:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     3c2:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     3c6:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     3ca:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     3cf:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     3d3:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
     3d7:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     3de:	00 00 
     3e0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     3e7:	00 00 
     3e9:	c4 e2 4d b8 4c 08 80 	vfmadd231ps -0x80(%rax,%rcx,1),%ymm6,%ymm1
     3f0:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     3f4:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     3fb:	00 
     3fc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     400:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     407:	00 
     408:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     40c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     410:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     417:	00 
     418:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
     41e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     422:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     426:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     42a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     431:	00 
     432:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     439:	00 
     43a:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
     440:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     447:	00 
     448:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     44e:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     452:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     459:	00 00 
     45b:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     462:	00 
     463:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     467:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     46e:	00 
     46f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     473:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     47a:	00 
     47b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     47f:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     485:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     48c:	00 
     48d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     491:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     498:	00 
     499:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     49d:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     4a4:	00 
     4a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     4ad:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     4b4:	00 
     4b5:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     4bc:	00 
     4bd:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
     4c3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     4ca:	00 00 
     4cc:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     4d3:	00 
     4d4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     4d8:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     4df:	00 
     4e0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     4e4:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
     4ea:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     4f0:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     4f7:	00 00 
     4f9:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
     4ff:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
     505:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
     50b:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     512:	00 00 
     514:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
     51a:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     521:	00 
     522:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     528:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     52f:	00 
     530:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     537:	00 00 
     539:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     53f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     544:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
     54a:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     551:	00 00 
     553:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     557:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
     55d:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
     563:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     56a:	00 00 
     56c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     571:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     575:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     57a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     57e:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     583:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     58a:	00 
     58b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     58f:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
     595:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     59a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     59e:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     5a5:	00 
     5a6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5aa:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     5af:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5b3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     5b8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5bc:	48 89 14 24          	mov    %rdx,(%rsp)
     5c0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5c4:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     5cb:	00 
     5cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5d0:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     5d7:	00 
     5d8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5dc:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     5e3:	00 
     5e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5e8:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     5ef:	00 
     5f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5f4:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     5fb:	00 
     5fc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     600:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     607:	00 
     608:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     60c:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     613:	00 
     614:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     618:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     61f:	00 
     620:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     624:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     62b:	00 
     62c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     630:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     637:	00 
     638:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     63c:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     643:	00 
     644:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     648:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     64f:	00 
     650:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     654:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     65b:	00 
     65c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     660:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     667:	00 
     668:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     66c:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     673:	00 
     674:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     678:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     67f:	00 
     680:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     684:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     68b:	00 
     68c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     690:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     694:	c4 e2 4d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm3
     69a:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     69e:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     6a2:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     6a7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     6ab:	c4 a2 45 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm3
     6b1:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     6b6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6ba:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     6bf:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6c3:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     6c8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6cc:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
     6d3:	00 
     6d4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6d8:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
     6de:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     6e5:	00 
     6e6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6ea:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     6f1:	00 
     6f2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6f6:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     6fd:	00 
     6fe:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     702:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     709:	00 
     70a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     70e:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     714:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     719:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     720:	00 
     721:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     725:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     72c:	00 
     72d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     731:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     738:	00 
     739:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     73d:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     744:	00 
     745:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     749:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     750:	00 
     751:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     755:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     75c:	00 
     75d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     761:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     768:	00 
     769:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     76d:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     774:	00 
     775:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     779:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     780:	00 
     781:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     785:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     78c:	00 
     78d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     791:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
     798:	00 
     799:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     79d:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     7a4:	00 
     7a5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7a9:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     7b0:	00 
     7b1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7b5:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     7b9:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     7c0:	00 
     7c1:	c4 e2 4d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm4
     7c7:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
     7cb:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     7cf:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
     7d3:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     7d7:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     7db:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
     7e1:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     7e5:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     7e9:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     7ee:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7f2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     7f7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7fb:	c4 a2 1d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm4
     801:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     806:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     80a:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     80f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     813:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     818:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     81c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     821:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     825:	c4 a2 25 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm4
     82b:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     832:	00 
     833:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     837:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     83e:	00 
     83f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     843:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     848:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     84c:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     851:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     855:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
     85a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     85e:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     863:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     867:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     86c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     870:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     875:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     879:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     87e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     882:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     887:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     88b:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     892:	00 
     893:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     897:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     89e:	00 
     89f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8a3:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     8aa:	00 
     8ab:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8af:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     8b3:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     8ba:	00 
     8bb:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     8c0:	c4 e2 4d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm5
     8c6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     8cd:	00 00 
     8cf:	c4 a2 7d 18 44 ae d8 	vbroadcastss -0x28(%rsi,%r13,4),%ymm0
     8d6:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     8dd:	00 
     8de:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     8e4:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     8e9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     8f0:	00 00 
     8f2:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     8f8:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     8fd:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     903:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     907:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     90c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     913:	00 
     914:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
     91a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     91e:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
     924:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     928:	c4 a2 7d 18 44 af dc 	vbroadcastss -0x24(%rdi,%r13,4),%ymm0
     92f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     935:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     93c:	00 
     93d:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     942:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
     948:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
     94e:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     953:	c4 a2 7d 18 7c af e0 	vbroadcastss -0x20(%rdi,%r13,4),%ymm7
     95a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     95f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     966:	00 00 
     968:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     96c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     972:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     976:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     97b:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
     981:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     986:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     98c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     990:	c4 a2 4d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm4
     996:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     99c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9a0:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
     9a6:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     9ad:	00 
     9ae:	c4 22 7d 18 5c af e4 	vbroadcastss -0x1c(%rdi,%r13,4),%ymm11
     9b5:	c4 a2 7d 18 44 ae e8 	vbroadcastss -0x18(%rsi,%r13,4),%ymm0
     9bc:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     9c3:	00 00 
     9c5:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
     9cb:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9d2:	00 
     9d3:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     9d7:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     9db:	c4 a2 45 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm4
     9e1:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     9e7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9eb:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     9f2:	00 00 
     9f4:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     9fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9fe:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     a04:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     a09:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     a0e:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     a14:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a18:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     a1e:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     a25:	00 
     a26:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     a2d:	00 00 
     a2f:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
     a35:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     a3a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     a41:	00 00 
     a43:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
     a49:	48 8b 04 24          	mov    (%rsp),%rax
     a4d:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     a54:	00 00 
     a56:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     a5c:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     a63:	00 
     a64:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     a6b:	00 00 
     a6d:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     a73:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     a7a:	00 
     a7b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     a82:	00 00 
     a84:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     a8a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     a91:	00 
     a92:	c4 a2 7d 18 44 ae ec 	vbroadcastss -0x14(%rsi,%r13,4),%ymm0
     a99:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     a9f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     aa4:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     aab:	00 00 
     aad:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ab4:	00 00 
     ab6:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     abc:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     ac3:	00 
     ac4:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     acb:	00 00 
     acd:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     ad3:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     ada:	00 
     adb:	c4 a2 7d 18 44 ae f0 	vbroadcastss -0x10(%rsi,%r13,4),%ymm0
     ae2:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
     ae8:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     aef:	00 
     af0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     af7:	00 00 
     af9:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
     aff:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     b04:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
     b0a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     b11:	00 
     b12:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     b19:	00 00 
     b1b:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     b21:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     b28:	00 
     b29:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b30:	00 00 
     b32:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
     b38:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     b3f:	00 
     b40:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     b46:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     b4b:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     b51:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     b56:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     b5c:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     b63:	00 
     b64:	c4 22 7d 18 74 ae f4 	vbroadcastss -0xc(%rsi,%r13,4),%ymm14
     b6b:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
     b71:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     b78:	00 
     b79:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     b7f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     b86:	00 
     b87:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
     b8d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     b94:	00 
     b95:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     b9c:	00 00 
     b9e:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     ba4:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     bab:	00 
     bac:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
     bb2:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     bb9:	00 
     bba:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     bc1:	00 00 
     bc3:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     bc9:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     bd0:	00 
     bd1:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     bd6:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
     bdc:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     be3:	00 
     be4:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     bea:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     bf1:	00 
     bf2:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     bf9:	00 00 
     bfb:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
     c01:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     c08:	00 
     c09:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     c10:	00 00 
     c12:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
     c18:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     c1f:	00 
     c20:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     c26:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     c2d:	00 
     c2e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     c35:	00 00 
     c37:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
     c3d:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     c44:	00 
     c45:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     c4b:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     c52:	00 
     c53:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     c5a:	00 00 
     c5c:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     c62:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     c69:	00 
     c6a:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     c70:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     c77:	00 
     c78:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     c7e:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     c85:	00 
     c86:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     c8c:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     c93:	00 
     c94:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     c9a:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     ca1:	00 
     ca2:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     ca9:	00 00 
     cab:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     cb1:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     cb8:	00 
     cb9:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     cbf:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     cc6:	00 
     cc7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     cce:	00 00 
     cd0:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
     cd6:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     cdd:	00 
     cde:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     ce4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     ce9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     cf0:	00 00 
     cf2:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
     cf8:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     cfd:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     d04:	00 00 
     d06:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     d0c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d10:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     d17:	00 00 
     d19:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     d1f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d23:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     d29:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     d30:	00 
     d31:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     d38:	00 00 
     d3a:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     d40:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     d45:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     d4b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     d50:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     d57:	00 00 
     d59:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     d5f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d63:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     d69:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     d6e:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     d75:	00 00 
     d77:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     d7d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d81:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     d88:	00 00 
     d8a:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     d90:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d94:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     d9a:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     da1:	00 
     da2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     da9:	00 00 
     dab:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     db1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     db5:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     dbb:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     dc2:	00 
     dc3:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     dc9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     dd0:	00 
     dd1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     dd8:	00 00 
     dda:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
     de0:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     de5:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     dec:	00 00 
     dee:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     df4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     df8:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     dfe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e02:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     e08:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e0d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     e14:	00 00 
     e16:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     e1c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e20:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     e26:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e2a:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     e30:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     e35:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     e3b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e3f:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     e45:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e49:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     e4f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     e54:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     e5a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e5e:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     e64:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e68:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     e6e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     e73:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     e79:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e7d:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
     e83:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     e88:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     e8e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     e93:	c4 a2 7d 18 44 ae f8 	vbroadcastss -0x8(%rsi,%r13,4),%ymm0
     e9a:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     ea0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ea4:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     eaa:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     eaf:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
     eb5:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     ebc:	00 
     ebd:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     ec3:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     eca:	00 
     ecb:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     ed1:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     ed8:	00 
     ed9:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     edf:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     ee6:	00 
     ee7:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     eed:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     ef4:	00 
     ef5:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     efb:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     f02:	00 
     f03:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     f09:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     f10:	00 
     f11:	c4 a2 7d 18 44 ae fc 	vbroadcastss -0x4(%rsi,%r13,4),%ymm0
     f18:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f1e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f22:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     f28:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     f2f:	00 
     f30:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     f36:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     f3d:	00 
     f3e:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     f44:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     f4b:	00 
     f4c:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     f52:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     f59:	00 
     f5a:	c4 a2 7d 18 04 ae    	vbroadcastss (%rsi,%r13,4),%ymm0
     f60:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f66:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     f6d:	00 
     f6e:	49 83 c5 1c          	add    $0x1c,%r13
     f72:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     f78:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     f7f:	00 
     f80:	48 01 ea             	add    %rbp,%rdx
     f83:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     f89:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     f90:	00 
     f91:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     f97:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     f9e:	00 
     f9f:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     fa5:	4c 3b 6c 24 90       	cmp    -0x70(%rsp),%r13
     faa:	0f 8c e0 f2 ff ff    	jl     290 <_Z5benchv+0x140>
     fb0:	e9 5b f2 ff ff       	jmpq   210 <_Z5benchv+0xc0>
     fb5:	0f 31                	rdtsc  
     fb7:	48 c1 e2 20          	shl    $0x20,%rdx
     fbb:	48 09 c2             	or     %rax,%rdx
     fbe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fc4 <_Z5benchv+0xe74>
     fc4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fc9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fd1 <_Z5benchv+0xe81>
     fd0:	00 
     fd1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fd9 <_Z5benchv+0xe89>
     fd8:	00 
     fd9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fe0 <_Z5benchv+0xe90>
     fe0:	01 c0                	add    %eax,%eax
     fe2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fe8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fec:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
     ff2:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
     ff6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ffa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     ffe:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1005:	5b                   	pop    %rbx
    1006:	41 5c                	pop    %r12
    1008:	41 5d                	pop    %r13
    100a:	41 5e                	pop    %r14
    100c:	41 5f                	pop    %r15
    100e:	5d                   	pop    %rbp
    100f:	c5 f8 77             	vzeroupper 
    1012:	c3                   	retq   
    1013:	90                   	nop
    1014:	90                   	nop
    1015:	90                   	nop
    1016:	90                   	nop
    1017:	90                   	nop
    1018:	90                   	nop
    1019:	90                   	nop
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z6enablev>:
    1020:	31 c0                	xor    %eax,%eax
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

0000000000001030 <_Z9n_reg_maxv>:
    1030:	b8 ad 00 00 00       	mov    $0xad,%eax
    1035:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
