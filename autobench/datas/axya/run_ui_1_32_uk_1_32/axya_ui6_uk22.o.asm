
axya_ui6_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 04 00 00    	imul   $0x420,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 48 11 00 00 	sub    $0x1148,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 30 1a 00 00    	jle    1baf <_Z5benchv+0x1a7f>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 54 2d 00       	lea    0x0(%r13,%r13,1),%r10d
     1a0:	43 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%ebx
     1a5:	42 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%edi
     1ac:	00 
     1ad:	47 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%r9d
     1b2:	31 c0                	xor    %eax,%eax
     1b4:	45 31 e4             	xor    %r12d,%r12d
     1b7:	43 8d 2c 52          	lea    (%r10,%r10,2),%ebp
     1bb:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     1bf:	48 81 c1 a0 02 00 00 	add    $0x2a0,%rcx
     1c6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1cb:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
     1d2:	49 8d 90 a0 02 00 00 	lea    0x2a0(%r8),%rdx
     1d9:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1de:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1e3:	44 89 e9             	mov    %r13d,%ecx
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     1f5:	89 7c 24 a8          	mov    %edi,-0x58(%rsp)
     1f9:	48 63 ff             	movslq %edi,%rdi
     1fc:	44 89 4c 24 a4       	mov    %r9d,-0x5c(%rsp)
     201:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     206:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     20b:	48 63 eb             	movslq %ebx,%rbp
     20e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     213:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     219:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     21e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     223:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     228:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     22d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     231:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     235:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     239:	4d 8d 04 be          	lea    (%r14,%rdi,4),%r8
     23d:	49 63 f9             	movslq %r9d,%rdi
     240:	49 8d 2c ae          	lea    (%r14,%rbp,4),%rbp
     244:	4d 8d 0c be          	lea    (%r14,%rdi,4),%r9
     248:	49 63 fa             	movslq %r10d,%rdi
     24b:	4d 8d 14 be          	lea    (%r14,%rdi,4),%r10
     24f:	48 63 f9             	movslq %ecx,%rdi
     252:	4d 8d 1c be          	lea    (%r14,%rdi,4),%r11
     256:	48 63 f8             	movslq %eax,%rdi
     259:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     25e:	4d 8d 34 be          	lea    (%r14,%rdi,4),%r14
     262:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
     269:	00 
     26a:	48 83 cf 04          	or     $0x4,%rdi
     26e:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     274:	c4 e2 7d 18 1c 38    	vbroadcastss (%rax,%rdi,1),%ymm3
     27a:	c4 a2 7d 18 54 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm2
     281:	c4 a2 7d 18 6c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm5
     288:	c4 a2 7d 18 74 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm6
     28f:	c4 a2 7d 18 7c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm7
     296:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     29d:	00 00 
     29f:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
     2a6:	00 00 
     2a8:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     2af:	00 00 
     2b1:	90                   	nop
     2b2:	90                   	nop
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
     2c0:	c4 81 7c 10 84 be 80 	vmovups -0x280(%r14,%r15,4),%ymm0
     2c7:	fd ff ff 
     2ca:	c4 81 7c 10 9c be 60 	vmovups -0x2a0(%r14,%r15,4),%ymm3
     2d1:	fd ff ff 
     2d4:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
     2db:	00 00 
     2dd:	c4 81 7c 10 a4 bb 60 	vmovups -0x2a0(%r11,%r15,4),%ymm4
     2e4:	fd ff ff 
     2e7:	c4 01 7c 10 8c ba 60 	vmovups -0x2a0(%r10,%r15,4),%ymm9
     2ee:	fd ff ff 
     2f1:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     2f8:	00 00 
     2fa:	c4 01 7c 10 84 b9 60 	vmovups -0x2a0(%r9,%r15,4),%ymm8
     301:	fd ff ff 
     304:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
     30b:	00 00 
     30d:	c4 21 7c 10 6c bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm13
     314:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     31b:	00 00 
     31d:	c4 21 7c 10 a4 bd 60 	vmovups -0x2a0(%rbp,%r15,4),%ymm12
     324:	fd ff ff 
     327:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     32e:	00 00 
     330:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     337:	00 00 
     339:	c4 01 7c 10 bc ba 80 	vmovups -0x280(%r10,%r15,4),%ymm15
     340:	fd ff ff 
     343:	c4 01 7c 10 b4 b9 80 	vmovups -0x280(%r9,%r15,4),%ymm14
     34a:	fd ff ff 
     34d:	c4 21 7c 10 94 bd e0 	vmovups -0x120(%rbp,%r15,4),%ymm10
     354:	fe ff ff 
     357:	c4 21 7c 10 9c bd 80 	vmovups -0x280(%rbp,%r15,4),%ymm11
     35e:	fd ff ff 
     361:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     368:	00 00 
     36a:	c4 81 7c 10 84 be a0 	vmovups -0x260(%r14,%r15,4),%ymm0
     371:	fd ff ff 
     374:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
     37b:	00 00 
     37d:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
     384:	00 00 
     386:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     38d:	00 00 
     38f:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     396:	00 00 
     398:	c4 01 7c 10 6c be a0 	vmovups -0x60(%r14,%r15,4),%ymm13
     39f:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     3a6:	00 00 
     3a8:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     3af:	00 00 
     3b1:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     3b8:	00 00 
     3ba:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     3c1:	00 00 
     3c3:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     3ca:	00 00 
     3cc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3d3:	00 00 
     3d5:	c4 81 7c 10 84 be c0 	vmovups -0x240(%r14,%r15,4),%ymm0
     3dc:	fd ff ff 
     3df:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     3e6:	00 00 
     3e8:	c4 01 7c 10 6c bb a0 	vmovups -0x60(%r11,%r15,4),%ymm13
     3ef:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3f6:	00 00 
     3f8:	c4 81 7c 10 84 b8 60 	vmovups -0x2a0(%r8,%r15,4),%ymm0
     3ff:	fd ff ff 
     402:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     409:	00 00 
     40b:	c4 01 7c 10 6c ba a0 	vmovups -0x60(%r10,%r15,4),%ymm13
     412:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     419:	00 00 
     41b:	c4 a1 7c 10 84 ba 60 	vmovups -0x2a0(%rdx,%r15,4),%ymm0
     422:	fd ff ff 
     425:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     42c:	00 00 
     42e:	c4 01 7c 10 6c b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm13
     435:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     43a:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
     441:	00 00 
     443:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     44a:	00 00 
     44c:	c4 01 7c 10 6c b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm13
     453:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     458:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
     45f:	00 00 
     461:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     468:	00 00 
     46a:	c4 21 7c 10 6c bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm13
     471:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     476:	c4 01 7c 10 8c b9 20 	vmovups -0xe0(%r9,%r15,4),%ymm9
     47d:	ff ff ff 
     480:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     487:	00 00 
     489:	c4 01 7c 10 6c be c0 	vmovups -0x40(%r14,%r15,4),%ymm13
     490:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     495:	c4 01 7c 10 84 bb 80 	vmovups -0x280(%r11,%r15,4),%ymm8
     49c:	fd ff ff 
     49f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
     4a6:	09 00 00 
     4a9:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     4b0:	00 00 
     4b2:	c4 01 7c 10 8c b8 20 	vmovups -0xe0(%r8,%r15,4),%ymm9
     4b9:	ff ff ff 
     4bc:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     4c3:	00 00 
     4c5:	c4 01 7c 10 6c bb c0 	vmovups -0x40(%r11,%r15,4),%ymm13
     4cc:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     4d3:	00 00 
     4d5:	c4 01 7c 10 84 bb a0 	vmovups -0x260(%r11,%r15,4),%ymm8
     4dc:	fd ff ff 
     4df:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     4e6:	00 00 
     4e8:	c4 21 7c 10 8c bd 20 	vmovups -0xe0(%rbp,%r15,4),%ymm9
     4ef:	ff ff ff 
     4f2:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     4f9:	00 00 
     4fb:	c4 01 7c 10 6c ba c0 	vmovups -0x40(%r10,%r15,4),%ymm13
     502:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     507:	c4 01 7c 10 a4 b8 80 	vmovups -0x280(%r8,%r15,4),%ymm12
     50e:	fd ff ff 
     511:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     518:	00 00 
     51a:	c4 01 7c 10 84 bb c0 	vmovups -0x240(%r11,%r15,4),%ymm8
     521:	fd ff ff 
     524:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     52b:	00 00 
     52d:	c4 01 7c 10 8c be 40 	vmovups -0xc0(%r14,%r15,4),%ymm9
     534:	ff ff ff 
     537:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     53e:	00 00 
     540:	c4 01 7c 10 6c b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm13
     547:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     54e:	00 00 
     550:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     557:	00 00 
     559:	c4 01 7c 10 84 ba a0 	vmovups -0x260(%r10,%r15,4),%ymm8
     560:	fd ff ff 
     563:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     56a:	00 00 
     56c:	c4 01 7c 10 8c bb 40 	vmovups -0xc0(%r11,%r15,4),%ymm9
     573:	ff ff ff 
     576:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     57d:	00 00 
     57f:	c4 01 7c 10 6c b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm13
     586:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     58c:	c4 01 7c 10 84 ba c0 	vmovups -0x240(%r10,%r15,4),%ymm8
     593:	fd ff ff 
     596:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     59d:	00 00 
     59f:	c4 01 7c 10 8c ba 40 	vmovups -0xc0(%r10,%r15,4),%ymm9
     5a6:	ff ff ff 
     5a9:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     5b0:	00 00 
     5b2:	c4 21 7c 10 6c bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm13
     5b9:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     5c0:	00 00 
     5c2:	c4 01 7c 10 84 b9 a0 	vmovups -0x260(%r9,%r15,4),%ymm8
     5c9:	fd ff ff 
     5cc:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     5d3:	00 00 
     5d5:	c4 01 7c 10 8c b9 40 	vmovups -0xc0(%r9,%r15,4),%ymm9
     5dc:	ff ff ff 
     5df:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     5e6:	00 00 
     5e8:	c4 01 7c 10 6c be e0 	vmovups -0x20(%r14,%r15,4),%ymm13
     5ef:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     5f5:	c4 01 7c 10 84 b9 c0 	vmovups -0x240(%r9,%r15,4),%ymm8
     5fc:	fd ff ff 
     5ff:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     606:	00 00 
     608:	c4 01 7c 10 8c b8 40 	vmovups -0xc0(%r8,%r15,4),%ymm9
     60f:	ff ff ff 
     612:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     619:	00 00 
     61b:	c4 01 7c 10 6c bb e0 	vmovups -0x20(%r11,%r15,4),%ymm13
     622:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     629:	00 00 
     62b:	c4 01 7c 10 84 b8 a0 	vmovups -0x260(%r8,%r15,4),%ymm8
     632:	fd ff ff 
     635:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     63c:	00 00 
     63e:	c4 21 7c 10 8c bd 40 	vmovups -0xc0(%rbp,%r15,4),%ymm9
     645:	ff ff ff 
     648:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     64f:	00 00 
     651:	c4 01 7c 10 6c ba e0 	vmovups -0x20(%r10,%r15,4),%ymm13
     658:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     65e:	c4 01 7c 10 84 b8 c0 	vmovups -0x240(%r8,%r15,4),%ymm8
     665:	fd ff ff 
     668:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     66f:	00 00 
     671:	c4 01 7c 10 8c be 60 	vmovups -0xa0(%r14,%r15,4),%ymm9
     678:	ff ff ff 
     67b:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     682:	00 00 
     684:	c4 01 7c 10 6c b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm13
     68b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     692:	00 00 
     694:	c4 21 7c 10 84 bd a0 	vmovups -0x260(%rbp,%r15,4),%ymm8
     69b:	fd ff ff 
     69e:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     6a5:	00 00 
     6a7:	c4 01 7c 10 8c bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm9
     6ae:	ff ff ff 
     6b1:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     6b8:	00 00 
     6ba:	c4 01 7c 10 6c b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm13
     6c1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6c6:	c4 21 7c 10 84 bd c0 	vmovups -0x240(%rbp,%r15,4),%ymm8
     6cd:	fd ff ff 
     6d0:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     6d7:	00 00 
     6d9:	c4 01 7c 10 8c ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm9
     6e0:	ff ff ff 
     6e3:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     6ea:	00 00 
     6ec:	c4 21 7c 10 6c bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm13
     6f3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6fa:	00 00 
     6fc:	c4 01 7c 10 84 be e0 	vmovups -0x220(%r14,%r15,4),%ymm8
     703:	fd ff ff 
     706:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     70d:	00 00 
     70f:	c4 01 7c 10 8c b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm9
     716:	ff ff ff 
     719:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     720:	00 00 
     722:	c4 01 7c 10 2c be    	vmovups (%r14,%r15,4),%ymm13
     728:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     72e:	c4 01 7c 10 84 bb e0 	vmovups -0x220(%r11,%r15,4),%ymm8
     735:	fd ff ff 
     738:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     73f:	00 00 
     741:	c4 01 7c 10 8c b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm9
     748:	ff ff ff 
     74b:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     752:	00 00 
     754:	c4 01 7c 10 2c bb    	vmovups (%r11,%r15,4),%ymm13
     75a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     761:	00 00 
     763:	c4 01 7c 10 84 ba e0 	vmovups -0x220(%r10,%r15,4),%ymm8
     76a:	fd ff ff 
     76d:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     774:	00 00 
     776:	c4 21 7c 10 8c bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm9
     77d:	ff ff ff 
     780:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     787:	00 00 
     789:	c4 01 7c 10 2c ba    	vmovups (%r10,%r15,4),%ymm13
     78f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     796:	00 00 
     798:	c4 01 7c 10 84 b9 e0 	vmovups -0x220(%r9,%r15,4),%ymm8
     79f:	fd ff ff 
     7a2:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     7a9:	00 00 
     7ab:	c4 01 7c 10 4c be 80 	vmovups -0x80(%r14,%r15,4),%ymm9
     7b2:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
     7b9:	00 00 
     7bb:	c4 01 7c 10 2c b9    	vmovups (%r9,%r15,4),%ymm13
     7c1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7c8:	00 00 
     7ca:	c4 01 7c 10 84 b8 e0 	vmovups -0x220(%r8,%r15,4),%ymm8
     7d1:	fd ff ff 
     7d4:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     7db:	00 00 
     7dd:	c4 01 7c 10 4c bb 80 	vmovups -0x80(%r11,%r15,4),%ymm9
     7e4:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     7eb:	00 00 
     7ed:	c4 01 7c 10 2c b8    	vmovups (%r8,%r15,4),%ymm13
     7f3:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     7fa:	00 00 
     7fc:	c4 21 7c 10 84 bd e0 	vmovups -0x220(%rbp,%r15,4),%ymm8
     803:	fd ff ff 
     806:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     80d:	00 00 
     80f:	c4 01 7c 10 4c ba 80 	vmovups -0x80(%r10,%r15,4),%ymm9
     816:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     81d:	00 00 
     81f:	c4 21 7c 10 6c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm13
     826:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     82d:	00 00 
     82f:	c4 01 7c 10 84 be 00 	vmovups -0x200(%r14,%r15,4),%ymm8
     836:	fe ff ff 
     839:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     840:	00 00 
     842:	c4 01 7c 10 4c b9 80 	vmovups -0x80(%r9,%r15,4),%ymm9
     849:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     850:	00 00 
     852:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
     859:	00 00 
     85b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     862:	00 00 
     864:	c4 01 7c 10 84 bb 00 	vmovups -0x200(%r11,%r15,4),%ymm8
     86b:	fe ff ff 
     86e:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     875:	00 00 
     877:	c4 01 7c 10 4c b8 80 	vmovups -0x80(%r8,%r15,4),%ymm9
     87e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     885:	00 00 
     887:	c4 01 7c 10 84 ba 00 	vmovups -0x200(%r10,%r15,4),%ymm8
     88e:	fe ff ff 
     891:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     898:	00 00 
     89a:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     8a1:	00 00 
     8a3:	c4 01 7c 10 84 b9 00 	vmovups -0x200(%r9,%r15,4),%ymm8
     8aa:	fe ff ff 
     8ad:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     8b4:	00 00 
     8b6:	c4 01 7c 10 84 b8 00 	vmovups -0x200(%r8,%r15,4),%ymm8
     8bd:	fe ff ff 
     8c0:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     8c7:	00 00 
     8c9:	c4 21 7c 10 84 bd 00 	vmovups -0x200(%rbp,%r15,4),%ymm8
     8d0:	fe ff ff 
     8d3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     8da:	00 00 
     8dc:	c4 01 7c 10 84 be 20 	vmovups -0x1e0(%r14,%r15,4),%ymm8
     8e3:	fe ff ff 
     8e6:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     8ed:	00 00 
     8ef:	c4 01 7c 10 84 bb 20 	vmovups -0x1e0(%r11,%r15,4),%ymm8
     8f6:	fe ff ff 
     8f9:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     900:	00 00 
     902:	c4 01 7c 10 84 ba 20 	vmovups -0x1e0(%r10,%r15,4),%ymm8
     909:	fe ff ff 
     90c:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     913:	00 00 
     915:	c4 01 7c 10 84 b9 20 	vmovups -0x1e0(%r9,%r15,4),%ymm8
     91c:	fe ff ff 
     91f:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     926:	00 00 
     928:	c4 01 7c 10 84 b8 20 	vmovups -0x1e0(%r8,%r15,4),%ymm8
     92f:	fe ff ff 
     932:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     939:	00 00 
     93b:	c4 21 7c 10 84 bd 20 	vmovups -0x1e0(%rbp,%r15,4),%ymm8
     942:	fe ff ff 
     945:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     94c:	00 00 
     94e:	c4 01 7c 10 84 be 40 	vmovups -0x1c0(%r14,%r15,4),%ymm8
     955:	fe ff ff 
     958:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     95f:	00 00 
     961:	c4 01 7c 10 84 bb 40 	vmovups -0x1c0(%r11,%r15,4),%ymm8
     968:	fe ff ff 
     96b:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     972:	00 00 
     974:	c4 01 7c 10 84 ba 40 	vmovups -0x1c0(%r10,%r15,4),%ymm8
     97b:	fe ff ff 
     97e:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     985:	00 00 
     987:	c4 01 7c 10 84 b9 40 	vmovups -0x1c0(%r9,%r15,4),%ymm8
     98e:	fe ff ff 
     991:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     998:	00 00 
     99a:	c4 01 7c 10 84 b8 40 	vmovups -0x1c0(%r8,%r15,4),%ymm8
     9a1:	fe ff ff 
     9a4:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     9ab:	00 00 
     9ad:	c4 21 7c 10 84 bd 40 	vmovups -0x1c0(%rbp,%r15,4),%ymm8
     9b4:	fe ff ff 
     9b7:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     9be:	00 00 
     9c0:	c4 01 7c 10 84 be 60 	vmovups -0x1a0(%r14,%r15,4),%ymm8
     9c7:	fe ff ff 
     9ca:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     9d1:	00 00 
     9d3:	c4 01 7c 10 84 bb 60 	vmovups -0x1a0(%r11,%r15,4),%ymm8
     9da:	fe ff ff 
     9dd:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     9e4:	00 00 
     9e6:	c4 01 7c 10 84 ba 60 	vmovups -0x1a0(%r10,%r15,4),%ymm8
     9ed:	fe ff ff 
     9f0:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     9f7:	00 00 
     9f9:	c4 01 7c 10 84 b9 60 	vmovups -0x1a0(%r9,%r15,4),%ymm8
     a00:	fe ff ff 
     a03:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     a0a:	00 00 
     a0c:	c4 01 7c 10 84 b8 60 	vmovups -0x1a0(%r8,%r15,4),%ymm8
     a13:	fe ff ff 
     a16:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     a1d:	00 00 
     a1f:	c4 21 7c 10 84 bd 60 	vmovups -0x1a0(%rbp,%r15,4),%ymm8
     a26:	fe ff ff 
     a29:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     a30:	00 00 
     a32:	c4 01 7c 10 84 be 80 	vmovups -0x180(%r14,%r15,4),%ymm8
     a39:	fe ff ff 
     a3c:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     a43:	00 00 
     a45:	c4 01 7c 10 84 bb 80 	vmovups -0x180(%r11,%r15,4),%ymm8
     a4c:	fe ff ff 
     a4f:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     a56:	00 00 
     a58:	c4 01 7c 10 84 ba 80 	vmovups -0x180(%r10,%r15,4),%ymm8
     a5f:	fe ff ff 
     a62:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     a69:	00 00 
     a6b:	c4 01 7c 10 84 b9 80 	vmovups -0x180(%r9,%r15,4),%ymm8
     a72:	fe ff ff 
     a75:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     a7c:	00 00 
     a7e:	c4 01 7c 10 84 b8 80 	vmovups -0x180(%r8,%r15,4),%ymm8
     a85:	fe ff ff 
     a88:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     a8f:	00 00 
     a91:	c4 21 7c 10 84 bd 80 	vmovups -0x180(%rbp,%r15,4),%ymm8
     a98:	fe ff ff 
     a9b:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     aa2:	00 00 
     aa4:	c4 01 7c 10 84 be a0 	vmovups -0x160(%r14,%r15,4),%ymm8
     aab:	fe ff ff 
     aae:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     ab5:	00 00 
     ab7:	c4 01 7c 10 84 bb a0 	vmovups -0x160(%r11,%r15,4),%ymm8
     abe:	fe ff ff 
     ac1:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     ac8:	00 00 
     aca:	c4 01 7c 10 84 ba a0 	vmovups -0x160(%r10,%r15,4),%ymm8
     ad1:	fe ff ff 
     ad4:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     adb:	00 00 
     add:	c4 01 7c 10 84 b9 a0 	vmovups -0x160(%r9,%r15,4),%ymm8
     ae4:	fe ff ff 
     ae7:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     aee:	00 00 
     af0:	c4 01 7c 10 84 b8 a0 	vmovups -0x160(%r8,%r15,4),%ymm8
     af7:	fe ff ff 
     afa:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     b01:	00 00 
     b03:	c4 21 7c 10 84 bd a0 	vmovups -0x160(%rbp,%r15,4),%ymm8
     b0a:	fe ff ff 
     b0d:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     b14:	00 00 
     b16:	c4 01 7c 10 84 be c0 	vmovups -0x140(%r14,%r15,4),%ymm8
     b1d:	fe ff ff 
     b20:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     b27:	00 00 
     b29:	c4 01 7c 10 84 bb c0 	vmovups -0x140(%r11,%r15,4),%ymm8
     b30:	fe ff ff 
     b33:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     b3a:	00 00 
     b3c:	c4 01 7c 10 84 ba c0 	vmovups -0x140(%r10,%r15,4),%ymm8
     b43:	fe ff ff 
     b46:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     b4d:	00 00 
     b4f:	c4 01 7c 10 84 b9 c0 	vmovups -0x140(%r9,%r15,4),%ymm8
     b56:	fe ff ff 
     b59:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     b60:	00 00 
     b62:	c4 01 7c 10 84 b8 c0 	vmovups -0x140(%r8,%r15,4),%ymm8
     b69:	fe ff ff 
     b6c:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     b73:	00 00 
     b75:	c4 21 7c 10 84 bd c0 	vmovups -0x140(%rbp,%r15,4),%ymm8
     b7c:	fe ff ff 
     b7f:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     b86:	00 00 
     b88:	c4 01 7c 10 84 be e0 	vmovups -0x120(%r14,%r15,4),%ymm8
     b8f:	fe ff ff 
     b92:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     b99:	00 00 
     b9b:	c4 01 7c 10 84 bb e0 	vmovups -0x120(%r11,%r15,4),%ymm8
     ba2:	fe ff ff 
     ba5:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     bac:	00 00 
     bae:	c4 01 7c 10 84 ba e0 	vmovups -0x120(%r10,%r15,4),%ymm8
     bb5:	fe ff ff 
     bb8:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     bbf:	00 00 
     bc1:	c4 01 7c 10 84 b9 e0 	vmovups -0x120(%r9,%r15,4),%ymm8
     bc8:	fe ff ff 
     bcb:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     bd2:	00 00 
     bd4:	c4 01 7c 10 84 b8 e0 	vmovups -0x120(%r8,%r15,4),%ymm8
     bdb:	fe ff ff 
     bde:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     be5:	00 00 
     be7:	c4 01 7c 10 84 be 00 	vmovups -0x100(%r14,%r15,4),%ymm8
     bee:	ff ff ff 
     bf1:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     bf8:	00 00 
     bfa:	c4 01 7c 10 84 bb 00 	vmovups -0x100(%r11,%r15,4),%ymm8
     c01:	ff ff ff 
     c04:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     c0b:	00 00 
     c0d:	c4 01 7c 10 84 ba 00 	vmovups -0x100(%r10,%r15,4),%ymm8
     c14:	ff ff ff 
     c17:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     c1e:	00 00 
     c20:	c4 01 7c 10 84 b9 00 	vmovups -0x100(%r9,%r15,4),%ymm8
     c27:	ff ff ff 
     c2a:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     c31:	00 00 
     c33:	c4 01 7c 10 84 b8 00 	vmovups -0x100(%r8,%r15,4),%ymm8
     c3a:	ff ff ff 
     c3d:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     c44:	00 00 
     c46:	c4 21 7c 10 84 bd 00 	vmovups -0x100(%rbp,%r15,4),%ymm8
     c4d:	ff ff ff 
     c50:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     c57:	00 00 
     c59:	c4 01 7c 10 84 be 20 	vmovups -0xe0(%r14,%r15,4),%ymm8
     c60:	ff ff ff 
     c63:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     c6a:	00 00 
     c6c:	c4 01 7c 10 84 bb 20 	vmovups -0xe0(%r11,%r15,4),%ymm8
     c73:	ff ff ff 
     c76:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     c7d:	00 00 
     c7f:	c4 01 7c 10 84 ba 20 	vmovups -0xe0(%r10,%r15,4),%ymm8
     c86:	ff ff ff 
     c89:	c4 a1 7c 11 84 ba 60 	vmovups %ymm0,-0x2a0(%rdx,%r15,4)
     c90:	fd ff ff 
     c93:	c4 a1 7c 10 84 ba 80 	vmovups -0x280(%rdx,%r15,4),%ymm0
     c9a:	fd ff ff 
     c9d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
     ca4:	0a 00 00 
     ca7:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     cae:	00 00 
     cb0:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     cb5:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     cba:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     cbf:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     cc4:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
     ccb:	00 00 
     ccd:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     cd2:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
     cd9:	00 00 
     cdb:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     ce0:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
     ce7:	00 00 
     ce9:	c4 a1 7c 11 84 ba 80 	vmovups %ymm0,-0x280(%rdx,%r15,4)
     cf0:	fd ff ff 
     cf3:	c4 a1 7c 10 84 ba a0 	vmovups -0x260(%rdx,%r15,4),%ymm0
     cfa:	fd ff ff 
     cfd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     d04:	01 00 00 
     d07:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     d0e:	00 00 00 
     d11:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     d18:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     d1f:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     d26:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
     d2c:	c4 a1 7c 11 84 ba a0 	vmovups %ymm0,-0x260(%rdx,%r15,4)
     d33:	fd ff ff 
     d36:	c4 a1 7c 10 84 ba c0 	vmovups -0x240(%rdx,%r15,4),%ymm0
     d3d:	fd ff ff 
     d40:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
     d47:	0c 00 00 
     d4a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     d51:	01 00 00 
     d54:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     d5b:	01 00 00 
     d5e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     d65:	01 00 00 
     d68:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     d6f:	01 00 00 
     d72:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
     d79:	00 00 00 
     d7c:	c4 a1 7c 11 84 ba c0 	vmovups %ymm0,-0x240(%rdx,%r15,4)
     d83:	fd ff ff 
     d86:	c4 a1 7c 10 84 ba e0 	vmovups -0x220(%rdx,%r15,4),%ymm0
     d8d:	fd ff ff 
     d90:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     d97:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     d9e:	00 00 00 
     da1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     da8:	02 00 00 
     dab:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     db2:	00 00 00 
     db5:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
     dbc:	02 00 00 
     dbf:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
     dc6:	01 00 00 
     dc9:	c4 a1 7c 11 84 ba e0 	vmovups %ymm0,-0x220(%rdx,%r15,4)
     dd0:	fd ff ff 
     dd3:	c4 a1 7c 10 84 ba 00 	vmovups -0x200(%rdx,%r15,4),%ymm0
     dda:	fe ff ff 
     ddd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     de4:	01 00 00 
     de7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     dee:	02 00 00 
     df1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     df8:	02 00 00 
     dfb:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     e02:	01 00 00 
     e05:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     e0c:	03 00 00 
     e0f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm0
     e16:	02 00 00 
     e19:	c4 a1 7c 11 84 ba 00 	vmovups %ymm0,-0x200(%rdx,%r15,4)
     e20:	fe ff ff 
     e23:	c4 a1 7c 10 84 ba 20 	vmovups -0x1e0(%rdx,%r15,4),%ymm0
     e2a:	fe ff ff 
     e2d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     e34:	02 00 00 
     e37:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     e3e:	03 00 00 
     e41:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     e48:	02 00 00 
     e4b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     e52:	03 00 00 
     e55:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
     e5c:	03 00 00 
     e5f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
     e66:	02 00 00 
     e69:	c4 a1 7c 11 84 ba 20 	vmovups %ymm0,-0x1e0(%rdx,%r15,4)
     e70:	fe ff ff 
     e73:	c4 a1 7c 10 84 ba 40 	vmovups -0x1c0(%rdx,%r15,4),%ymm0
     e7a:	fe ff ff 
     e7d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     e84:	04 00 00 
     e87:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     e8e:	03 00 00 
     e91:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     e98:	03 00 00 
     e9b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     ea2:	04 00 00 
     ea5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
     eac:	04 00 00 
     eaf:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     eb6:	03 00 00 
     eb9:	c4 a1 7c 11 84 ba 40 	vmovups %ymm0,-0x1c0(%rdx,%r15,4)
     ec0:	fe ff ff 
     ec3:	c4 a1 7c 10 84 ba 60 	vmovups -0x1a0(%rdx,%r15,4),%ymm0
     eca:	fe ff ff 
     ecd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     ed4:	04 00 00 
     ed7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     ede:	03 00 00 
     ee1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     ee8:	05 00 00 
     eeb:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     ef2:	05 00 00 
     ef5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
     efc:	04 00 00 
     eff:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
     f06:	04 00 00 
     f09:	c4 a1 7c 11 84 ba 60 	vmovups %ymm0,-0x1a0(%rdx,%r15,4)
     f10:	fe ff ff 
     f13:	c4 a1 7c 10 84 ba 80 	vmovups -0x180(%rdx,%r15,4),%ymm0
     f1a:	fe ff ff 
     f1d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     f24:	05 00 00 
     f27:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     f2e:	05 00 00 
     f31:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     f38:	04 00 00 
     f3b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     f42:	05 00 00 
     f45:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
     f4c:	06 00 00 
     f4f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm0
     f56:	06 00 00 
     f59:	c4 a1 7c 11 84 ba 80 	vmovups %ymm0,-0x180(%rdx,%r15,4)
     f60:	fe ff ff 
     f63:	c4 a1 7c 10 84 ba a0 	vmovups -0x160(%rdx,%r15,4),%ymm0
     f6a:	fe ff ff 
     f6d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     f74:	06 00 00 
     f77:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     f7e:	06 00 00 
     f81:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     f88:	06 00 00 
     f8b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
     f92:	06 00 00 
     f95:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
     f9c:	06 00 00 
     f9f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
     fa6:	06 00 00 
     fa9:	c4 a1 7c 11 84 ba a0 	vmovups %ymm0,-0x160(%rdx,%r15,4)
     fb0:	fe ff ff 
     fb3:	c4 a1 7c 10 84 ba c0 	vmovups -0x140(%rdx,%r15,4),%ymm0
     fba:	fe ff ff 
     fbd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
     fc4:	07 00 00 
     fc7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     fce:	07 00 00 
     fd1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
     fd8:	07 00 00 
     fdb:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
     fe2:	07 00 00 
     fe5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
     fec:	07 00 00 
     fef:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
     ff6:	07 00 00 
     ff9:	c4 a1 7c 11 84 ba c0 	vmovups %ymm0,-0x140(%rdx,%r15,4)
    1000:	fe ff ff 
    1003:	c4 a1 7c 10 84 ba e0 	vmovups -0x120(%rdx,%r15,4),%ymm0
    100a:	fe ff ff 
    100d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
    1014:	04 00 00 
    1017:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    101e:	05 00 00 
    1021:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    1028:	05 00 00 
    102b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    1032:	05 00 00 
    1035:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    103c:	07 00 00 
    103f:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
    1044:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    104b:	00 00 
    104d:	c4 a1 7c 11 84 ba e0 	vmovups %ymm0,-0x120(%rdx,%r15,4)
    1054:	fe ff ff 
    1057:	c4 a1 7c 10 84 ba 00 	vmovups -0x100(%rdx,%r15,4),%ymm0
    105e:	ff ff ff 
    1061:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
    1068:	08 00 00 
    106b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
    1072:	07 00 00 
    1075:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    107c:	08 00 00 
    107f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    1086:	08 00 00 
    1089:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    1090:	08 00 00 
    1093:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
    109a:	08 00 00 
    109d:	c4 a1 7c 11 84 ba 00 	vmovups %ymm0,-0x100(%rdx,%r15,4)
    10a4:	ff ff ff 
    10a7:	c4 a1 7c 10 84 ba 20 	vmovups -0xe0(%rdx,%r15,4),%ymm0
    10ae:	ff ff ff 
    10b1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    10b8:	08 00 00 
    10bb:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    10c2:	09 00 00 
    10c5:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
    10ca:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    10d1:	08 00 00 
    10d4:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    10db:	00 00 
    10dd:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    10e4:	08 00 00 
    10e7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
    10ee:	09 00 00 
    10f1:	c4 a1 7c 11 84 ba 20 	vmovups %ymm0,-0xe0(%rdx,%r15,4)
    10f8:	ff ff ff 
    10fb:	c4 a1 7c 10 84 ba 40 	vmovups -0xc0(%rdx,%r15,4),%ymm0
    1102:	ff ff ff 
    1105:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
    110c:	09 00 00 
    110f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    1116:	09 00 00 
    1119:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    1120:	09 00 00 
    1123:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    112a:	09 00 00 
    112d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    1134:	0a 00 00 
    1137:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    113e:	09 00 00 
    1141:	c4 a1 7c 11 84 ba 40 	vmovups %ymm0,-0xc0(%rdx,%r15,4)
    1148:	ff ff ff 
    114b:	c4 a1 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm0
    1152:	ff ff ff 
    1155:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    115c:	0a 00 00 
    115f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    1166:	0a 00 00 
    1169:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    1170:	0a 00 00 
    1173:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    117a:	0a 00 00 
    117d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    1184:	0a 00 00 
    1187:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    118e:	0b 00 00 
    1191:	c4 a1 7c 11 84 ba 60 	vmovups %ymm0,-0xa0(%rdx,%r15,4)
    1198:	ff ff ff 
    119b:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
    11a2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    11a9:	0a 00 00 
    11ac:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    11b3:	0b 00 00 
    11b6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    11bd:	0b 00 00 
    11c0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    11c7:	0b 00 00 
    11ca:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
    11cf:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm0
    11d6:	0b 00 00 
    11d9:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    11e0:	00 00 
    11e2:	c4 a1 7c 11 44 ba 80 	vmovups %ymm0,-0x80(%rdx,%r15,4)
    11e9:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
    11f0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    11f7:	0b 00 00 
    11fa:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    1201:	0b 00 00 
    1204:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    120b:	0c 00 00 
    120e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1215:	0c 00 00 
    1218:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    121f:	0c 00 00 
    1222:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1229:	0c 00 00 
    122c:	c4 a1 7c 11 44 ba a0 	vmovups %ymm0,-0x60(%rdx,%r15,4)
    1233:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
    123a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    1241:	0c 00 00 
    1244:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    124b:	0c 00 00 
    124e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    1255:	0c 00 00 
    1258:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    125f:	0d 00 00 
    1262:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    1269:	0d 00 00 
    126c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    1273:	0d 00 00 
    1276:	c4 a1 7c 11 44 ba c0 	vmovups %ymm0,-0x40(%rdx,%r15,4)
    127d:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
    1284:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    128b:	0d 00 00 
    128e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    1295:	0d 00 00 
    1298:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm0
    129f:	0d 00 00 
    12a2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm0
    12a9:	0d 00 00 
    12ac:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    12b3:	0d 00 00 
    12b6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm0
    12bd:	0e 00 00 
    12c0:	c4 a1 7c 11 44 ba e0 	vmovups %ymm0,-0x20(%rdx,%r15,4)
    12c7:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
    12cd:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    12d4:	0e 00 00 
    12d7:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    12de:	00 00 
    12e0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    12e7:	0e 00 00 
    12ea:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    12f1:	00 00 
    12f3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    12fa:	0e 00 00 
    12fd:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1304:	00 00 
    1306:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    130d:	0e 00 00 
    1310:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    1317:	0b 00 00 
    131a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    1321:	0e 00 00 
    1324:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    132a:	c4 a1 7c 10 84 be 60 	vmovups -0x2a0(%rsi,%r15,4),%ymm0
    1331:	fd ff ff 
    1334:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm9
    133b:	10 00 00 
    133e:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm11
    1345:	10 00 00 
    1348:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm14
    134f:	0f 00 00 
    1352:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm10
    1359:	11 00 00 
    135c:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm12
    1363:	11 00 00 
    1366:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    136d:	10 00 00 
    1370:	c4 a1 7c 10 84 be 80 	vmovups -0x280(%rsi,%r15,4),%ymm0
    1377:	fd ff ff 
    137a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    137f:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    1386:	00 00 
    1388:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    138d:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1392:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1397:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    139c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    13a2:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    13a9:	00 00 
    13ab:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    13b1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    13b8:	00 00 
    13ba:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    13bf:	c4 a1 7c 10 84 be a0 	vmovups -0x260(%rsi,%r15,4),%ymm0
    13c6:	fd ff ff 
    13c9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    13d0:	00 00 
    13d2:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    13d8:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    13dd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13e3:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    13e8:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    13ed:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    13f2:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    13f9:	00 00 
    13fb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1402:	00 00 
    1404:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    140b:	00 00 
    140d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1412:	c4 a1 7c 10 84 be c0 	vmovups -0x240(%rsi,%r15,4),%ymm0
    1419:	fd ff ff 
    141c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    1423:	00 00 00 
    1426:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    142d:	00 00 
    142f:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1434:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    143b:	00 00 
    143d:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1442:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1447:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    144e:	00 00 
    1450:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1455:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    145c:	00 00 
    145e:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1463:	c4 a1 7c 10 84 be e0 	vmovups -0x220(%rsi,%r15,4),%ymm0
    146a:	fd ff ff 
    146d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1473:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    147a:	01 00 00 
    147d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1482:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1489:	00 00 
    148b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1490:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1497:	00 00 
    1499:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    149e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14a5:	00 00 
    14a7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    14ac:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    14b3:	00 00 
    14b5:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    14ba:	c4 a1 7c 10 84 be 00 	vmovups -0x200(%rsi,%r15,4),%ymm0
    14c1:	fe ff ff 
    14c4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    14cb:	02 00 00 
    14ce:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    14d5:	00 00 
    14d7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    14dc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    14e3:	00 00 
    14e5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    14ea:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    14f1:	00 00 
    14f3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    14f8:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    14ff:	00 00 
    1501:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1506:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    150d:	00 00 
    150f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1514:	c4 a1 7c 10 84 be 20 	vmovups -0x1e0(%rsi,%r15,4),%ymm0
    151b:	fe ff ff 
    151e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1525:	00 00 
    1527:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    152e:	02 00 00 
    1531:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1536:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    153d:	00 00 
    153f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1544:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    154b:	00 00 
    154d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1552:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1559:	00 00 
    155b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1560:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1567:	00 00 
    1569:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    156e:	c4 a1 7c 10 84 be 40 	vmovups -0x1c0(%rsi,%r15,4),%ymm0
    1575:	fe ff ff 
    1578:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    157f:	00 00 
    1581:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    1588:	03 00 00 
    158b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1590:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1597:	00 00 
    1599:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    159e:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    15a5:	00 00 
    15a7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    15ac:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    15b3:	00 00 
    15b5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    15ba:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    15c1:	00 00 
    15c3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15c8:	c4 a1 7c 10 84 be 60 	vmovups -0x1a0(%rsi,%r15,4),%ymm0
    15cf:	fe ff ff 
    15d2:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    15d9:	00 00 
    15db:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    15e2:	04 00 00 
    15e5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    15ea:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    15f1:	00 00 
    15f3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    15f8:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    15ff:	00 00 
    1601:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1606:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    160d:	00 00 
    160f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1614:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    161b:	00 00 
    161d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1622:	c4 a1 7c 10 84 be 80 	vmovups -0x180(%rsi,%r15,4),%ymm0
    1629:	fe ff ff 
    162c:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1633:	00 00 
    1635:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    163c:	06 00 00 
    163f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1644:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    164b:	00 00 
    164d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1652:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1659:	00 00 
    165b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1660:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    1667:	00 00 
    1669:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    166e:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1675:	00 00 
    1677:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    167c:	c4 a1 7c 10 84 be a0 	vmovups -0x160(%rsi,%r15,4),%ymm0
    1683:	fe ff ff 
    1686:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    168d:	00 00 
    168f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    1696:	06 00 00 
    1699:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    169e:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    16a5:	00 00 
    16a7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16ac:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    16b3:	00 00 
    16b5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16ba:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    16c1:	00 00 
    16c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    16c8:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    16cf:	00 00 
    16d1:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    16d6:	c4 a1 7c 10 84 be c0 	vmovups -0x140(%rsi,%r15,4),%ymm0
    16dd:	fe ff ff 
    16e0:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    16e7:	00 00 
    16e9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    16f0:	07 00 00 
    16f3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16f8:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    16ff:	00 00 
    1701:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1706:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    170d:	00 00 
    170f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1714:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    171b:	00 00 
    171d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1722:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1729:	00 00 
    172b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1730:	c4 a1 7c 10 84 be e0 	vmovups -0x120(%rsi,%r15,4),%ymm0
    1737:	fe ff ff 
    173a:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1741:	00 00 
    1743:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    174a:	10 00 00 
    174d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1752:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1759:	00 00 
    175b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1760:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1767:	00 00 
    1769:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    176e:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    1775:	00 00 
    1777:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    177c:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1783:	00 00 
    1785:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    178a:	c4 a1 7c 10 84 be 00 	vmovups -0x100(%rsi,%r15,4),%ymm0
    1791:	ff ff ff 
    1794:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    179b:	00 00 
    179d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    17a4:	08 00 00 
    17a7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    17ac:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    17b3:	00 00 
    17b5:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    17ba:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    17c1:	00 00 
    17c3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    17c8:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    17cf:	00 00 
    17d1:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    17d6:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    17dd:	00 00 
    17df:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17e4:	c4 a1 7c 10 84 be 20 	vmovups -0xe0(%rsi,%r15,4),%ymm0
    17eb:	ff ff ff 
    17ee:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    17f5:	00 00 
    17f7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    17fe:	09 00 00 
    1801:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1806:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    180d:	00 00 
    180f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1814:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    181b:	00 00 
    181d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1822:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1829:	00 00 
    182b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1830:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1837:	00 00 
    1839:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    183e:	c4 a1 7c 10 84 be 40 	vmovups -0xc0(%rsi,%r15,4),%ymm0
    1845:	ff ff ff 
    1848:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    184f:	00 00 
    1851:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    1858:	09 00 00 
    185b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1860:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1867:	00 00 
    1869:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    186e:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1875:	00 00 
    1877:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    187c:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    1883:	00 00 
    1885:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    188a:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1891:	00 00 
    1893:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1898:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
    189f:	ff ff ff 
    18a2:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    18a9:	00 00 
    18ab:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    18b2:	0b 00 00 
    18b5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    18ba:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    18c1:	00 00 
    18c3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18c8:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    18cf:	00 00 
    18d1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18d6:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    18dd:	00 00 
    18df:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    18e4:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    18eb:	00 00 
    18ed:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    18f2:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
    18f9:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1900:	00 00 
    1902:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    1909:	0b 00 00 
    190c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1911:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1918:	00 00 
    191a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    191f:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1926:	00 00 
    1928:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    192d:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    1934:	00 00 
    1936:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    193b:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    1942:	00 00 
    1944:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1949:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
    1950:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    1957:	00 00 
    1959:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1960:	0c 00 00 
    1963:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1968:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    196f:	00 00 
    1971:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1976:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    197d:	00 00 
    197f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1984:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1989:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    198e:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
    1995:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    199c:	00 00 
    199e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    19a5:	0d 00 00 
    19a8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    19ad:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    19b4:	00 00 
    19b6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19bb:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    19c2:	00 00 
    19c4:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    19c9:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    19d0:	00 00 
    19d2:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    19d7:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    19de:	00 00 
    19e0:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    19e5:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
    19ec:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    19f3:	00 00 
    19f5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    19fc:	0e 00 00 
    19ff:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a04:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
    1a0a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a0f:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1a16:	00 00 
    1a18:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm1
    1a1f:	0e 00 00 
    1a22:	49 81 c7 b0 00 00 00 	add    $0xb0,%r15
    1a29:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    1a2e:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    1a35:	00 00 
    1a37:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a3c:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1a43:	00 00 
    1a45:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    1a4a:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    1a51:	00 00 
    1a53:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1a58:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1a5f:	00 00 
    1a61:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    1a66:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    1a6d:	00 00 
    1a6f:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1a74:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    1a79:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    1a80:	00 00 
    1a82:	c4 62 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm8
    1a87:	4d 39 ef             	cmp    %r13,%r15
    1a8a:	0f 82 30 e8 ff ff    	jb     2c0 <_Z5benchv+0x190>
    1a90:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1a96:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    1a9c:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    1aa2:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    1aa8:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1aad:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1ab1:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    1ab5:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1aba:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1abf:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    1ac4:	8b 4c 24 a0          	mov    -0x60(%rsp),%ecx
    1ac8:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1acc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1ad0:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1ad4:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1ad8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ade:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1ae4:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1aea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1aee:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1af4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1af8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1afc:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1b00:	c5 7a 16 c8          	vmovshdup %xmm0,%xmm9
    1b04:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1b08:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1b0c:	01 eb                	add    %ebp,%ebx
    1b0e:	41 01 e9             	add    %ebp,%r9d
    1b11:	41 01 ea             	add    %ebp,%r10d
    1b14:	01 e9                	add    %ebp,%ecx
    1b16:	01 e8                	add    %ebp,%eax
    1b18:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1b1c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1b20:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1b24:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1b28:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1b2c:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1b32:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1b37:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1b3c:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
    1b42:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
    1b48:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1b4e:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1b52:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b58:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1b5c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1b60:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1b64:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
    1b6b:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
    1b72:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1b78:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1b7c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b82:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b86:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b8a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b8e:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
    1b95:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
    1b9c:	8b 7c 24 a8          	mov    -0x58(%rsp),%edi
    1ba0:	49 83 c4 06          	add    $0x6,%r12
    1ba4:	01 ef                	add    %ebp,%edi
    1ba6:	4d 39 ec             	cmp    %r13,%r12
    1ba9:	0f 82 41 e6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1baf:	0f 31                	rdtsc  
    1bb1:	48 c1 e2 20          	shl    $0x20,%rdx
    1bb5:	48 09 c2             	or     %rax,%rdx
    1bb8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bbe <_Z5benchv+0x1a8e>
    1bbe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bc3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bcb <_Z5benchv+0x1a9b>
    1bca:	00 
    1bcb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bd3 <_Z5benchv+0x1aa3>
    1bd2:	00 
    1bd3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1bd6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1bda:	0f af d1             	imul   %ecx,%edx
    1bdd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1be3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1be7:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1bed:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1bf1:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1bf5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bf9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1bfd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c01:	48 81 c4 48 11 00 00 	add    $0x1148,%rsp
    1c08:	5b                   	pop    %rbx
    1c09:	41 5c                	pop    %r12
    1c0b:	41 5d                	pop    %r13
    1c0d:	41 5e                	pop    %r14
    1c0f:	41 5f                	pop    %r15
    1c11:	5d                   	pop    %rbp
    1c12:	c5 f8 77             	vzeroupper 
    1c15:	c3                   	retq   
    1c16:	90                   	nop
    1c17:	90                   	nop
    1c18:	90                   	nop
    1c19:	90                   	nop
    1c1a:	90                   	nop
    1c1b:	90                   	nop
    1c1c:	90                   	nop
    1c1d:	90                   	nop
    1c1e:	90                   	nop
    1c1f:	90                   	nop

0000000000001c20 <_Z6enablev>:
    1c20:	31 c0                	xor    %eax,%eax
    1c22:	c3                   	retq   
    1c23:	90                   	nop
    1c24:	90                   	nop
    1c25:	90                   	nop
    1c26:	90                   	nop
    1c27:	90                   	nop
    1c28:	90                   	nop
    1c29:	90                   	nop
    1c2a:	90                   	nop
    1c2b:	90                   	nop
    1c2c:	90                   	nop
    1c2d:	90                   	nop
    1c2e:	90                   	nop
    1c2f:	90                   	nop

0000000000001c30 <_Z9n_reg_maxv>:
    1c30:	b8 a6 00 00 00       	mov    $0xa6,%eax
    1c35:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
