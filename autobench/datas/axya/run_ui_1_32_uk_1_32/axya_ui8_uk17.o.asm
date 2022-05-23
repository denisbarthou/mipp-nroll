
axya_ui8_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 04 00 00    	imul   $0x440,%eax,%eax
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
     13a:	48 81 ec c8 12 00 00 	sub    $0x12c8,%rsp
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
     17c:	0f 8e dd 1b 00 00    	jle    1d5f <_Z5benchv+0x1c2f>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
     1ac:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
     1b1:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1b6:	44 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%r10d
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
     1fc:	44 89 54 24 a4       	mov    %r10d,-0x5c(%rsp)
     201:	44 89 7c 24 a0       	mov    %r15d,-0x60(%rsp)
     206:	44 89 64 24 9c       	mov    %r12d,-0x64(%rsp)
     20b:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     210:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     214:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     219:	44 89 4c 24 a8       	mov    %r9d,-0x58(%rsp)
     21e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     222:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     227:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22b:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     231:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     235:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     23b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     23f:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     245:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     249:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     250:	00 00 
     252:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     256:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
     25b:	49 63 d9             	movslq %r9d,%rbx
     25e:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
     263:	49 63 da             	movslq %r10d,%rbx
     266:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
     26b:	49 63 df             	movslq %r15d,%rbx
     26e:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
     273:	49 63 dc             	movslq %r12d,%rbx
     276:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
     27b:	49 63 d8             	movslq %r8d,%rbx
     27e:	49 89 c8             	mov    %rcx,%r8
     281:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
     286:	48 63 da             	movslq %edx,%rbx
     289:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     290:	00 
     291:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     296:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
     29b:	48 89 d1             	mov    %rdx,%rcx
     29e:	48 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%rbx
     2a3:	48 83 c9 04          	or     $0x4,%rcx
     2a7:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ad:	48 89 d1             	mov    %rdx,%rcx
     2b0:	48 83 c9 08          	or     $0x8,%rcx
     2b4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2c3:	48 89 d1             	mov    %rdx,%rcx
     2c6:	48 83 c9 0c          	or     $0xc,%rcx
     2ca:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d9:	48 89 d1             	mov    %rdx,%rcx
     2dc:	48 83 c9 10          	or     $0x10,%rcx
     2e0:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     2e7:	00 00 
     2e9:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ef:	48 89 d1             	mov    %rdx,%rcx
     2f2:	48 83 c9 14          	or     $0x14,%rcx
     2f6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     305:	48 89 d1             	mov    %rdx,%rcx
     308:	48 83 ca 1c          	or     $0x1c,%rdx
     30c:	48 83 c9 18          	or     $0x18,%rcx
     310:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     31f:	49 63 c8             	movslq %r8d,%rcx
     322:	45 31 c0             	xor    %r8d,%r8d
     325:	4c 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%r9
     32a:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     32f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
     33e:	48 89 cd             	mov    %rcx,%rbp
     341:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     350:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     357:	00 00 
     359:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     364:	00 00 
     366:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     370:	c4 81 7c 10 94 81 00 	vmovups -0x200(%r9,%r8,4),%ymm2
     377:	fe ff ff 
     37a:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
     380:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
     387:	00 00 
     389:	c4 a1 7c 10 9c 83 00 	vmovups -0x200(%rbx,%r8,4),%ymm3
     390:	fe ff ff 
     393:	c4 81 7c 10 a4 85 00 	vmovups -0x200(%r13,%r8,4),%ymm4
     39a:	fe ff ff 
     39d:	c4 81 7c 10 b4 84 00 	vmovups -0x200(%r12,%r8,4),%ymm6
     3a4:	fe ff ff 
     3a7:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
     3ae:	00 00 
     3b0:	c4 81 7c 10 bc 87 00 	vmovups -0x200(%r15,%r8,4),%ymm7
     3b7:	fe ff ff 
     3ba:	c4 01 7c 10 84 82 00 	vmovups -0x200(%r10,%r8,4),%ymm8
     3c1:	fe ff ff 
     3c4:	c4 01 7c 10 9c 86 00 	vmovups -0x200(%r14,%r8,4),%ymm11
     3cb:	fe ff ff 
     3ce:	c4 81 7c 10 84 83 00 	vmovups -0x200(%r11,%r8,4),%ymm0
     3d5:	fe ff ff 
     3d8:	c4 01 7c 10 7c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm15
     3df:	c4 01 7c 10 b4 87 20 	vmovups -0x1e0(%r15,%r8,4),%ymm14
     3e6:	fe ff ff 
     3e9:	c4 01 7c 10 ac 82 20 	vmovups -0x1e0(%r10,%r8,4),%ymm13
     3f0:	fe ff ff 
     3f3:	c4 01 7c 10 a4 86 20 	vmovups -0x1e0(%r14,%r8,4),%ymm12
     3fa:	fe ff ff 
     3fd:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     404:	00 00 
     406:	c4 42 6d b8 d1       	vfmadd231ps %ymm9,%ymm2,%ymm10
     40b:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
     412:	00 00 
     414:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
     41b:	00 00 
     41d:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
     424:	00 00 
     426:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
     42d:	00 00 
     42f:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     436:	00 00 
     438:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
     43f:	00 00 
     441:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     448:	00 00 
     44a:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     451:	00 00 
     453:	c4 01 7c 10 3c 84    	vmovups (%r12,%r8,4),%ymm15
     459:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     460:	00 00 
     462:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     469:	00 00 
     46b:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     472:	00 00 
     474:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     47b:	00 00 
     47d:	c4 62 65 b8 d2       	vfmadd231ps %ymm2,%ymm3,%ymm10
     482:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
     489:	00 00 
     48b:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
     492:	00 00 
     494:	c4 01 7c 10 3c 87    	vmovups (%r15,%r8,4),%ymm15
     49a:	c4 62 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm10
     49f:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
     4a6:	00 00 
     4a8:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
     4af:	00 00 
     4b1:	c4 01 7c 10 3c 82    	vmovups (%r10,%r8,4),%ymm15
     4b7:	c4 62 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm10
     4bc:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
     4c3:	00 00 
     4c5:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     4cc:	00 00 
     4ce:	c4 01 7c 10 3c 86    	vmovups (%r14,%r8,4),%ymm15
     4d4:	c4 62 45 b8 d4       	vfmadd231ps %ymm4,%ymm7,%ymm10
     4d9:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
     4e0:	00 00 
     4e2:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
     4e9:	00 00 
     4eb:	c4 01 7c 10 3c 83    	vmovups (%r11,%r8,4),%ymm15
     4f1:	c4 62 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm10
     4f6:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
     4fd:	00 00 
     4ff:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     506:	00 00 
     508:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
     50f:	00 00 
     511:	c4 42 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm10
     516:	c4 01 7c 10 9c 83 20 	vmovups -0x1e0(%r11,%r8,4),%ymm11
     51d:	fe ff ff 
     520:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     525:	c4 81 7c 10 84 81 20 	vmovups -0x1e0(%r9,%r8,4),%ymm0
     52c:	fe ff ff 
     52f:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     536:	00 00 
     538:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     53f:	00 00 
     541:	c4 81 7c 10 84 81 40 	vmovups -0x1c0(%r9,%r8,4),%ymm0
     548:	fe ff ff 
     54b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     552:	00 00 
     554:	c4 81 7c 10 84 81 60 	vmovups -0x1a0(%r9,%r8,4),%ymm0
     55b:	fe ff ff 
     55e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     565:	00 00 
     567:	c4 a1 7c 10 84 83 20 	vmovups -0x1e0(%rbx,%r8,4),%ymm0
     56e:	fe ff ff 
     571:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     578:	00 00 
     57a:	c4 a1 7c 10 84 83 40 	vmovups -0x1c0(%rbx,%r8,4),%ymm0
     581:	fe ff ff 
     584:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     58b:	00 00 
     58d:	c4 a1 7c 10 84 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm0
     594:	fe ff ff 
     597:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     59e:	00 00 
     5a0:	c4 81 7c 10 84 85 20 	vmovups -0x1e0(%r13,%r8,4),%ymm0
     5a7:	fe ff ff 
     5aa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5b1:	00 00 
     5b3:	c4 81 7c 10 84 85 40 	vmovups -0x1c0(%r13,%r8,4),%ymm0
     5ba:	fe ff ff 
     5bd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5c4:	00 00 
     5c6:	c4 81 7c 10 84 85 60 	vmovups -0x1a0(%r13,%r8,4),%ymm0
     5cd:	fe ff ff 
     5d0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5d7:	00 00 
     5d9:	c4 81 7c 10 84 84 20 	vmovups -0x1e0(%r12,%r8,4),%ymm0
     5e0:	fe ff ff 
     5e3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ea:	00 00 
     5ec:	c4 81 7c 10 84 84 40 	vmovups -0x1c0(%r12,%r8,4),%ymm0
     5f3:	fe ff ff 
     5f6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5fd:	00 00 
     5ff:	c4 81 7c 10 84 84 60 	vmovups -0x1a0(%r12,%r8,4),%ymm0
     606:	fe ff ff 
     609:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     610:	00 00 
     612:	c4 81 7c 10 84 87 40 	vmovups -0x1c0(%r15,%r8,4),%ymm0
     619:	fe ff ff 
     61c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     623:	00 00 
     625:	c4 81 7c 10 84 87 60 	vmovups -0x1a0(%r15,%r8,4),%ymm0
     62c:	fe ff ff 
     62f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     636:	00 00 
     638:	c4 81 7c 10 84 82 40 	vmovups -0x1c0(%r10,%r8,4),%ymm0
     63f:	fe ff ff 
     642:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     649:	00 00 
     64b:	c4 81 7c 10 84 82 60 	vmovups -0x1a0(%r10,%r8,4),%ymm0
     652:	fe ff ff 
     655:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     65c:	00 00 
     65e:	c4 81 7c 10 84 86 40 	vmovups -0x1c0(%r14,%r8,4),%ymm0
     665:	fe ff ff 
     668:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     66f:	00 00 
     671:	c4 81 7c 10 84 86 60 	vmovups -0x1a0(%r14,%r8,4),%ymm0
     678:	fe ff ff 
     67b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     682:	00 00 
     684:	c4 81 7c 10 84 83 40 	vmovups -0x1c0(%r11,%r8,4),%ymm0
     68b:	fe ff ff 
     68e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     695:	00 00 
     697:	c4 81 7c 10 84 83 60 	vmovups -0x1a0(%r11,%r8,4),%ymm0
     69e:	fe ff ff 
     6a1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     6a8:	00 00 
     6aa:	c4 81 7c 10 84 81 80 	vmovups -0x180(%r9,%r8,4),%ymm0
     6b1:	fe ff ff 
     6b4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     6bb:	00 00 
     6bd:	c4 a1 7c 10 84 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm0
     6c4:	fe ff ff 
     6c7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     6ce:	00 00 
     6d0:	c4 81 7c 10 84 85 80 	vmovups -0x180(%r13,%r8,4),%ymm0
     6d7:	fe ff ff 
     6da:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6e1:	00 00 
     6e3:	c4 81 7c 10 84 84 80 	vmovups -0x180(%r12,%r8,4),%ymm0
     6ea:	fe ff ff 
     6ed:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     6f4:	00 00 
     6f6:	c4 81 7c 10 84 87 80 	vmovups -0x180(%r15,%r8,4),%ymm0
     6fd:	fe ff ff 
     700:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     707:	00 00 
     709:	c4 81 7c 10 84 82 80 	vmovups -0x180(%r10,%r8,4),%ymm0
     710:	fe ff ff 
     713:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     71a:	00 00 
     71c:	c4 81 7c 10 84 86 80 	vmovups -0x180(%r14,%r8,4),%ymm0
     723:	fe ff ff 
     726:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     72d:	00 00 
     72f:	c4 81 7c 10 84 83 80 	vmovups -0x180(%r11,%r8,4),%ymm0
     736:	fe ff ff 
     739:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     740:	00 00 
     742:	c4 81 7c 10 84 81 a0 	vmovups -0x160(%r9,%r8,4),%ymm0
     749:	fe ff ff 
     74c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     753:	00 00 
     755:	c4 a1 7c 10 84 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm0
     75c:	fe ff ff 
     75f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     766:	00 00 
     768:	c4 81 7c 10 84 85 a0 	vmovups -0x160(%r13,%r8,4),%ymm0
     76f:	fe ff ff 
     772:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     779:	00 00 
     77b:	c4 81 7c 10 84 84 a0 	vmovups -0x160(%r12,%r8,4),%ymm0
     782:	fe ff ff 
     785:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     78c:	00 00 
     78e:	c4 81 7c 10 84 87 a0 	vmovups -0x160(%r15,%r8,4),%ymm0
     795:	fe ff ff 
     798:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     79f:	00 00 
     7a1:	c4 81 7c 10 84 82 a0 	vmovups -0x160(%r10,%r8,4),%ymm0
     7a8:	fe ff ff 
     7ab:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     7b2:	00 00 
     7b4:	c4 81 7c 10 84 86 a0 	vmovups -0x160(%r14,%r8,4),%ymm0
     7bb:	fe ff ff 
     7be:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     7c5:	00 00 
     7c7:	c4 81 7c 10 84 83 a0 	vmovups -0x160(%r11,%r8,4),%ymm0
     7ce:	fe ff ff 
     7d1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     7d8:	00 00 
     7da:	c4 81 7c 10 84 81 c0 	vmovups -0x140(%r9,%r8,4),%ymm0
     7e1:	fe ff ff 
     7e4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     7eb:	00 00 
     7ed:	c4 a1 7c 10 84 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm0
     7f4:	fe ff ff 
     7f7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     7fe:	00 00 
     800:	c4 81 7c 10 84 85 c0 	vmovups -0x140(%r13,%r8,4),%ymm0
     807:	fe ff ff 
     80a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     811:	00 00 
     813:	c4 81 7c 10 84 84 c0 	vmovups -0x140(%r12,%r8,4),%ymm0
     81a:	fe ff ff 
     81d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     824:	00 00 
     826:	c4 81 7c 10 84 87 c0 	vmovups -0x140(%r15,%r8,4),%ymm0
     82d:	fe ff ff 
     830:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     837:	00 00 
     839:	c4 81 7c 10 84 82 c0 	vmovups -0x140(%r10,%r8,4),%ymm0
     840:	fe ff ff 
     843:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     84a:	00 00 
     84c:	c4 81 7c 10 84 86 c0 	vmovups -0x140(%r14,%r8,4),%ymm0
     853:	fe ff ff 
     856:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     85d:	00 00 
     85f:	c4 81 7c 10 84 83 c0 	vmovups -0x140(%r11,%r8,4),%ymm0
     866:	fe ff ff 
     869:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     870:	00 00 
     872:	c4 81 7c 10 84 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm0
     879:	fe ff ff 
     87c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     883:	00 00 
     885:	c4 a1 7c 10 84 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm0
     88c:	fe ff ff 
     88f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     896:	00 00 
     898:	c4 81 7c 10 84 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm0
     89f:	fe ff ff 
     8a2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     8a9:	00 00 
     8ab:	c4 81 7c 10 84 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm0
     8b2:	fe ff ff 
     8b5:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8bc:	00 00 
     8be:	c4 81 7c 10 84 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm0
     8c5:	fe ff ff 
     8c8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     8cf:	00 00 
     8d1:	c4 81 7c 10 84 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm0
     8d8:	fe ff ff 
     8db:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     8e2:	00 00 
     8e4:	c4 81 7c 10 84 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm0
     8eb:	fe ff ff 
     8ee:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8f5:	00 00 
     8f7:	c4 81 7c 10 84 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm0
     8fe:	fe ff ff 
     901:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     908:	00 00 
     90a:	c4 81 7c 10 84 81 00 	vmovups -0x100(%r9,%r8,4),%ymm0
     911:	ff ff ff 
     914:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 84 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm0
     924:	ff ff ff 
     927:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     92e:	00 00 
     930:	c4 81 7c 10 84 85 00 	vmovups -0x100(%r13,%r8,4),%ymm0
     937:	ff ff ff 
     93a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     941:	00 00 
     943:	c4 81 7c 10 84 84 00 	vmovups -0x100(%r12,%r8,4),%ymm0
     94a:	ff ff ff 
     94d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     954:	00 00 
     956:	c4 81 7c 10 84 87 00 	vmovups -0x100(%r15,%r8,4),%ymm0
     95d:	ff ff ff 
     960:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     967:	00 00 
     969:	c4 81 7c 10 84 82 00 	vmovups -0x100(%r10,%r8,4),%ymm0
     970:	ff ff ff 
     973:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     97a:	00 00 
     97c:	c4 81 7c 10 84 86 00 	vmovups -0x100(%r14,%r8,4),%ymm0
     983:	ff ff ff 
     986:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     98d:	00 00 
     98f:	c4 81 7c 10 84 83 00 	vmovups -0x100(%r11,%r8,4),%ymm0
     996:	ff ff ff 
     999:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     9a0:	00 00 
     9a2:	c4 81 7c 10 84 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm0
     9a9:	ff ff ff 
     9ac:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 84 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm0
     9bc:	ff ff ff 
     9bf:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     9c6:	00 00 
     9c8:	c4 81 7c 10 84 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm0
     9cf:	ff ff ff 
     9d2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9d9:	00 00 
     9db:	c4 81 7c 10 84 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm0
     9e2:	ff ff ff 
     9e5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9ec:	00 00 
     9ee:	c4 81 7c 10 84 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm0
     9f5:	ff ff ff 
     9f8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     9ff:	00 00 
     a01:	c4 81 7c 10 84 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm0
     a08:	ff ff ff 
     a0b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a12:	00 00 
     a14:	c4 81 7c 10 84 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm0
     a1b:	ff ff ff 
     a1e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a25:	00 00 
     a27:	c4 81 7c 10 84 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm0
     a2e:	ff ff ff 
     a31:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a38:	00 00 
     a3a:	c4 81 7c 10 84 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm0
     a41:	ff ff ff 
     a44:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a4b:	00 00 
     a4d:	c4 a1 7c 10 84 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm0
     a54:	ff ff ff 
     a57:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a5e:	00 00 
     a60:	c4 81 7c 10 84 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm0
     a67:	ff ff ff 
     a6a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a71:	00 00 
     a73:	c4 81 7c 10 84 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm0
     a7a:	ff ff ff 
     a7d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a84:	00 00 
     a86:	c4 81 7c 10 84 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm0
     a8d:	ff ff ff 
     a90:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a97:	00 00 
     a99:	c4 81 7c 10 84 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm0
     aa0:	ff ff ff 
     aa3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     aaa:	00 00 
     aac:	c4 81 7c 10 84 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm0
     ab3:	ff ff ff 
     ab6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     abd:	00 00 
     abf:	c4 81 7c 10 84 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm0
     ac6:	ff ff ff 
     ac9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     ad0:	00 00 
     ad2:	c4 81 7c 10 84 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm0
     ad9:	ff ff ff 
     adc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     ae3:	00 00 
     ae5:	c4 a1 7c 10 84 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm0
     aec:	ff ff ff 
     aef:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     af6:	00 00 
     af8:	c4 81 7c 10 84 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm0
     aff:	ff ff ff 
     b02:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b09:	00 00 
     b0b:	c4 81 7c 10 84 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm0
     b12:	ff ff ff 
     b15:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b1c:	00 00 
     b1e:	c4 81 7c 10 84 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm0
     b25:	ff ff ff 
     b28:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b2f:	00 00 
     b31:	c4 81 7c 10 84 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm0
     b38:	ff ff ff 
     b3b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     b42:	00 00 
     b44:	c4 81 7c 10 84 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm0
     b4b:	ff ff ff 
     b4e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b55:	00 00 
     b57:	c4 81 7c 10 84 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm0
     b5e:	ff ff ff 
     b61:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b68:	00 00 
     b6a:	c4 81 7c 10 44 81 80 	vmovups -0x80(%r9,%r8,4),%ymm0
     b71:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 44 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm0
     b81:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b88:	00 00 
     b8a:	c4 81 7c 10 44 85 80 	vmovups -0x80(%r13,%r8,4),%ymm0
     b91:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     b98:	00 00 
     b9a:	c4 81 7c 10 44 84 80 	vmovups -0x80(%r12,%r8,4),%ymm0
     ba1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     ba8:	00 00 
     baa:	c4 81 7c 10 44 87 80 	vmovups -0x80(%r15,%r8,4),%ymm0
     bb1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 44 82 80 	vmovups -0x80(%r10,%r8,4),%ymm0
     bc1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     bc8:	00 00 
     bca:	c4 81 7c 10 44 86 80 	vmovups -0x80(%r14,%r8,4),%ymm0
     bd1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bd8:	00 00 
     bda:	c4 81 7c 10 44 83 80 	vmovups -0x80(%r11,%r8,4),%ymm0
     be1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     be8:	00 00 
     bea:	c4 81 7c 10 44 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm0
     bf1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
     c01:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c08:	00 00 
     c0a:	c4 81 7c 10 44 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm0
     c11:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c18:	00 00 
     c1a:	c4 81 7c 10 44 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm0
     c21:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     c28:	00 00 
     c2a:	c4 81 7c 10 44 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm0
     c31:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c38:	00 00 
     c3a:	c4 81 7c 10 44 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm0
     c41:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c48:	00 00 
     c4a:	c4 81 7c 10 44 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm0
     c51:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c58:	00 00 
     c5a:	c4 81 7c 10 44 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm0
     c61:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c68:	00 00 
     c6a:	c4 81 7c 10 44 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm0
     c71:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c78:	00 00 
     c7a:	c4 a1 7c 10 44 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm0
     c81:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c88:	00 00 
     c8a:	c4 81 7c 10 44 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm0
     c91:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c98:	00 00 
     c9a:	c4 81 7c 10 44 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm0
     ca1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ca8:	00 00 
     caa:	c4 81 7c 10 44 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm0
     cb1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cb8:	00 00 
     cba:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
     cc1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cc8:	00 00 
     cca:	c4 81 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm0
     cd1:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     cd8:	00 00 
     cda:	c4 81 7c 10 44 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm0
     ce1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ce8:	00 00 
     cea:	c4 81 7c 10 44 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm0
     cf1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 44 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm0
     d01:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 44 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm0
     d11:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d18:	00 00 
     d1a:	c4 81 7c 10 44 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm0
     d21:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d28:	00 00 
     d2a:	c4 81 7c 10 44 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm0
     d31:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d38:	00 00 
     d3a:	c4 81 7c 10 44 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm0
     d41:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d48:	00 00 
     d4a:	c4 81 7c 10 44 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm0
     d51:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d58:	00 00 
     d5a:	c4 81 7c 10 44 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm0
     d61:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d68:	00 00 
     d6a:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     d70:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     d7f:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
     d85:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
     d8c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm10
     d93:	00 00 00 
     d96:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm10
     d9d:	00 00 00 
     da0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     da7:	00 00 
     da9:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm10
     db0:	01 00 00 
     db3:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm10
     dba:	01 00 00 
     dbd:	c4 62 0d b8 d4       	vfmadd231ps %ymm4,%ymm14,%ymm10
     dc2:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
     dc9:	00 00 
     dcb:	c4 62 15 b8 d7       	vfmadd231ps %ymm7,%ymm13,%ymm10
     dd0:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
     dd7:	00 00 
     dd9:	c4 42 1d b8 d0       	vfmadd231ps %ymm8,%ymm12,%ymm10
     dde:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
     de5:	00 00 
     de7:	c4 62 25 b8 d6       	vfmadd231ps %ymm6,%ymm11,%ymm10
     dec:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
     df3:	00 00 
     df5:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
     dfc:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
     e03:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm10
     e0a:	01 00 00 
     e0d:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm10
     e14:	01 00 00 
     e17:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm10
     e1e:	02 00 00 
     e21:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm10
     e28:	02 00 00 
     e2b:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm10
     e32:	01 00 00 
     e35:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm10
     e3c:	01 00 00 
     e3f:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm10
     e46:	01 00 00 
     e49:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm10
     e50:	01 00 00 
     e53:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
     e5a:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
     e61:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm10
     e68:	02 00 00 
     e6b:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm10
     e72:	02 00 00 
     e75:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm10
     e7c:	03 00 00 
     e7f:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm10
     e86:	03 00 00 
     e89:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm10
     e90:	03 00 00 
     e93:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm10
     e9a:	03 00 00 
     e9d:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm10
     ea4:	03 00 00 
     ea7:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm10
     eae:	03 00 00 
     eb1:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
     eb8:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
     ebf:	00 00 00 
     ec2:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm10
     ec9:	03 00 00 
     ecc:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm10
     ed3:	03 00 00 
     ed6:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm10
     edd:	02 00 00 
     ee0:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm10
     ee7:	04 00 00 
     eea:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm10
     ef1:	02 00 00 
     ef4:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm10
     efb:	02 00 00 
     efe:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm10
     f05:	02 00 00 
     f08:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm10
     f0f:	04 00 00 
     f12:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
     f19:	00 00 00 
     f1c:	c4 21 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm10
     f23:	00 00 00 
     f26:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm10
     f2d:	04 00 00 
     f30:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm10
     f37:	04 00 00 
     f3a:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm10
     f41:	04 00 00 
     f44:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm10
     f4b:	05 00 00 
     f4e:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm10
     f55:	04 00 00 
     f58:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm10
     f5f:	04 00 00 
     f62:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm10
     f69:	04 00 00 
     f6c:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm10
     f73:	05 00 00 
     f76:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0xa0(%rdi,%r8,4)
     f7d:	00 00 00 
     f80:	c4 21 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm10
     f87:	00 00 00 
     f8a:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm10
     f91:	05 00 00 
     f94:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm10
     f9b:	05 00 00 
     f9e:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm10
     fa5:	05 00 00 
     fa8:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm10
     faf:	06 00 00 
     fb2:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm10
     fb9:	05 00 00 
     fbc:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm10
     fc3:	05 00 00 
     fc6:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm10
     fcd:	05 00 00 
     fd0:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm10
     fd7:	06 00 00 
     fda:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0xc0(%rdi,%r8,4)
     fe1:	00 00 00 
     fe4:	c4 21 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm10
     feb:	00 00 00 
     fee:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm10
     ff5:	06 00 00 
     ff8:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm10
     fff:	06 00 00 
    1002:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm10
    1009:	06 00 00 
    100c:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm10
    1013:	07 00 00 
    1016:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm10
    101d:	07 00 00 
    1020:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm10
    1027:	06 00 00 
    102a:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm10
    1031:	06 00 00 
    1034:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm10
    103b:	06 00 00 
    103e:	c4 21 7c 11 94 87 e0 	vmovups %ymm10,0xe0(%rdi,%r8,4)
    1045:	00 00 00 
    1048:	c4 21 7c 10 94 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm10
    104f:	01 00 00 
    1052:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm10
    1059:	07 00 00 
    105c:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm10
    1063:	07 00 00 
    1066:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm10
    106d:	08 00 00 
    1070:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm10
    1077:	07 00 00 
    107a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm10
    1081:	08 00 00 
    1084:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm10
    108b:	08 00 00 
    108e:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm10
    1095:	07 00 00 
    1098:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm10
    109f:	07 00 00 
    10a2:	c4 21 7c 11 94 87 00 	vmovups %ymm10,0x100(%rdi,%r8,4)
    10a9:	01 00 00 
    10ac:	c4 21 7c 10 94 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm10
    10b3:	01 00 00 
    10b6:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm10
    10bd:	08 00 00 
    10c0:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm10
    10c7:	07 00 00 
    10ca:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm10
    10d1:	09 00 00 
    10d4:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm10
    10db:	09 00 00 
    10de:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm10
    10e5:	08 00 00 
    10e8:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm10
    10ef:	09 00 00 
    10f2:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm10
    10f9:	09 00 00 
    10fc:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm10
    1103:	08 00 00 
    1106:	c4 21 7c 11 94 87 20 	vmovups %ymm10,0x120(%rdi,%r8,4)
    110d:	01 00 00 
    1110:	c4 21 7c 10 94 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm10
    1117:	01 00 00 
    111a:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm10
    1121:	08 00 00 
    1124:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm10
    112b:	09 00 00 
    112e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm10
    1135:	08 00 00 
    1138:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm10
    113f:	09 00 00 
    1142:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm10
    1149:	09 00 00 
    114c:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm10
    1153:	09 00 00 
    1156:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm10
    115d:	0a 00 00 
    1160:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm10
    1167:	0a 00 00 
    116a:	c4 21 7c 11 94 87 40 	vmovups %ymm10,0x140(%rdi,%r8,4)
    1171:	01 00 00 
    1174:	c4 21 7c 10 94 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm10
    117b:	01 00 00 
    117e:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm10
    1185:	0a 00 00 
    1188:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm10
    118f:	0a 00 00 
    1192:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm10
    1199:	0a 00 00 
    119c:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm10
    11a3:	0a 00 00 
    11a6:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm10
    11ad:	0a 00 00 
    11b0:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm10
    11b7:	0a 00 00 
    11ba:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm10
    11c1:	0b 00 00 
    11c4:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm10
    11cb:	0b 00 00 
    11ce:	c4 21 7c 11 94 87 60 	vmovups %ymm10,0x160(%rdi,%r8,4)
    11d5:	01 00 00 
    11d8:	c4 21 7c 10 94 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm10
    11df:	01 00 00 
    11e2:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm10
    11e9:	0b 00 00 
    11ec:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm10
    11f3:	0b 00 00 
    11f6:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm10
    11fd:	0b 00 00 
    1200:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm10
    1207:	0c 00 00 
    120a:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm10
    1211:	0b 00 00 
    1214:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm10
    121b:	0b 00 00 
    121e:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm10
    1225:	0b 00 00 
    1228:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm10
    122f:	0c 00 00 
    1232:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x180(%rdi,%r8,4)
    1239:	01 00 00 
    123c:	c4 21 7c 10 94 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm10
    1243:	01 00 00 
    1246:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm10
    124d:	0c 00 00 
    1250:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm10
    1257:	0c 00 00 
    125a:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm10
    1261:	0c 00 00 
    1264:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm10
    126b:	0d 00 00 
    126e:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm10
    1275:	0c 00 00 
    1278:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm10
    127f:	0c 00 00 
    1282:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm10
    1289:	0c 00 00 
    128c:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm10
    1293:	0d 00 00 
    1296:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0x1a0(%rdi,%r8,4)
    129d:	01 00 00 
    12a0:	c4 21 7c 10 94 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm10
    12a7:	01 00 00 
    12aa:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm10
    12b1:	0d 00 00 
    12b4:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm10
    12bb:	0d 00 00 
    12be:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm10
    12c5:	0d 00 00 
    12c8:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm10
    12cf:	0e 00 00 
    12d2:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm10
    12d9:	0d 00 00 
    12dc:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm10
    12e3:	0d 00 00 
    12e6:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm10
    12ed:	0d 00 00 
    12f0:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm10
    12f7:	0e 00 00 
    12fa:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0x1c0(%rdi,%r8,4)
    1301:	01 00 00 
    1304:	c4 21 7c 10 94 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm10
    130b:	01 00 00 
    130e:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm10
    1315:	0e 00 00 
    1318:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm10
    131f:	0e 00 00 
    1322:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm10
    1329:	0f 00 00 
    132c:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm10
    1333:	0f 00 00 
    1336:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm10
    133d:	0e 00 00 
    1340:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm10
    1347:	0e 00 00 
    134a:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm10
    1351:	0e 00 00 
    1354:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm10
    135b:	0e 00 00 
    135e:	c4 21 7c 11 94 87 e0 	vmovups %ymm10,0x1e0(%rdi,%r8,4)
    1365:	01 00 00 
    1368:	c4 21 7c 10 94 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm10
    136f:	02 00 00 
    1372:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm10
    1379:	0f 00 00 
    137c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1383:	00 00 
    1385:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
    138a:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm10
    1391:	0f 00 00 
    1394:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    139b:	00 00 
    139d:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    13a4:	00 00 
    13a6:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm10
    13ad:	0f 00 00 
    13b0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13b7:	00 00 
    13b9:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm10
    13c0:	0f 00 00 
    13c3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13ca:	00 00 
    13cc:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm10
    13d3:	0f 00 00 
    13d6:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    13dd:	00 00 
    13df:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm10
    13e6:	0f 00 00 
    13e9:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    13f0:	00 00 
    13f2:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm10
    13f9:	10 00 00 
    13fc:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    1403:	00 00 
    1405:	c4 21 7c 11 94 87 00 	vmovups %ymm10,0x200(%rdi,%r8,4)
    140c:	02 00 00 
    140f:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
    1415:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm10,%ymm2
    141c:	00 00 00 
    141f:	c4 e2 2d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm10,%ymm3
    1426:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    142d:	c4 62 2d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm10,%ymm13
    1434:	c4 62 2d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm10,%ymm14
    143b:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm10,%ymm15
    1442:	00 00 00 
    1445:	c4 62 2d a8 1c 24    	vfmadd213ps (%rsp),%ymm10,%ymm11
    144b:	c4 62 2d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm10,%ymm12
    1452:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm1
    1459:	12 00 00 
    145c:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1463:	00 00 
    1465:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    146c:	11 00 00 
    146f:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1474:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    147b:	00 00 
    147d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1482:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1489:	00 00 
    148b:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1490:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1495:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    149a:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    14a1:	00 00 
    14a3:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    14aa:	00 00 
    14ac:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    14b3:	00 00 
    14b5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14ba:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    14bf:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    14c6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    14cd:	01 00 00 
    14d0:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    14d7:	00 00 
    14d9:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    14e0:	00 00 
    14e2:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    14e7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    14ee:	00 00 
    14f0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14f5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    14fc:	00 00 
    14fe:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1503:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    150a:	00 00 
    150c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1511:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1518:	00 00 
    151a:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    151f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1526:	00 00 
    1528:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    152d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1534:	00 00 
    1536:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    153b:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1542:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1549:	00 00 
    154b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1552:	03 00 00 
    1555:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    155a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1561:	00 00 
    1563:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1568:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    156f:	00 00 
    1571:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1576:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    157d:	00 00 
    157f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1584:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    158b:	00 00 
    158d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1592:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1599:	00 00 
    159b:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    15a0:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    15a7:	00 00 
    15a9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15ae:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    15b5:	00 00 00 
    15b8:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    15bf:	00 00 
    15c1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    15c8:	04 00 00 
    15cb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    15d0:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    15d7:	00 00 
    15d9:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    15de:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    15e5:	00 00 
    15e7:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    15ec:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    15f3:	00 00 
    15f5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15fa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1601:	00 00 
    1603:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1608:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    160f:	00 00 
    1611:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1616:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    161d:	00 00 
    161f:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1624:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    162b:	00 00 00 
    162e:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1635:	00 00 
    1637:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    163e:	05 00 00 
    1641:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1646:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    164d:	00 00 
    164f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1654:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    165b:	00 00 
    165d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1662:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1669:	00 00 
    166b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1670:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1677:	00 00 
    1679:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    167e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1685:	00 00 
    1687:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    168c:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1693:	00 00 
    1695:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    169a:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    16a1:	00 00 00 
    16a4:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    16ab:	00 00 
    16ad:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    16b4:	06 00 00 
    16b7:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16bc:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    16c3:	00 00 
    16c5:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    16ca:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    16cf:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    16d4:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    16d9:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    16de:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    16e5:	00 00 
    16e7:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    16ee:	00 00 
    16f0:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    16f7:	00 00 
    16f9:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    1700:	00 00 
    1702:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1709:	00 00 
    170b:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1710:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    1717:	00 00 00 
    171a:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    1721:	00 00 
    1723:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    172a:	06 00 00 
    172d:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1732:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1739:	00 00 
    173b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1740:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1745:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    174a:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    174f:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1754:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1759:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1760:	01 00 00 
    1763:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    176a:	00 00 
    176c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    1773:	07 00 00 
    1776:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    177b:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1782:	00 00 
    1784:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1789:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    1790:	00 00 
    1792:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1797:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    179e:	00 00 
    17a0:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    17a5:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    17ac:	00 00 
    17ae:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    17b3:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    17ba:	00 00 
    17bc:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    17c1:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    17c8:	00 00 
    17ca:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    17cf:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    17d6:	01 00 00 
    17d9:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    17e0:	00 00 
    17e2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    17e9:	08 00 00 
    17ec:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    17f1:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    17f8:	00 00 
    17fa:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    17ff:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1806:	00 00 
    1808:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    180d:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1814:	00 00 
    1816:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    181b:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    1822:	00 00 
    1824:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1829:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1830:	00 00 
    1832:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1837:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    183e:	00 00 
    1840:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1845:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    184c:	01 00 00 
    184f:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1856:	00 00 
    1858:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    185f:	0a 00 00 
    1862:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1867:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    186e:	00 00 
    1870:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1875:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    187c:	00 00 
    187e:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1883:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    188a:	00 00 
    188c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1891:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    1898:	00 00 
    189a:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    189f:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    18a6:	00 00 
    18a8:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    18ad:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    18b4:	00 00 
    18b6:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    18bb:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    18c2:	01 00 00 
    18c5:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    18cc:	00 00 
    18ce:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    18d5:	0b 00 00 
    18d8:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    18dd:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    18e4:	00 00 
    18e6:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    18eb:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    18f2:	00 00 
    18f4:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    18f9:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1900:	00 00 
    1902:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1907:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    190e:	00 00 
    1910:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1915:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    191c:	00 00 
    191e:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1923:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    192a:	00 00 
    192c:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1931:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    1938:	01 00 00 
    193b:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1942:	00 00 
    1944:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    194b:	0c 00 00 
    194e:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1953:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    195a:	00 00 
    195c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1961:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1968:	00 00 
    196a:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    196f:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    1976:	00 00 
    1978:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    197d:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    1984:	00 00 
    1986:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    198b:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    1992:	00 00 
    1994:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1999:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    19a0:	00 00 
    19a2:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    19a7:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    19ae:	01 00 00 
    19b1:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    19b8:	00 00 
    19ba:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    19c1:	0d 00 00 
    19c4:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    19c9:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    19d0:	00 00 
    19d2:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    19d7:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    19de:	00 00 
    19e0:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    19e5:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    19ec:	00 00 
    19ee:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    19f3:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    19fa:	00 00 
    19fc:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1a01:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1a08:	00 00 
    1a0a:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1a0f:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1a16:	00 00 
    1a18:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1a1d:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    1a24:	01 00 00 
    1a27:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1a2e:	00 00 
    1a30:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    1a37:	0e 00 00 
    1a3a:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1a3f:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    1a46:	00 00 
    1a48:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1a4d:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1a54:	00 00 
    1a56:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1a5b:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    1a62:	00 00 
    1a64:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1a69:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    1a70:	00 00 
    1a72:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1a77:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    1a7e:	00 00 
    1a80:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1a85:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    1a8c:	00 00 
    1a8e:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1a93:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    1a9a:	01 00 00 
    1a9d:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    1aa4:	00 00 
    1aa6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    1aad:	0e 00 00 
    1ab0:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1ab5:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1abc:	00 00 
    1abe:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1ac3:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1aca:	00 00 
    1acc:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1ad1:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1ad8:	00 00 
    1ada:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1adf:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    1ae6:	00 00 
    1ae8:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1aed:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    1af4:	00 00 
    1af6:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1afb:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1b00:	c4 21 7c 10 94 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm10
    1b07:	02 00 00 
    1b0a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1b11:	00 00 
    1b13:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm1
    1b1a:	10 00 00 
    1b1d:	49 81 c0 88 00 00 00 	add    $0x88,%r8
    1b24:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    1b29:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1b39:	00 00 
    1b3b:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    1b40:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b46:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1b4d:	00 00 
    1b4f:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    1b54:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b59:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1b60:	00 00 
    1b62:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    1b67:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b6d:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1b74:	00 00 
    1b76:	c4 e2 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm0
    1b7b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b81:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1b88:	00 00 
    1b8a:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    1b8f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b95:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1b9c:	00 00 
    1b9e:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    1ba3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1baa:	00 00 
    1bac:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
    1bb1:	0f 82 b9 e7 ff ff    	jb     370 <_Z5benchv+0x240>
    1bb7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1bbe:	00 00 
    1bc0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bc6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1bcb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1bd2:	00 00 
    1bd4:	44 8b 5c 24 94       	mov    -0x6c(%rsp),%r11d
    1bd9:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    1bde:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1be3:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1be7:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
    1bec:	44 8b 54 24 a4       	mov    -0x5c(%rsp),%r10d
    1bf1:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
    1bf6:	44 8b 64 24 9c       	mov    -0x64(%rsp),%r12d
    1bfb:	8b 54 24 98          	mov    -0x68(%rsp),%edx
    1bff:	48 89 e8             	mov    %rbp,%rax
    1c02:	48 83 c0 08          	add    $0x8,%rax
    1c06:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1c0c:	44 01 db             	add    %r11d,%ebx
    1c0f:	45 01 d9             	add    %r11d,%r9d
    1c12:	45 01 da             	add    %r11d,%r10d
    1c15:	45 01 df             	add    %r11d,%r15d
    1c18:	45 01 dc             	add    %r11d,%r12d
    1c1b:	45 01 d8             	add    %r11d,%r8d
    1c1e:	44 01 da             	add    %r11d,%edx
    1c21:	44 01 d9             	add    %r11d,%ecx
    1c24:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1c28:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1c2e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1c32:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1c38:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1c3c:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    1c40:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1c46:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    1c4a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1c4e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1c54:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1c58:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c5e:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1c62:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1c68:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1c6c:	c5 e0 58 ed          	vaddps %xmm5,%xmm3,%xmm5
    1c70:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1c76:	c5 7a 16 f5          	vmovshdup %xmm5,%xmm14
    1c7a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1c80:	c5 88 58 d5          	vaddps %xmm5,%xmm14,%xmm2
    1c84:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1c88:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1c8c:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    1c92:	c5 e0 58 ff          	vaddps %xmm7,%xmm3,%xmm7
    1c96:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c9c:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    1ca0:	c5 90 58 d7          	vaddps %xmm7,%xmm13,%xmm2
    1ca4:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1caa:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    1cb0:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    1cb4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1cba:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1cc0:	c4 c1 30 58 e2       	vaddps %xmm10,%xmm9,%xmm4
    1cc5:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
    1cc9:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    1ccf:	c5 98 58 d4          	vaddps %xmm4,%xmm12,%xmm2
    1cd3:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1cd9:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    1cdd:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1ce3:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    1ce8:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    1cee:	c5 7a 16 db          	vmovshdup %xmm3,%xmm11
    1cf2:	c5 a0 58 d3          	vaddps %xmm3,%xmm11,%xmm2
    1cf6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1cfb:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    1cff:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1d05:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    1d0a:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    1d10:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    1d14:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1d1a:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1d1e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1d24:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1d29:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    1d2d:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    1d33:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1d37:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1d3b:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1d3f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1d44:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1d4a:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1d4f:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1d54:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
    1d59:	0f 82 91 e4 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1d5f:	0f 31                	rdtsc  
    1d61:	48 c1 e2 20          	shl    $0x20,%rdx
    1d65:	48 09 c2             	or     %rax,%rdx
    1d68:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d6e <_Z5benchv+0x1c3e>
    1d6e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d73:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7b <_Z5benchv+0x1c4b>
    1d7a:	00 
    1d7b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d83 <_Z5benchv+0x1c53>
    1d82:	00 
    1d83:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d86:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d8a:	0f af d1             	imul   %ecx,%edx
    1d8d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d93:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d97:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1d9d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1da2:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1da6:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1dab:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1daf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1db3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1db7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dbb:	48 81 c4 c8 12 00 00 	add    $0x12c8,%rsp
    1dc2:	5b                   	pop    %rbx
    1dc3:	41 5c                	pop    %r12
    1dc5:	41 5d                	pop    %r13
    1dc7:	41 5e                	pop    %r14
    1dc9:	41 5f                	pop    %r15
    1dcb:	5d                   	pop    %rbp
    1dcc:	c5 f8 77             	vzeroupper 
    1dcf:	c3                   	retq   

0000000000001dd0 <_Z6enablev>:
    1dd0:	31 c0                	xor    %eax,%eax
    1dd2:	c3                   	retq   
    1dd3:	90                   	nop
    1dd4:	90                   	nop
    1dd5:	90                   	nop
    1dd6:	90                   	nop
    1dd7:	90                   	nop
    1dd8:	90                   	nop
    1dd9:	90                   	nop
    1dda:	90                   	nop
    1ddb:	90                   	nop
    1ddc:	90                   	nop
    1ddd:	90                   	nop
    1dde:	90                   	nop
    1ddf:	90                   	nop

0000000000001de0 <_Z9n_reg_maxv>:
    1de0:	b8 a9 00 00 00       	mov    $0xa9,%eax
    1de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
