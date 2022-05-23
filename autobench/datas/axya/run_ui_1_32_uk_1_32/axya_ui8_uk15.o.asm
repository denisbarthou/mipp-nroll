
axya_ui8_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec c8 10 00 00 	sub    $0x10c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e d4 18 00 00    	jle    1a56 <_Z5benchv+0x1926>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
     1ac:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
     1b1:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1b6:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
     1bb:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
     1c2:	00 
     1c3:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     1c8:	89 ea                	mov    %ebp,%edx
     1ca:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1cf:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     1d6:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1da:	89 cb                	mov    %ecx,%ebx
     1dc:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1e0:	31 c9                	xor    %ecx,%ecx
     1e2:	29 eb                	sub    %ebp,%ebx
     1e4:	90                   	nop
     1e5:	90                   	nop
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
     1f0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     1f5:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1f9:	48 63 db             	movslq %ebx,%rbx
     1fc:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     201:	44 89 7c 24 a0       	mov    %r15d,-0x60(%rsp)
     206:	44 89 64 24 9c       	mov    %r12d,-0x64(%rsp)
     20b:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     210:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     214:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     219:	44 89 4c 24 a8       	mov    %r9d,-0x58(%rsp)
     21e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     222:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     226:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     22c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     230:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     235:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     239:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     23f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     243:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     249:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     24d:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     253:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     257:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
     25c:	49 63 d9             	movslq %r9d,%rbx
     25f:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
     264:	49 63 de             	movslq %r14d,%rbx
     267:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
     26c:	49 63 df             	movslq %r15d,%rbx
     26f:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
     274:	49 63 dc             	movslq %r12d,%rbx
     277:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
     27c:	49 63 d8             	movslq %r8d,%rbx
     27f:	49 89 c8             	mov    %rcx,%r8
     282:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
     287:	48 63 da             	movslq %edx,%rbx
     28a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     291:	00 
     292:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     297:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
     29c:	48 89 d1             	mov    %rdx,%rcx
     29f:	48 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%rbx
     2a4:	48 83 c9 04          	or     $0x4,%rcx
     2a8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ae:	48 89 d1             	mov    %rdx,%rcx
     2b1:	48 83 c9 08          	or     $0x8,%rcx
     2b5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2c4:	48 89 d1             	mov    %rdx,%rcx
     2c7:	48 83 c9 0c          	or     $0xc,%rcx
     2cb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2da:	48 89 d1             	mov    %rdx,%rcx
     2dd:	48 83 c9 10          	or     $0x10,%rcx
     2e1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2f0:	48 89 d1             	mov    %rdx,%rcx
     2f3:	48 83 c9 14          	or     $0x14,%rcx
     2f7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     306:	48 89 d1             	mov    %rdx,%rcx
     309:	48 83 ca 1c          	or     $0x1c,%rdx
     30d:	48 83 c9 18          	or     $0x18,%rcx
     311:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     320:	49 63 c8             	movslq %r8d,%rcx
     323:	45 31 c0             	xor    %r8d,%r8d
     326:	4c 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%r9
     32b:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     330:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
     33f:	48 89 cd             	mov    %rcx,%rbp
     342:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     351:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     358:	00 00 
     35a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c4 81 7c 10 94 81 40 	vmovups -0x1c0(%r9,%r8,4),%ymm2
     367:	fe ff ff 
     36a:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
     370:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
     377:	00 00 
     379:	c4 a1 7c 10 9c 83 40 	vmovups -0x1c0(%rbx,%r8,4),%ymm3
     380:	fe ff ff 
     383:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
     38a:	00 00 
     38c:	c4 81 7c 10 a4 85 40 	vmovups -0x1c0(%r13,%r8,4),%ymm4
     393:	fe ff ff 
     396:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     39d:	00 00 
     39f:	c4 81 7c 10 b4 84 40 	vmovups -0x1c0(%r12,%r8,4),%ymm6
     3a6:	fe ff ff 
     3a9:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
     3b0:	00 00 
     3b2:	c4 81 7c 10 bc 87 40 	vmovups -0x1c0(%r15,%r8,4),%ymm7
     3b9:	fe ff ff 
     3bc:	c4 01 7c 10 84 86 40 	vmovups -0x1c0(%r14,%r8,4),%ymm8
     3c3:	fe ff ff 
     3c6:	c4 01 7c 10 9c 82 40 	vmovups -0x1c0(%r10,%r8,4),%ymm11
     3cd:	fe ff ff 
     3d0:	c4 81 7c 10 ac 83 40 	vmovups -0x1c0(%r11,%r8,4),%ymm5
     3d7:	fe ff ff 
     3da:	c4 01 7c 10 bc 87 60 	vmovups -0x1a0(%r15,%r8,4),%ymm15
     3e1:	fe ff ff 
     3e4:	c4 01 7c 10 b4 86 60 	vmovups -0x1a0(%r14,%r8,4),%ymm14
     3eb:	fe ff ff 
     3ee:	c4 01 7c 10 ac 82 60 	vmovups -0x1a0(%r10,%r8,4),%ymm13
     3f5:	fe ff ff 
     3f8:	c4 01 7c 10 a4 83 60 	vmovups -0x1a0(%r11,%r8,4),%ymm12
     3ff:	fe ff ff 
     402:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     409:	00 00 
     40b:	c4 42 6d b8 d1       	vfmadd231ps %ymm9,%ymm2,%ymm10
     410:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
     417:	00 00 
     419:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
     420:	00 00 
     422:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
     429:	00 00 
     42b:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
     432:	00 00 
     434:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
     444:	00 00 
     446:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
     44d:	00 00 
     44f:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     456:	00 00 
     458:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
     45f:	00 00 
     461:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     468:	00 00 
     46a:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     471:	00 00 
     473:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     47a:	00 00 
     47c:	c4 62 65 b8 d2       	vfmadd231ps %ymm2,%ymm3,%ymm10
     481:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
     488:	00 00 
     48a:	c4 62 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm10
     48f:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
     496:	00 00 
     498:	c4 62 4d b8 d0       	vfmadd231ps %ymm0,%ymm6,%ymm10
     49d:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
     4a4:	00 00 
     4a6:	c4 62 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm10
     4ab:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
     4b2:	00 00 
     4b4:	c4 62 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm10
     4b9:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
     4c0:	00 00 
     4c2:	c4 42 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm10
     4c7:	c4 01 7c 10 9c 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm11
     4ce:	ff ff ff 
     4d1:	c4 62 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm10
     4d6:	c4 81 7c 10 ac 81 60 	vmovups -0x1a0(%r9,%r8,4),%ymm5
     4dd:	fe ff ff 
     4e0:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     4e7:	00 00 
     4e9:	c4 01 7c 10 9c 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm11
     4f0:	ff ff ff 
     4f3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     4fa:	00 00 
     4fc:	c4 81 7c 10 ac 81 80 	vmovups -0x180(%r9,%r8,4),%ymm5
     503:	fe ff ff 
     506:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     50d:	00 00 
     50f:	c4 21 7c 10 9c 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm11
     516:	ff ff ff 
     519:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     520:	00 00 
     522:	c4 81 7c 10 ac 81 a0 	vmovups -0x160(%r9,%r8,4),%ymm5
     529:	fe ff ff 
     52c:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     533:	00 00 
     535:	c4 01 7c 10 9c 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm11
     53c:	ff ff ff 
     53f:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     546:	00 00 
     548:	c4 a1 7c 10 ac 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm5
     54f:	fe ff ff 
     552:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     559:	00 00 
     55b:	c4 01 7c 10 9c 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm11
     562:	ff ff ff 
     565:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     56c:	00 00 
     56e:	c4 a1 7c 10 ac 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm5
     575:	fe ff ff 
     578:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     57f:	00 00 
     581:	c4 01 7c 10 9c 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm11
     588:	ff ff ff 
     58b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     592:	00 00 
     594:	c4 a1 7c 10 ac 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm5
     59b:	fe ff ff 
     59e:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     5a5:	00 00 
     5a7:	c4 01 7c 10 9c 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm11
     5ae:	ff ff ff 
     5b1:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     5b8:	00 00 
     5ba:	c4 81 7c 10 ac 85 60 	vmovups -0x1a0(%r13,%r8,4),%ymm5
     5c1:	fe ff ff 
     5c4:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     5cb:	00 00 
     5cd:	c4 01 7c 10 9c 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm11
     5d4:	ff ff ff 
     5d7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     5de:	00 00 
     5e0:	c4 81 7c 10 ac 85 80 	vmovups -0x180(%r13,%r8,4),%ymm5
     5e7:	fe ff ff 
     5ea:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     5f1:	00 00 
     5f3:	c4 01 7c 10 9c 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm11
     5fa:	ff ff ff 
     5fd:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     604:	00 00 
     606:	c4 81 7c 10 ac 85 a0 	vmovups -0x160(%r13,%r8,4),%ymm5
     60d:	fe ff ff 
     610:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     617:	00 00 
     619:	c4 01 7c 10 5c 81 80 	vmovups -0x80(%r9,%r8,4),%ymm11
     620:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     627:	00 00 
     629:	c4 81 7c 10 ac 84 60 	vmovups -0x1a0(%r12,%r8,4),%ymm5
     630:	fe ff ff 
     633:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     63a:	00 00 
     63c:	c4 21 7c 10 5c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm11
     643:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     64a:	00 00 
     64c:	c4 81 7c 10 ac 84 80 	vmovups -0x180(%r12,%r8,4),%ymm5
     653:	fe ff ff 
     656:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     65d:	00 00 
     65f:	c4 01 7c 10 5c 85 80 	vmovups -0x80(%r13,%r8,4),%ymm11
     666:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     66d:	00 00 
     66f:	c4 81 7c 10 ac 84 a0 	vmovups -0x160(%r12,%r8,4),%ymm5
     676:	fe ff ff 
     679:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     680:	00 00 
     682:	c4 01 7c 10 5c 84 80 	vmovups -0x80(%r12,%r8,4),%ymm11
     689:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     690:	00 00 
     692:	c4 81 7c 10 ac 87 80 	vmovups -0x180(%r15,%r8,4),%ymm5
     699:	fe ff ff 
     69c:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     6a3:	00 00 
     6a5:	c4 01 7c 10 5c 87 80 	vmovups -0x80(%r15,%r8,4),%ymm11
     6ac:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     6b3:	00 00 
     6b5:	c4 81 7c 10 ac 87 a0 	vmovups -0x160(%r15,%r8,4),%ymm5
     6bc:	fe ff ff 
     6bf:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     6c6:	00 00 
     6c8:	c4 01 7c 10 5c 86 80 	vmovups -0x80(%r14,%r8,4),%ymm11
     6cf:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     6d6:	00 00 
     6d8:	c4 81 7c 10 ac 86 80 	vmovups -0x180(%r14,%r8,4),%ymm5
     6df:	fe ff ff 
     6e2:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     6e9:	00 00 
     6eb:	c4 01 7c 10 5c 82 80 	vmovups -0x80(%r10,%r8,4),%ymm11
     6f2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6f9:	00 00 
     6fb:	c4 81 7c 10 ac 86 a0 	vmovups -0x160(%r14,%r8,4),%ymm5
     702:	fe ff ff 
     705:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     70c:	00 00 
     70e:	c4 01 7c 10 5c 83 80 	vmovups -0x80(%r11,%r8,4),%ymm11
     715:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     71c:	00 00 
     71e:	c4 81 7c 10 ac 82 80 	vmovups -0x180(%r10,%r8,4),%ymm5
     725:	fe ff ff 
     728:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     72f:	00 00 
     731:	c4 01 7c 10 5c 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm11
     738:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     73f:	00 00 
     741:	c4 81 7c 10 ac 82 a0 	vmovups -0x160(%r10,%r8,4),%ymm5
     748:	fe ff ff 
     74b:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     752:	00 00 
     754:	c4 21 7c 10 5c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm11
     75b:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     762:	00 00 
     764:	c4 81 7c 10 ac 83 80 	vmovups -0x180(%r11,%r8,4),%ymm5
     76b:	fe ff ff 
     76e:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     775:	00 00 
     777:	c4 01 7c 10 5c 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm11
     77e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     785:	00 00 
     787:	c4 81 7c 10 ac 83 a0 	vmovups -0x160(%r11,%r8,4),%ymm5
     78e:	fe ff ff 
     791:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     798:	00 00 
     79a:	c4 01 7c 10 5c 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm11
     7a1:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     7a8:	00 00 
     7aa:	c4 81 7c 10 ac 81 c0 	vmovups -0x140(%r9,%r8,4),%ymm5
     7b1:	fe ff ff 
     7b4:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     7bb:	00 00 
     7bd:	c4 01 7c 10 5c 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm11
     7c4:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 ac 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm5
     7d4:	fe ff ff 
     7d7:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     7de:	00 00 
     7e0:	c4 01 7c 10 5c 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm11
     7e7:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
     7ee:	00 00 
     7f0:	c4 81 7c 10 ac 85 c0 	vmovups -0x140(%r13,%r8,4),%ymm5
     7f7:	fe ff ff 
     7fa:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     801:	00 00 
     803:	c4 01 7c 10 5c 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm11
     80a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     811:	00 00 
     813:	c4 81 7c 10 ac 84 c0 	vmovups -0x140(%r12,%r8,4),%ymm5
     81a:	fe ff ff 
     81d:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     824:	00 00 
     826:	c4 01 7c 10 5c 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm11
     82d:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
     834:	00 00 
     836:	c4 81 7c 10 ac 87 c0 	vmovups -0x140(%r15,%r8,4),%ymm5
     83d:	fe ff ff 
     840:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     847:	00 00 
     849:	c4 01 7c 10 5c 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm11
     850:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
     857:	00 00 
     859:	c4 81 7c 10 ac 86 c0 	vmovups -0x140(%r14,%r8,4),%ymm5
     860:	fe ff ff 
     863:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     86a:	00 00 
     86c:	c4 21 7c 10 5c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm11
     873:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     87a:	00 00 
     87c:	c4 81 7c 10 ac 82 c0 	vmovups -0x140(%r10,%r8,4),%ymm5
     883:	fe ff ff 
     886:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     88d:	00 00 
     88f:	c4 01 7c 10 5c 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm11
     896:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     89d:	00 00 
     89f:	c4 81 7c 10 ac 83 c0 	vmovups -0x140(%r11,%r8,4),%ymm5
     8a6:	fe ff ff 
     8a9:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     8b0:	00 00 
     8b2:	c4 01 7c 10 5c 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm11
     8b9:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     8c0:	00 00 
     8c2:	c4 81 7c 10 ac 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm5
     8c9:	fe ff ff 
     8cc:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     8d3:	00 00 
     8d5:	c4 01 7c 10 5c 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm11
     8dc:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 ac 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm5
     8ec:	fe ff ff 
     8ef:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     8f6:	00 00 
     8f8:	c4 01 7c 10 5c 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm11
     8ff:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
     906:	00 00 
     908:	c4 81 7c 10 ac 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm5
     90f:	fe ff ff 
     912:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     919:	00 00 
     91b:	c4 01 7c 10 5c 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm11
     922:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
     929:	00 00 
     92b:	c4 81 7c 10 ac 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm5
     932:	fe ff ff 
     935:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     93c:	00 00 
     93e:	c4 01 7c 10 5c 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm11
     945:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
     94c:	00 00 
     94e:	c4 81 7c 10 ac 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm5
     955:	fe ff ff 
     958:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     95f:	00 00 
     961:	c4 01 7c 10 5c 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm11
     968:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
     96f:	00 00 
     971:	c4 81 7c 10 ac 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm5
     978:	fe ff ff 
     97b:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     982:	00 00 
     984:	c4 21 7c 10 5c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm11
     98b:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
     992:	00 00 
     994:	c4 81 7c 10 ac 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm5
     99b:	fe ff ff 
     99e:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     9a5:	00 00 
     9a7:	c4 01 7c 10 5c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm11
     9ae:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
     9b5:	00 00 
     9b7:	c4 81 7c 10 ac 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm5
     9be:	fe ff ff 
     9c1:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     9c8:	00 00 
     9ca:	c4 01 7c 10 5c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm11
     9d1:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
     9d8:	00 00 
     9da:	c4 81 7c 10 ac 81 00 	vmovups -0x100(%r9,%r8,4),%ymm5
     9e1:	ff ff ff 
     9e4:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     9eb:	00 00 
     9ed:	c4 01 7c 10 5c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm11
     9f4:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 ac 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm5
     a04:	ff ff ff 
     a07:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     a0e:	00 00 
     a10:	c4 01 7c 10 5c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm11
     a17:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
     a1e:	00 00 
     a20:	c4 81 7c 10 ac 85 00 	vmovups -0x100(%r13,%r8,4),%ymm5
     a27:	ff ff ff 
     a2a:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     a31:	00 00 
     a33:	c4 01 7c 10 5c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm11
     a3a:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     a41:	00 00 
     a43:	c4 81 7c 10 ac 84 00 	vmovups -0x100(%r12,%r8,4),%ymm5
     a4a:	ff ff ff 
     a4d:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     a54:	00 00 
     a56:	c4 01 7c 10 5c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm11
     a5d:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
     a64:	00 00 
     a66:	c4 81 7c 10 ac 87 00 	vmovups -0x100(%r15,%r8,4),%ymm5
     a6d:	ff ff ff 
     a70:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     a77:	00 00 
     a79:	c4 01 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm11
     a7f:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
     a86:	00 00 
     a88:	c4 81 7c 10 ac 86 00 	vmovups -0x100(%r14,%r8,4),%ymm5
     a8f:	ff ff ff 
     a92:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     a99:	00 00 
     a9b:	c4 21 7c 10 1c 83    	vmovups (%rbx,%r8,4),%ymm11
     aa1:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     aa8:	00 00 
     aaa:	c4 81 7c 10 ac 82 00 	vmovups -0x100(%r10,%r8,4),%ymm5
     ab1:	ff ff ff 
     ab4:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     abb:	00 00 
     abd:	c4 01 7c 10 5c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm11
     ac4:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
     acb:	00 00 
     acd:	c4 81 7c 10 ac 83 00 	vmovups -0x100(%r11,%r8,4),%ymm5
     ad4:	ff ff ff 
     ad7:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     ade:	00 00 
     ae0:	c4 01 7c 10 1c 84    	vmovups (%r12,%r8,4),%ymm11
     ae6:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
     aed:	00 00 
     aef:	c4 81 7c 10 ac 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm5
     af6:	ff ff ff 
     af9:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     b00:	00 00 
     b02:	c4 01 7c 10 1c 87    	vmovups (%r15,%r8,4),%ymm11
     b08:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     b0f:	00 00 
     b11:	c4 a1 7c 10 ac 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm5
     b18:	ff ff ff 
     b1b:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     b22:	00 00 
     b24:	c4 01 7c 10 1c 86    	vmovups (%r14,%r8,4),%ymm11
     b2a:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
     b31:	00 00 
     b33:	c4 81 7c 10 ac 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm5
     b3a:	ff ff ff 
     b3d:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     b44:	00 00 
     b46:	c4 01 7c 10 1c 82    	vmovups (%r10,%r8,4),%ymm11
     b4c:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
     b53:	00 00 
     b55:	c4 81 7c 10 ac 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm5
     b5c:	ff ff ff 
     b5f:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     b66:	00 00 
     b68:	c4 01 7c 10 1c 83    	vmovups (%r11,%r8,4),%ymm11
     b6e:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     b75:	00 00 
     b77:	c4 81 7c 10 ac 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm5
     b7e:	ff ff ff 
     b81:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     b88:	00 00 
     b8a:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
     b91:	00 00 
     b93:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
     b9a:	00 00 
     b9c:	c4 81 7c 10 ac 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm5
     ba3:	ff ff ff 
     ba6:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 ac 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm5
     bb6:	ff ff ff 
     bb9:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
     bc0:	00 00 
     bc2:	c4 81 7c 10 ac 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm5
     bc9:	ff ff ff 
     bcc:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     bd3:	00 00 
     bd5:	c4 81 7c 10 ac 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm5
     bdc:	ff ff ff 
     bdf:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 ac 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm5
     bef:	ff ff ff 
     bf2:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     bf9:	00 00 
     bfb:	c4 81 7c 10 ac 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm5
     c02:	ff ff ff 
     c05:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     c0c:	00 00 
     c0e:	c4 81 7c 10 ac 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm5
     c15:	ff ff ff 
     c18:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
     c1f:	00 00 
     c21:	c4 81 7c 10 ac 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm5
     c28:	ff ff ff 
     c2b:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     c32:	00 00 
     c34:	c4 81 7c 10 ac 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm5
     c3b:	ff ff ff 
     c3e:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     c45:	00 00 
     c47:	c4 81 7c 10 ac 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm5
     c4e:	ff ff ff 
     c51:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
     c57:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
     c5e:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm10
     c65:	00 00 00 
     c68:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm10
     c6f:	00 00 00 
     c72:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
     c79:	00 00 
     c7b:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm10
     c82:	00 00 00 
     c85:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     c8c:	00 00 00 
     c8f:	c4 62 05 b8 d6       	vfmadd231ps %ymm6,%ymm15,%ymm10
     c94:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
     c9b:	00 00 
     c9d:	c4 62 0d b8 d7       	vfmadd231ps %ymm7,%ymm14,%ymm10
     ca2:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
     ca9:	00 00 
     cab:	c4 42 15 b8 d0       	vfmadd231ps %ymm8,%ymm13,%ymm10
     cb0:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
     cb7:	00 00 
     cb9:	c4 62 1d b8 d4       	vfmadd231ps %ymm4,%ymm12,%ymm10
     cbe:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
     cc5:	00 00 
     cc7:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
     cce:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
     cd5:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm10
     cdc:	01 00 00 
     cdf:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm10
     ce6:	01 00 00 
     ce9:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm10
     cf0:	01 00 00 
     cf3:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     cfa:	01 00 00 
     cfd:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm10
     d04:	01 00 00 
     d07:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm10
     d0e:	01 00 00 
     d11:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm10
     d18:	01 00 00 
     d1b:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm10
     d22:	01 00 00 
     d25:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
     d2c:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
     d33:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm10
     d3a:	02 00 00 
     d3d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm10
     d44:	02 00 00 
     d47:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm10
     d4e:	02 00 00 
     d51:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     d58:	02 00 00 
     d5b:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm10
     d62:	03 00 00 
     d65:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm10
     d6c:	03 00 00 
     d6f:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm10
     d76:	03 00 00 
     d79:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm10
     d80:	02 00 00 
     d83:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
     d8a:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
     d91:	00 00 00 
     d94:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm10
     d9b:	03 00 00 
     d9e:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm10
     da5:	03 00 00 
     da8:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm10
     daf:	02 00 00 
     db2:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm10
     db9:	03 00 00 
     dbc:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm10
     dc3:	04 00 00 
     dc6:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm10
     dcd:	02 00 00 
     dd0:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm10
     dd7:	02 00 00 
     dda:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm10
     de1:	03 00 00 
     de4:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
     deb:	00 00 00 
     dee:	c4 21 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm10
     df5:	00 00 00 
     df8:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm10
     dff:	04 00 00 
     e02:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm10
     e09:	03 00 00 
     e0c:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm10
     e13:	04 00 00 
     e16:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     e1d:	04 00 00 
     e20:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm10
     e27:	04 00 00 
     e2a:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm10
     e31:	05 00 00 
     e34:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm10
     e3b:	04 00 00 
     e3e:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm10
     e45:	04 00 00 
     e48:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0xa0(%rdi,%r8,4)
     e4f:	00 00 00 
     e52:	c4 21 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm10
     e59:	00 00 00 
     e5c:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm10
     e63:	05 00 00 
     e66:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm10
     e6d:	04 00 00 
     e70:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm10
     e77:	05 00 00 
     e7a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm10
     e81:	05 00 00 
     e84:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm10
     e8b:	05 00 00 
     e8e:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm10
     e95:	06 00 00 
     e98:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm10
     e9f:	05 00 00 
     ea2:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm10
     ea9:	05 00 00 
     eac:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0xc0(%rdi,%r8,4)
     eb3:	00 00 00 
     eb6:	c4 21 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm10
     ebd:	00 00 00 
     ec0:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm10
     ec7:	06 00 00 
     eca:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm10
     ed1:	05 00 00 
     ed4:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm10
     edb:	06 00 00 
     ede:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm10
     ee5:	06 00 00 
     ee8:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm10
     eef:	06 00 00 
     ef2:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm10
     ef9:	07 00 00 
     efc:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm10
     f03:	06 00 00 
     f06:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm10
     f0d:	06 00 00 
     f10:	c4 21 7c 11 94 87 e0 	vmovups %ymm10,0xe0(%rdi,%r8,4)
     f17:	00 00 00 
     f1a:	c4 21 7c 10 94 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm10
     f21:	01 00 00 
     f24:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm10
     f2b:	07 00 00 
     f2e:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm10
     f35:	06 00 00 
     f38:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm10
     f3f:	07 00 00 
     f42:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm10
     f49:	07 00 00 
     f4c:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm10
     f53:	07 00 00 
     f56:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm10
     f5d:	08 00 00 
     f60:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
     f65:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm10
     f6c:	07 00 00 
     f6f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     f76:	00 00 
     f78:	c4 21 7c 11 94 87 00 	vmovups %ymm10,0x100(%rdi,%r8,4)
     f7f:	01 00 00 
     f82:	c4 21 7c 10 94 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm10
     f89:	01 00 00 
     f8c:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm10
     f93:	07 00 00 
     f96:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm10
     f9d:	07 00 00 
     fa0:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm10
     fa7:	08 00 00 
     faa:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm10
     fb1:	08 00 00 
     fb4:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm10
     fbb:	08 00 00 
     fbe:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm10
     fc5:	08 00 00 
     fc8:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm10
     fcf:	08 00 00 
     fd2:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm10
     fd9:	08 00 00 
     fdc:	c4 21 7c 11 94 87 20 	vmovups %ymm10,0x120(%rdi,%r8,4)
     fe3:	01 00 00 
     fe6:	c4 21 7c 10 94 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm10
     fed:	01 00 00 
     ff0:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm10
     ff7:	08 00 00 
     ffa:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm10
    1001:	09 00 00 
    1004:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm10
    100b:	09 00 00 
    100e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm10
    1015:	09 00 00 
    1018:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm10
    101f:	09 00 00 
    1022:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm10
    1029:	09 00 00 
    102c:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm10
    1033:	09 00 00 
    1036:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm10
    103d:	09 00 00 
    1040:	c4 21 7c 11 94 87 40 	vmovups %ymm10,0x140(%rdi,%r8,4)
    1047:	01 00 00 
    104a:	c4 21 7c 10 94 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm10
    1051:	01 00 00 
    1054:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm10
    105b:	0a 00 00 
    105e:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm10
    1065:	09 00 00 
    1068:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm10
    106f:	0a 00 00 
    1072:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm10
    1079:	0a 00 00 
    107c:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm10
    1083:	0a 00 00 
    1086:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm10
    108d:	0a 00 00 
    1090:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm10
    1097:	0a 00 00 
    109a:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm10
    10a1:	0a 00 00 
    10a4:	c4 21 7c 11 94 87 60 	vmovups %ymm10,0x160(%rdi,%r8,4)
    10ab:	01 00 00 
    10ae:	c4 21 7c 10 94 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm10
    10b5:	01 00 00 
    10b8:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm10
    10bf:	0a 00 00 
    10c2:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm10
    10c9:	0b 00 00 
    10cc:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm10
    10d3:	0b 00 00 
    10d6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm10
    10dd:	0b 00 00 
    10e0:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm10
    10e7:	0b 00 00 
    10ea:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm10
    10f1:	0b 00 00 
    10f4:	c4 62 3d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm10
    10fb:	0b 00 00 
    10fe:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm10
    1105:	0b 00 00 
    1108:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x180(%rdi,%r8,4)
    110f:	01 00 00 
    1112:	c4 21 7c 10 94 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm10
    1119:	01 00 00 
    111c:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm10
    1123:	0b 00 00 
    1126:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm10
    112d:	0c 00 00 
    1130:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm10
    1137:	0c 00 00 
    113a:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    1141:	0c 00 00 
    1144:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm10
    114b:	0c 00 00 
    114e:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm10
    1155:	0c 00 00 
    1158:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm10
    115f:	0d 00 00 
    1162:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm10
    1169:	0c 00 00 
    116c:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0x1a0(%rdi,%r8,4)
    1173:	01 00 00 
    1176:	c4 21 7c 10 94 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm10
    117d:	01 00 00 
    1180:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm10
    1187:	0c 00 00 
    118a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1191:	00 00 
    1193:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm10
    119a:	0c 00 00 
    119d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    11a4:	00 00 
    11a6:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm10
    11ad:	0d 00 00 
    11b0:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    11b7:	00 00 
    11b9:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm10
    11c0:	0d 00 00 
    11c3:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm10
    11ca:	0d 00 00 
    11cd:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    11d4:	00 00 
    11d6:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm10
    11dd:	0d 00 00 
    11e0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    11e7:	00 00 
    11e9:	c4 62 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm10
    11f0:	0d 00 00 
    11f3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    11fa:	00 00 
    11fc:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm10
    1203:	0d 00 00 
    1206:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    120d:	00 00 
    120f:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0x1c0(%rdi,%r8,4)
    1216:	01 00 00 
    1219:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
    121f:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm2
    1226:	0f 00 00 
    1229:	c4 e2 2d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm3
    1230:	10 00 00 
    1233:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    123a:	c4 62 2d a8 24 24    	vfmadd213ps (%rsp),%ymm10,%ymm12
    1240:	c4 62 2d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm10,%ymm14
    1247:	c4 62 2d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm10,%ymm15
    124e:	c4 62 2d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm10,%ymm11
    1255:	c4 62 2d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm10,%ymm13
    125c:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm1
    1263:	10 00 00 
    1266:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    126d:	00 00 
    126f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    1276:	0f 00 00 
    1279:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    127e:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1285:	00 00 
    1287:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    128c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1293:	00 00 
    1295:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    129a:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    129f:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    12a4:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    12ab:	00 00 
    12ad:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    12b4:	00 00 
    12b6:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    12bd:	00 00 
    12bf:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    12c4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    12c9:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    12d0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    12d7:	01 00 00 
    12da:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    12e1:	00 00 
    12e3:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    12ea:	00 00 
    12ec:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    12f1:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    12f8:	00 00 
    12fa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12ff:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1306:	00 00 
    1308:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    130d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1314:	00 00 
    1316:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    131b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1322:	00 00 
    1324:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1329:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1330:	00 00 
    1332:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1337:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    133e:	00 00 
    1340:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1345:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    134c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1353:	00 00 
    1355:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    135c:	02 00 00 
    135f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1364:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    136b:	00 00 
    136d:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1372:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1379:	00 00 
    137b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1380:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1387:	00 00 
    1389:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    138e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1395:	00 00 
    1397:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    139c:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    13a3:	00 00 
    13a5:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    13aa:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    13b1:	00 00 
    13b3:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    13b8:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    13bf:	00 00 00 
    13c2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    13c9:	00 00 
    13cb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    13d2:	03 00 00 
    13d5:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    13da:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    13e1:	00 00 
    13e3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13e8:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    13ef:	00 00 
    13f1:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    13f6:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    13fd:	00 00 
    13ff:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1404:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    140b:	00 00 
    140d:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1412:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1419:	00 00 
    141b:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1420:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1427:	00 00 
    1429:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    142e:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1435:	00 00 00 
    1438:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    143f:	00 00 
    1441:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1448:	04 00 00 
    144b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1450:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1457:	00 00 
    1459:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    145e:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1465:	00 00 
    1467:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    146c:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    1473:	00 00 
    1475:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    147a:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1481:	00 00 
    1483:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1488:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    148f:	00 00 
    1491:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1496:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    149d:	00 00 
    149f:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    14a4:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    14ab:	00 00 00 
    14ae:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    14b5:	00 00 
    14b7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    14be:	05 00 00 
    14c1:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    14c6:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    14cd:	00 00 
    14cf:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    14d4:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    14db:	00 00 
    14dd:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    14e2:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    14e9:	00 00 
    14eb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14f0:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    14f7:	00 00 
    14f9:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    14fe:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1505:	00 00 
    1507:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    150c:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1513:	00 00 
    1515:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    151a:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    1521:	00 00 00 
    1524:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    152b:	00 00 
    152d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1534:	06 00 00 
    1537:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    153c:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    1543:	00 00 
    1545:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    154a:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    1551:	00 00 
    1553:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1558:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    155f:	00 00 
    1561:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1566:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    156d:	00 00 
    156f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1574:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    157b:	00 00 
    157d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1582:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    1589:	00 00 
    158b:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1590:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1597:	01 00 00 
    159a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    15a1:	07 00 00 
    15a4:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    15ab:	00 00 
    15ad:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    15b2:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    15b9:	00 00 
    15bb:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    15c0:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    15c7:	00 00 
    15c9:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    15ce:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15d3:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    15da:	00 00 
    15dc:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    15e3:	00 00 
    15e5:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    15ea:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    15f1:	00 00 
    15f3:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    15f8:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    15ff:	00 00 
    1601:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1606:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    160d:	01 00 00 
    1610:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1617:	08 00 00 
    161a:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    1621:	00 00 
    1623:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1628:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    162f:	00 00 
    1631:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1636:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    163b:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1640:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1647:	00 00 
    1649:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    164e:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1655:	00 00 
    1657:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    165c:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    1663:	00 00 
    1665:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    166a:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    1671:	01 00 00 
    1674:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    167b:	09 00 00 
    167e:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1683:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    168a:	00 00 
    168c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1691:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1698:	00 00 
    169a:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    169f:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    16a4:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    16ab:	00 00 
    16ad:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    16b2:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    16b9:	00 00 
    16bb:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    16c0:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    16c5:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    16cc:	01 00 00 
    16cf:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    16d6:	00 00 
    16d8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    16df:	0a 00 00 
    16e2:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    16e7:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    16ee:	00 00 
    16f0:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    16f5:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    16fc:	00 00 
    16fe:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1703:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    170a:	00 00 
    170c:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1711:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1718:	00 00 
    171a:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    171f:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1726:	00 00 
    1728:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    172d:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1734:	00 00 
    1736:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    173b:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    1742:	01 00 00 
    1745:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    174c:	00 00 
    174e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    1755:	0b 00 00 
    1758:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    175d:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    1764:	00 00 
    1766:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    176b:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    1772:	00 00 
    1774:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1779:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1780:	00 00 
    1782:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1787:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    178e:	00 00 
    1790:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1795:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    179c:	00 00 
    179e:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    17a3:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    17aa:	00 00 
    17ac:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17b1:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    17b8:	01 00 00 
    17bb:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    17c2:	00 00 
    17c4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    17cb:	0c 00 00 
    17ce:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    17d3:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    17da:	00 00 
    17dc:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    17e1:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    17e8:	00 00 
    17ea:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17ef:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    17f6:	00 00 
    17f8:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    17fd:	c4 a1 7c 10 ac 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm5
    1804:	01 00 00 
    1807:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm1
    180e:	0d 00 00 
    1811:	49 83 c0 78          	add    $0x78,%r8
    1815:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    181a:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1821:	00 00 
    1823:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1828:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    182f:	00 00 
    1831:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1836:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    183d:	00 00 
    183f:	c4 e2 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm0
    1844:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    184b:	00 00 
    184d:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    1852:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1859:	00 00 
    185b:	c4 c2 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm2
    1860:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1866:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    186d:	00 00 
    186f:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    1874:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1879:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1880:	00 00 
    1882:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    1887:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    188d:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1894:	00 00 
    1896:	c4 e2 55 a8 d7       	vfmadd213ps %ymm7,%ymm5,%ymm2
    189b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18a1:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    18a8:	00 00 
    18aa:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    18af:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    18b5:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
    18ba:	0f 82 a0 ea ff ff    	jb     360 <_Z5benchv+0x230>
    18c0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    18c6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    18cc:	44 8b 54 24 94       	mov    -0x6c(%rsp),%r10d
    18d1:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    18d6:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    18db:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    18df:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
    18e4:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    18e9:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
    18ee:	44 8b 64 24 9c       	mov    -0x64(%rsp),%r12d
    18f3:	8b 54 24 98          	mov    -0x68(%rsp),%edx
    18f7:	48 89 e8             	mov    %rbp,%rax
    18fa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18fe:	48 83 c0 08          	add    $0x8,%rax
    1902:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1908:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    190c:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1912:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1916:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    191c:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1920:	44 01 d3             	add    %r10d,%ebx
    1923:	45 01 d1             	add    %r10d,%r9d
    1926:	45 01 d6             	add    %r10d,%r14d
    1929:	45 01 d7             	add    %r10d,%r15d
    192c:	45 01 d4             	add    %r10d,%r12d
    192f:	45 01 d0             	add    %r10d,%r8d
    1932:	44 01 d2             	add    %r10d,%edx
    1935:	44 01 d1             	add    %r10d,%ecx
    1938:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    193e:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1942:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1946:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
    194a:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1950:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1954:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1958:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    195d:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1963:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1969:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    196d:	c5 7a 16 f5          	vmovshdup %xmm5,%xmm14
    1971:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1977:	c5 88 58 dd          	vaddps %xmm5,%xmm14,%xmm3
    197b:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    197f:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1983:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1989:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    198d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1993:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    1997:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    199b:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    19a1:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    19a7:	c5 34 58 ca          	vaddps %ymm2,%ymm9,%ymm9
    19ab:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19b1:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    19b7:	c4 c1 30 58 e2       	vaddps %xmm10,%xmm9,%xmm4
    19bc:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
    19c0:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    19c6:	c5 98 58 dc          	vaddps %xmm4,%xmm12,%xmm3
    19ca:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    19d0:	c5 34 58 ca          	vaddps %ymm2,%ymm9,%ymm9
    19d4:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    19da:	c4 c1 30 58 d2       	vaddps %xmm10,%xmm9,%xmm2
    19df:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    19e5:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    19e9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    19ed:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    19f2:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    19f6:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    19fc:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    1a01:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    1a07:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    1a0b:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1a11:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1a15:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1a1b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1a20:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    1a24:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    1a2a:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1a2e:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1a32:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1a36:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1a3b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1a41:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1a46:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1a4b:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
    1a50:	0f 82 9a e7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1a56:	0f 31                	rdtsc  
    1a58:	48 c1 e2 20          	shl    $0x20,%rdx
    1a5c:	48 09 c2             	or     %rax,%rdx
    1a5f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a65 <_Z5benchv+0x1935>
    1a65:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a6a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a72 <_Z5benchv+0x1942>
    1a71:	00 
    1a72:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a7a <_Z5benchv+0x194a>
    1a79:	00 
    1a7a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1a7d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1a81:	0f af d1             	imul   %ecx,%edx
    1a84:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a8a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a8e:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1a94:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1a99:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    1a9d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1aa2:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1aa6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1aaa:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1aae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ab2:	48 81 c4 c8 10 00 00 	add    $0x10c8,%rsp
    1ab9:	5b                   	pop    %rbx
    1aba:	41 5c                	pop    %r12
    1abc:	41 5d                	pop    %r13
    1abe:	41 5e                	pop    %r14
    1ac0:	41 5f                	pop    %r15
    1ac2:	5d                   	pop    %rbp
    1ac3:	c5 f8 77             	vzeroupper 
    1ac6:	c3                   	retq   
    1ac7:	90                   	nop
    1ac8:	90                   	nop
    1ac9:	90                   	nop
    1aca:	90                   	nop
    1acb:	90                   	nop
    1acc:	90                   	nop
    1acd:	90                   	nop
    1ace:	90                   	nop
    1acf:	90                   	nop

0000000000001ad0 <_Z6enablev>:
    1ad0:	31 c0                	xor    %eax,%eax
    1ad2:	c3                   	retq   
    1ad3:	90                   	nop
    1ad4:	90                   	nop
    1ad5:	90                   	nop
    1ad6:	90                   	nop
    1ad7:	90                   	nop
    1ad8:	90                   	nop
    1ad9:	90                   	nop
    1ada:	90                   	nop
    1adb:	90                   	nop
    1adc:	90                   	nop
    1add:	90                   	nop
    1ade:	90                   	nop
    1adf:	90                   	nop

0000000000001ae0 <_Z9n_reg_maxv>:
    1ae0:	b8 97 00 00 00       	mov    $0x97,%eax
    1ae5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
