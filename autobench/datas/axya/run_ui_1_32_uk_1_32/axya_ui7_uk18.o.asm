
axya_ui7_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 03 00 00    	imul   $0x3f0,%ecx,%eax
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
     13a:	48 81 ec 48 11 00 00 	sub    $0x1148,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     175:	85 db                	test   %ebx,%ebx
     177:	0f 8e ac 19 00 00    	jle    1b29 <_Z5benchv+0x19f9>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 1b          	lea    (%rbx,%rbx,1),%r14d
     19d:	44 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9d
     1a1:	44 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%r10d
     1a8:	00 
     1a9:	44 8d 1c 5b          	lea    (%rbx,%rbx,2),%r11d
     1ad:	31 ff                	xor    %edi,%edi
     1af:	89 d8                	mov    %ebx,%eax
     1b1:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     1b6:	43 8d 2c 76          	lea    (%r14,%r14,2),%ebp
     1ba:	48 81 c1 20 02 00 00 	add    $0x220,%rcx
     1c1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1c6:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
     1cd:	49 8d 90 20 02 00 00 	lea    0x220(%r8),%rdx
     1d4:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1d9:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1de:	8d 0c dd 00 00 00 00 	lea    0x0(,%rbx,8),%ecx
     1e5:	29 d9                	sub    %ebx,%ecx
     1e7:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
     1eb:	31 c9                	xor    %ecx,%ecx
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1f5:	89 6c 24 a4          	mov    %ebp,-0x5c(%rsp)
     1f9:	48 63 ed             	movslq %ebp,%rbp
     1fc:	44 89 4c 24 a0       	mov    %r9d,-0x60(%rsp)
     201:	44 89 54 24 9c       	mov    %r10d,-0x64(%rsp)
     206:	44 89 5c 24 98       	mov    %r11d,-0x68(%rsp)
     20b:	4c 89 74 24 d8       	mov    %r14,-0x28(%rsp)
     210:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
     214:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     218:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     21e:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     223:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     229:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22d:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     233:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     237:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     23d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     241:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     248:	00 00 
     24a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     24e:	4c 8d 04 ab          	lea    (%rbx,%rbp,4),%r8
     252:	49 63 e9             	movslq %r9d,%rbp
     255:	4c 8d 0c ab          	lea    (%rbx,%rbp,4),%r9
     259:	49 63 ea             	movslq %r10d,%rbp
     25c:	4c 8d 14 ab          	lea    (%rbx,%rbp,4),%r10
     260:	49 63 eb             	movslq %r11d,%rbp
     263:	4c 8d 1c ab          	lea    (%rbx,%rbp,4),%r11
     267:	49 63 ee             	movslq %r14d,%rbp
     26a:	4c 8d 34 ab          	lea    (%rbx,%rbp,4),%r14
     26e:	48 63 e8             	movslq %eax,%rbp
     271:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     276:	4c 8d 3c ab          	lea    (%rbx,%rbp,4),%r15
     27a:	48 63 ef             	movslq %edi,%rbp
     27d:	4c 8d 24 ab          	lea    (%rbx,%rbp,4),%r12
     281:	48 89 cd             	mov    %rcx,%rbp
     284:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
     28a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 44 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm0
     29a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 44 88 08 	vbroadcastss 0x8(%rax,%rcx,4),%ymm0
     2aa:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 44 88 0c 	vbroadcastss 0xc(%rax,%rcx,4),%ymm0
     2ba:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 44 88 10 	vbroadcastss 0x10(%rax,%rcx,4),%ymm0
     2ca:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 44 88 14 	vbroadcastss 0x14(%rax,%rcx,4),%ymm0
     2da:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 44 88 18 	vbroadcastss 0x18(%rax,%rcx,4),%ymm0
     2ea:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2ef:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     2f6:	00 00 
     2f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     301:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     305:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     30b:	90                   	nop
     30c:	90                   	nop
     30d:	90                   	nop
     30e:	90                   	nop
     30f:	90                   	nop
     310:	c4 01 7c 10 ac ab c0 	vmovups -0x140(%r11,%r13,4),%ymm13
     317:	fe ff ff 
     31a:	c4 81 7c 10 94 ac 00 	vmovups -0x200(%r12,%r13,4),%ymm2
     321:	fe ff ff 
     324:	c4 81 7c 10 84 ac e0 	vmovups -0x220(%r12,%r13,4),%ymm0
     32b:	fd ff ff 
     32e:	c4 21 7c 10 8c aa e0 	vmovups -0x220(%rdx,%r13,4),%ymm9
     335:	fd ff ff 
     338:	c4 81 7c 10 a4 af e0 	vmovups -0x220(%r15,%r13,4),%ymm4
     33f:	fd ff ff 
     342:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
     349:	00 00 
     34b:	c4 81 7c 10 ac ae e0 	vmovups -0x220(%r14,%r13,4),%ymm5
     352:	fd ff ff 
     355:	c4 01 7c 10 84 ab e0 	vmovups -0x220(%r11,%r13,4),%ymm8
     35c:	fd ff ff 
     35f:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
     366:	00 00 
     368:	c4 01 7c 10 94 aa e0 	vmovups -0x220(%r10,%r13,4),%ymm10
     36f:	fd ff ff 
     372:	c4 01 7c 10 9c a9 e0 	vmovups -0x220(%r9,%r13,4),%ymm11
     379:	fd ff ff 
     37c:	c4 81 7c 10 bc a8 e0 	vmovups -0x220(%r8,%r13,4),%ymm7
     383:	fd ff ff 
     386:	c4 01 7c 10 bc ae 00 	vmovups -0x200(%r14,%r13,4),%ymm15
     38d:	fe ff ff 
     390:	c4 01 7c 10 b4 ab 00 	vmovups -0x200(%r11,%r13,4),%ymm14
     397:	fe ff ff 
     39a:	c4 01 7c 10 a4 aa 00 	vmovups -0x200(%r10,%r13,4),%ymm12
     3a1:	fe ff ff 
     3a4:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     3ab:	00 00 
     3ad:	c4 01 7c 10 ac aa c0 	vmovups -0x140(%r10,%r13,4),%ymm13
     3b4:	fe ff ff 
     3b7:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     3be:	00 00 
     3c0:	c4 81 7c 10 94 ac 20 	vmovups -0x1e0(%r12,%r13,4),%ymm2
     3c7:	fe ff ff 
     3ca:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     3da:	00 00 
     3dc:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     3e3:	00 00 
     3e5:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
     3fe:	00 00 
     400:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     407:	00 00 
     409:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     410:	00 00 
     412:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     419:	00 00 
     41b:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     422:	00 00 
     424:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     42b:	00 00 
     42d:	c4 01 7c 10 ac a9 c0 	vmovups -0x140(%r9,%r13,4),%ymm13
     434:	fe ff ff 
     437:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     43e:	00 00 
     440:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
     447:	00 00 
     449:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     450:	00 00 
     452:	c4 01 7c 10 ac a8 c0 	vmovups -0x140(%r8,%r13,4),%ymm13
     459:	fe ff ff 
     45c:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     461:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
     468:	00 00 
     46a:	c4 62 5d b8 cb       	vfmadd231ps %ymm3,%ymm4,%ymm9
     46f:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
     476:	00 00 
     478:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     47f:	00 00 
     481:	c4 01 7c 10 ac ac e0 	vmovups -0x120(%r12,%r13,4),%ymm13
     488:	fe ff ff 
     48b:	c4 62 55 b8 cc       	vfmadd231ps %ymm4,%ymm5,%ymm9
     490:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
     497:	00 00 
     499:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     4a0:	00 00 
     4a2:	c4 01 7c 10 ac af e0 	vmovups -0x120(%r15,%r13,4),%ymm13
     4a9:	fe ff ff 
     4ac:	c4 62 3d b8 ce       	vfmadd231ps %ymm6,%ymm8,%ymm9
     4b1:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
     4b8:	00 00 
     4ba:	c4 62 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm9
     4bf:	c4 01 7c 10 94 a8 00 	vmovups -0x200(%r8,%r13,4),%ymm10
     4c6:	fe ff ff 
     4c9:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     4d0:	00 00 
     4d2:	c4 01 7c 10 ac ae e0 	vmovups -0x120(%r14,%r13,4),%ymm13
     4d9:	fe ff ff 
     4dc:	c4 42 25 b8 c8       	vfmadd231ps %ymm8,%ymm11,%ymm9
     4e1:	c4 01 7c 10 9c a9 00 	vmovups -0x200(%r9,%r13,4),%ymm11
     4e8:	fe ff ff 
     4eb:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     4f2:	00 00 
     4f4:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     4fb:	00 00 
     4fd:	c4 01 7c 10 ac ab e0 	vmovups -0x120(%r11,%r13,4),%ymm13
     504:	fe ff ff 
     507:	c4 62 45 b8 cd       	vfmadd231ps %ymm5,%ymm7,%ymm9
     50c:	c4 81 7c 10 bc ac 40 	vmovups -0x1c0(%r12,%r13,4),%ymm7
     513:	fe ff ff 
     516:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     51d:	00 00 
     51f:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     526:	00 00 
     528:	c4 01 7c 10 ac aa e0 	vmovups -0x120(%r10,%r13,4),%ymm13
     52f:	fe ff ff 
     532:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     539:	00 00 
     53b:	c4 81 7c 10 bc af 00 	vmovups -0x200(%r15,%r13,4),%ymm7
     542:	fe ff ff 
     545:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     54c:	00 00 
     54e:	c4 01 7c 10 ac a9 e0 	vmovups -0x120(%r9,%r13,4),%ymm13
     555:	fe ff ff 
     558:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     55f:	00 00 
     561:	c4 81 7c 10 bc af 20 	vmovups -0x1e0(%r15,%r13,4),%ymm7
     568:	fe ff ff 
     56b:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     572:	00 00 
     574:	c4 01 7c 10 ac a8 e0 	vmovups -0x120(%r8,%r13,4),%ymm13
     57b:	fe ff ff 
     57e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     585:	00 00 
     587:	c4 81 7c 10 bc af 40 	vmovups -0x1c0(%r15,%r13,4),%ymm7
     58e:	fe ff ff 
     591:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     598:	00 00 
     59a:	c4 01 7c 10 ac ac 00 	vmovups -0x100(%r12,%r13,4),%ymm13
     5a1:	ff ff ff 
     5a4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     5ab:	00 00 
     5ad:	c4 81 7c 10 bc ae 20 	vmovups -0x1e0(%r14,%r13,4),%ymm7
     5b4:	fe ff ff 
     5b7:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
     5be:	00 00 
     5c0:	c4 01 7c 10 ac af 00 	vmovups -0x100(%r15,%r13,4),%ymm13
     5c7:	ff ff ff 
     5ca:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     5d1:	00 00 
     5d3:	c4 81 7c 10 bc ae 40 	vmovups -0x1c0(%r14,%r13,4),%ymm7
     5da:	fe ff ff 
     5dd:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     5e4:	00 00 
     5e6:	c4 01 7c 10 ac ae 00 	vmovups -0x100(%r14,%r13,4),%ymm13
     5ed:	ff ff ff 
     5f0:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     5f7:	00 00 
     5f9:	c4 81 7c 10 bc ab 20 	vmovups -0x1e0(%r11,%r13,4),%ymm7
     600:	fe ff ff 
     603:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     60a:	00 00 
     60c:	c4 01 7c 10 ac ab 00 	vmovups -0x100(%r11,%r13,4),%ymm13
     613:	ff ff ff 
     616:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     61d:	00 00 
     61f:	c4 81 7c 10 bc ab 40 	vmovups -0x1c0(%r11,%r13,4),%ymm7
     626:	fe ff ff 
     629:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     630:	00 00 
     632:	c4 01 7c 10 ac aa 00 	vmovups -0x100(%r10,%r13,4),%ymm13
     639:	ff ff ff 
     63c:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     643:	00 00 
     645:	c4 81 7c 10 bc aa 20 	vmovups -0x1e0(%r10,%r13,4),%ymm7
     64c:	fe ff ff 
     64f:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     656:	00 00 
     658:	c4 01 7c 10 ac a9 00 	vmovups -0x100(%r9,%r13,4),%ymm13
     65f:	ff ff ff 
     662:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     669:	00 00 
     66b:	c4 81 7c 10 bc aa 40 	vmovups -0x1c0(%r10,%r13,4),%ymm7
     672:	fe ff ff 
     675:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     67c:	00 00 
     67e:	c4 01 7c 10 ac a8 00 	vmovups -0x100(%r8,%r13,4),%ymm13
     685:	ff ff ff 
     688:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     68f:	00 00 
     691:	c4 81 7c 10 bc a9 20 	vmovups -0x1e0(%r9,%r13,4),%ymm7
     698:	fe ff ff 
     69b:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     6a2:	00 00 
     6a4:	c4 01 7c 10 ac ac 20 	vmovups -0xe0(%r12,%r13,4),%ymm13
     6ab:	ff ff ff 
     6ae:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6b5:	00 00 
     6b7:	c4 81 7c 10 bc a9 40 	vmovups -0x1c0(%r9,%r13,4),%ymm7
     6be:	fe ff ff 
     6c1:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     6c8:	00 00 
     6ca:	c4 01 7c 10 ac af 20 	vmovups -0xe0(%r15,%r13,4),%ymm13
     6d1:	ff ff ff 
     6d4:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     6db:	00 00 
     6dd:	c4 81 7c 10 bc a8 20 	vmovups -0x1e0(%r8,%r13,4),%ymm7
     6e4:	fe ff ff 
     6e7:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     6ee:	00 00 
     6f0:	c4 01 7c 10 ac ae 20 	vmovups -0xe0(%r14,%r13,4),%ymm13
     6f7:	ff ff ff 
     6fa:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     701:	00 00 
     703:	c4 81 7c 10 bc a8 40 	vmovups -0x1c0(%r8,%r13,4),%ymm7
     70a:	fe ff ff 
     70d:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     714:	00 00 
     716:	c4 01 7c 10 ac ab 20 	vmovups -0xe0(%r11,%r13,4),%ymm13
     71d:	ff ff ff 
     720:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     727:	00 00 
     729:	c4 81 7c 10 bc ac 60 	vmovups -0x1a0(%r12,%r13,4),%ymm7
     730:	fe ff ff 
     733:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     73a:	00 00 
     73c:	c4 01 7c 10 ac aa 20 	vmovups -0xe0(%r10,%r13,4),%ymm13
     743:	ff ff ff 
     746:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     74d:	00 00 
     74f:	c4 81 7c 10 bc af 60 	vmovups -0x1a0(%r15,%r13,4),%ymm7
     756:	fe ff ff 
     759:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     760:	00 00 
     762:	c4 01 7c 10 ac a9 20 	vmovups -0xe0(%r9,%r13,4),%ymm13
     769:	ff ff ff 
     76c:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     773:	00 00 
     775:	c4 81 7c 10 bc ae 60 	vmovups -0x1a0(%r14,%r13,4),%ymm7
     77c:	fe ff ff 
     77f:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     786:	00 00 
     788:	c4 01 7c 10 ac a8 20 	vmovups -0xe0(%r8,%r13,4),%ymm13
     78f:	ff ff ff 
     792:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     799:	00 00 
     79b:	c4 81 7c 10 bc ab 60 	vmovups -0x1a0(%r11,%r13,4),%ymm7
     7a2:	fe ff ff 
     7a5:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     7ac:	00 00 
     7ae:	c4 01 7c 10 ac ac 40 	vmovups -0xc0(%r12,%r13,4),%ymm13
     7b5:	ff ff ff 
     7b8:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     7bf:	00 00 
     7c1:	c4 81 7c 10 bc aa 60 	vmovups -0x1a0(%r10,%r13,4),%ymm7
     7c8:	fe ff ff 
     7cb:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     7d2:	00 00 
     7d4:	c4 01 7c 10 ac af 40 	vmovups -0xc0(%r15,%r13,4),%ymm13
     7db:	ff ff ff 
     7de:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     7e5:	00 00 
     7e7:	c4 81 7c 10 bc a9 60 	vmovups -0x1a0(%r9,%r13,4),%ymm7
     7ee:	fe ff ff 
     7f1:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     7f8:	00 00 
     7fa:	c4 01 7c 10 ac ae 40 	vmovups -0xc0(%r14,%r13,4),%ymm13
     801:	ff ff ff 
     804:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     80b:	00 00 
     80d:	c4 81 7c 10 bc a8 60 	vmovups -0x1a0(%r8,%r13,4),%ymm7
     814:	fe ff ff 
     817:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     81e:	00 00 
     820:	c4 01 7c 10 ac ab 40 	vmovups -0xc0(%r11,%r13,4),%ymm13
     827:	ff ff ff 
     82a:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     831:	00 00 
     833:	c4 81 7c 10 bc ac 80 	vmovups -0x180(%r12,%r13,4),%ymm7
     83a:	fe ff ff 
     83d:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     844:	00 00 
     846:	c4 01 7c 10 ac aa 40 	vmovups -0xc0(%r10,%r13,4),%ymm13
     84d:	ff ff ff 
     850:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     857:	00 00 
     859:	c4 81 7c 10 bc af 80 	vmovups -0x180(%r15,%r13,4),%ymm7
     860:	fe ff ff 
     863:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     86a:	00 00 
     86c:	c4 01 7c 10 ac a9 40 	vmovups -0xc0(%r9,%r13,4),%ymm13
     873:	ff ff ff 
     876:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     87d:	00 00 
     87f:	c4 81 7c 10 bc ae 80 	vmovups -0x180(%r14,%r13,4),%ymm7
     886:	fe ff ff 
     889:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     890:	00 00 
     892:	c4 01 7c 10 ac a8 40 	vmovups -0xc0(%r8,%r13,4),%ymm13
     899:	ff ff ff 
     89c:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     8a3:	00 00 
     8a5:	c4 81 7c 10 bc ab 80 	vmovups -0x180(%r11,%r13,4),%ymm7
     8ac:	fe ff ff 
     8af:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     8b6:	00 00 
     8b8:	c4 01 7c 10 ac ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm13
     8bf:	ff ff ff 
     8c2:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     8c9:	00 00 
     8cb:	c4 81 7c 10 bc aa 80 	vmovups -0x180(%r10,%r13,4),%ymm7
     8d2:	fe ff ff 
     8d5:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     8dc:	00 00 
     8de:	c4 01 7c 10 ac af 60 	vmovups -0xa0(%r15,%r13,4),%ymm13
     8e5:	ff ff ff 
     8e8:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     8ef:	00 00 
     8f1:	c4 81 7c 10 bc a9 80 	vmovups -0x180(%r9,%r13,4),%ymm7
     8f8:	fe ff ff 
     8fb:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     902:	00 00 
     904:	c4 01 7c 10 ac ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm13
     90b:	ff ff ff 
     90e:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     915:	00 00 
     917:	c4 81 7c 10 bc a8 80 	vmovups -0x180(%r8,%r13,4),%ymm7
     91e:	fe ff ff 
     921:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     928:	00 00 
     92a:	c4 01 7c 10 ac ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm13
     931:	ff ff ff 
     934:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     93b:	00 00 
     93d:	c4 81 7c 10 bc ac a0 	vmovups -0x160(%r12,%r13,4),%ymm7
     944:	fe ff ff 
     947:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     94e:	00 00 
     950:	c4 01 7c 10 ac aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm13
     957:	ff ff ff 
     95a:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     961:	00 00 
     963:	c4 81 7c 10 bc af a0 	vmovups -0x160(%r15,%r13,4),%ymm7
     96a:	fe ff ff 
     96d:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     974:	00 00 
     976:	c4 01 7c 10 ac a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm13
     97d:	ff ff ff 
     980:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     987:	00 00 
     989:	c4 81 7c 10 bc ae a0 	vmovups -0x160(%r14,%r13,4),%ymm7
     990:	fe ff ff 
     993:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     99a:	00 00 
     99c:	c4 01 7c 10 ac a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm13
     9a3:	ff ff ff 
     9a6:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     9ad:	00 00 
     9af:	c4 81 7c 10 bc ab a0 	vmovups -0x160(%r11,%r13,4),%ymm7
     9b6:	fe ff ff 
     9b9:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     9c0:	00 00 
     9c2:	c4 01 7c 10 6c ac 80 	vmovups -0x80(%r12,%r13,4),%ymm13
     9c9:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     9d0:	00 00 
     9d2:	c4 81 7c 10 bc aa a0 	vmovups -0x160(%r10,%r13,4),%ymm7
     9d9:	fe ff ff 
     9dc:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     9e3:	00 00 
     9e5:	c4 01 7c 10 6c af 80 	vmovups -0x80(%r15,%r13,4),%ymm13
     9ec:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     9f3:	00 00 
     9f5:	c4 81 7c 10 bc a9 a0 	vmovups -0x160(%r9,%r13,4),%ymm7
     9fc:	fe ff ff 
     9ff:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     a06:	00 00 
     a08:	c4 01 7c 10 6c ae 80 	vmovups -0x80(%r14,%r13,4),%ymm13
     a0f:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     a16:	00 00 
     a18:	c4 81 7c 10 bc a8 a0 	vmovups -0x160(%r8,%r13,4),%ymm7
     a1f:	fe ff ff 
     a22:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     a29:	00 00 
     a2b:	c4 01 7c 10 6c ab 80 	vmovups -0x80(%r11,%r13,4),%ymm13
     a32:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     a39:	00 00 
     a3b:	c4 81 7c 10 bc ac c0 	vmovups -0x140(%r12,%r13,4),%ymm7
     a42:	fe ff ff 
     a45:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     a4c:	00 00 
     a4e:	c4 01 7c 10 6c aa 80 	vmovups -0x80(%r10,%r13,4),%ymm13
     a55:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     a5c:	00 00 
     a5e:	c4 81 7c 10 bc af c0 	vmovups -0x140(%r15,%r13,4),%ymm7
     a65:	fe ff ff 
     a68:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     a6f:	00 00 
     a71:	c4 01 7c 10 6c a9 80 	vmovups -0x80(%r9,%r13,4),%ymm13
     a78:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     a7f:	00 00 
     a81:	c4 81 7c 10 bc ae c0 	vmovups -0x140(%r14,%r13,4),%ymm7
     a88:	fe ff ff 
     a8b:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     a92:	00 00 
     a94:	c4 01 7c 10 6c a8 80 	vmovups -0x80(%r8,%r13,4),%ymm13
     a9b:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     aa2:	00 00 
     aa4:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     aab:	00 00 
     aad:	c4 01 7c 10 6c ac a0 	vmovups -0x60(%r12,%r13,4),%ymm13
     ab4:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     abb:	00 00 
     abd:	c4 01 7c 10 6c af a0 	vmovups -0x60(%r15,%r13,4),%ymm13
     ac4:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     acb:	00 00 
     acd:	c4 01 7c 10 6c ae a0 	vmovups -0x60(%r14,%r13,4),%ymm13
     ad4:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     adb:	00 00 
     add:	c4 01 7c 10 6c ab a0 	vmovups -0x60(%r11,%r13,4),%ymm13
     ae4:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     aeb:	00 00 
     aed:	c4 01 7c 10 6c aa a0 	vmovups -0x60(%r10,%r13,4),%ymm13
     af4:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     afb:	00 00 
     afd:	c4 01 7c 10 6c a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm13
     b04:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     b0b:	00 00 
     b0d:	c4 01 7c 10 6c a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm13
     b14:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     b1b:	00 00 
     b1d:	c4 01 7c 10 6c ac c0 	vmovups -0x40(%r12,%r13,4),%ymm13
     b24:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     b2b:	00 00 
     b2d:	c4 01 7c 10 6c af c0 	vmovups -0x40(%r15,%r13,4),%ymm13
     b34:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     b3b:	00 00 
     b3d:	c4 01 7c 10 6c ae c0 	vmovups -0x40(%r14,%r13,4),%ymm13
     b44:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     b4b:	00 00 
     b4d:	c4 01 7c 10 6c ab c0 	vmovups -0x40(%r11,%r13,4),%ymm13
     b54:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     b5b:	00 00 
     b5d:	c4 01 7c 10 6c aa c0 	vmovups -0x40(%r10,%r13,4),%ymm13
     b64:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     b6b:	00 00 
     b6d:	c4 01 7c 10 6c a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm13
     b74:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     b7b:	00 00 
     b7d:	c4 01 7c 10 6c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm13
     b84:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     b8b:	00 00 
     b8d:	c4 01 7c 10 6c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm13
     b94:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     b9b:	00 00 
     b9d:	c4 01 7c 10 6c af e0 	vmovups -0x20(%r15,%r13,4),%ymm13
     ba4:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     bab:	00 00 
     bad:	c4 01 7c 10 6c ae e0 	vmovups -0x20(%r14,%r13,4),%ymm13
     bb4:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     bbb:	00 00 
     bbd:	c4 01 7c 10 6c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm13
     bc4:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     bcb:	00 00 
     bcd:	c4 01 7c 10 6c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm13
     bd4:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     bdb:	00 00 
     bdd:	c4 01 7c 10 6c a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm13
     be4:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     beb:	00 00 
     bed:	c4 01 7c 10 6c a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm13
     bf4:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     bfb:	00 00 
     bfd:	c4 01 7c 10 2c ac    	vmovups (%r12,%r13,4),%ymm13
     c03:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
     c0a:	00 00 
     c0c:	c4 01 7c 10 2c af    	vmovups (%r15,%r13,4),%ymm13
     c12:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     c19:	00 00 
     c1b:	c4 01 7c 10 2c ae    	vmovups (%r14,%r13,4),%ymm13
     c21:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     c28:	00 00 
     c2a:	c4 01 7c 10 2c ab    	vmovups (%r11,%r13,4),%ymm13
     c30:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     c37:	00 00 
     c39:	c4 01 7c 10 2c aa    	vmovups (%r10,%r13,4),%ymm13
     c3f:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     c46:	00 00 
     c48:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     c4e:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
     c55:	00 00 
     c57:	c4 01 7c 10 2c a8    	vmovups (%r8,%r13,4),%ymm13
     c5d:	c4 21 7c 11 8c aa e0 	vmovups %ymm9,-0x220(%rdx,%r13,4)
     c64:	fd ff ff 
     c67:	c4 21 7c 10 8c aa 00 	vmovups -0x200(%rdx,%r13,4),%ymm9
     c6e:	fe ff ff 
     c71:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm9
     c78:	0b 00 00 
     c7b:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm9
     c82:	00 00 00 
     c85:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
     c95:	00 00 
     c97:	c4 62 05 b8 cc       	vfmadd231ps %ymm4,%ymm15,%ymm9
     c9c:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
     ca3:	00 00 
     ca5:	c4 62 0d b8 ce       	vfmadd231ps %ymm6,%ymm14,%ymm9
     caa:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
     cb1:	00 00 
     cb3:	c4 62 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm9
     cb8:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
     cbf:	00 00 
     cc1:	c4 42 25 b8 c8       	vfmadd231ps %ymm8,%ymm11,%ymm9
     cc6:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
     ccd:	00 00 
     ccf:	c4 62 2d b8 cd       	vfmadd231ps %ymm5,%ymm10,%ymm9
     cd4:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
     cdb:	00 00 
     cdd:	c4 21 7c 11 8c aa 00 	vmovups %ymm9,-0x200(%rdx,%r13,4)
     ce4:	fe ff ff 
     ce7:	c4 21 7c 10 8c aa 20 	vmovups -0x1e0(%rdx,%r13,4),%ymm9
     cee:	fe ff ff 
     cf1:	c4 62 15 b8 ca       	vfmadd231ps %ymm2,%ymm13,%ymm9
     cf6:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm9
     cfd:	01 00 00 
     d00:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm9
     d07:	01 00 00 
     d0a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm9
     d11:	01 00 00 
     d14:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     d1b:	01 00 00 
     d1e:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm9
     d25:	00 00 00 
     d28:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm9
     d2f:	00 00 00 
     d32:	c4 21 7c 11 8c aa 20 	vmovups %ymm9,-0x1e0(%rdx,%r13,4)
     d39:	fe ff ff 
     d3c:	c4 21 7c 10 8c aa 40 	vmovups -0x1c0(%rdx,%r13,4),%ymm9
     d43:	fe ff ff 
     d46:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm9
     d4d:	02 00 00 
     d50:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm9
     d57:	02 00 00 
     d5a:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm9
     d61:	02 00 00 
     d64:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm9
     d6b:	02 00 00 
     d6e:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     d75:	02 00 00 
     d78:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm9
     d7f:	02 00 00 
     d82:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm9
     d89:	01 00 00 
     d8c:	c4 21 7c 11 8c aa 40 	vmovups %ymm9,-0x1c0(%rdx,%r13,4)
     d93:	fe ff ff 
     d96:	c4 21 7c 10 8c aa 60 	vmovups -0x1a0(%rdx,%r13,4),%ymm9
     d9d:	fe ff ff 
     da0:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm9
     da7:	03 00 00 
     daa:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm9
     db1:	03 00 00 
     db4:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm9
     dbb:	01 00 00 
     dbe:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm9
     dc5:	01 00 00 
     dc8:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
     dcf:	01 00 00 
     dd2:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm9
     dd9:	02 00 00 
     ddc:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm9
     de3:	02 00 00 
     de6:	c4 21 7c 11 8c aa 60 	vmovups %ymm9,-0x1a0(%rdx,%r13,4)
     ded:	fe ff ff 
     df0:	c4 21 7c 10 8c aa 80 	vmovups -0x180(%rdx,%r13,4),%ymm9
     df7:	fe ff ff 
     dfa:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm9
     e01:	03 00 00 
     e04:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm9
     e0b:	03 00 00 
     e0e:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm9
     e15:	04 00 00 
     e18:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm9
     e1f:	03 00 00 
     e22:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm9
     e29:	03 00 00 
     e2c:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm9
     e33:	03 00 00 
     e36:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm9
     e3d:	03 00 00 
     e40:	c4 21 7c 11 8c aa 80 	vmovups %ymm9,-0x180(%rdx,%r13,4)
     e47:	fe ff ff 
     e4a:	c4 21 7c 10 8c aa a0 	vmovups -0x160(%rdx,%r13,4),%ymm9
     e51:	fe ff ff 
     e54:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm9
     e5b:	04 00 00 
     e5e:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm9
     e65:	04 00 00 
     e68:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm9
     e6f:	05 00 00 
     e72:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm9
     e79:	04 00 00 
     e7c:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm9
     e83:	04 00 00 
     e86:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm9
     e8d:	04 00 00 
     e90:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm9
     e97:	04 00 00 
     e9a:	c4 21 7c 11 8c aa a0 	vmovups %ymm9,-0x160(%rdx,%r13,4)
     ea1:	fe ff ff 
     ea4:	c4 21 7c 10 8c aa c0 	vmovups -0x140(%rdx,%r13,4),%ymm9
     eab:	fe ff ff 
     eae:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm9
     eb5:	04 00 00 
     eb8:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm9
     ebf:	05 00 00 
     ec2:	c4 62 45 b8 cc       	vfmadd231ps %ymm4,%ymm7,%ymm9
     ec7:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm9
     ece:	05 00 00 
     ed1:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
     ed8:	00 00 
     eda:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm9
     ee1:	05 00 00 
     ee4:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm9
     eeb:	05 00 00 
     eee:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm9
     ef5:	05 00 00 
     ef8:	c4 21 7c 11 8c aa c0 	vmovups %ymm9,-0x140(%rdx,%r13,4)
     eff:	fe ff ff 
     f02:	c4 21 7c 10 8c aa e0 	vmovups -0x120(%rdx,%r13,4),%ymm9
     f09:	fe ff ff 
     f0c:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm9
     f13:	05 00 00 
     f16:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm9
     f1d:	05 00 00 
     f20:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm9
     f27:	06 00 00 
     f2a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm9
     f31:	06 00 00 
     f34:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm9
     f3b:	06 00 00 
     f3e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm9
     f45:	06 00 00 
     f48:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm9
     f4f:	06 00 00 
     f52:	c4 21 7c 11 8c aa e0 	vmovups %ymm9,-0x120(%rdx,%r13,4)
     f59:	fe ff ff 
     f5c:	c4 21 7c 10 8c aa 00 	vmovups -0x100(%rdx,%r13,4),%ymm9
     f63:	ff ff ff 
     f66:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm9
     f6d:	06 00 00 
     f70:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm9
     f77:	06 00 00 
     f7a:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm9
     f81:	06 00 00 
     f84:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm9
     f8b:	07 00 00 
     f8e:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm9
     f95:	07 00 00 
     f98:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm9
     f9f:	07 00 00 
     fa2:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm9
     fa9:	07 00 00 
     fac:	c4 21 7c 11 8c aa 00 	vmovups %ymm9,-0x100(%rdx,%r13,4)
     fb3:	ff ff ff 
     fb6:	c4 21 7c 10 8c aa 20 	vmovups -0xe0(%rdx,%r13,4),%ymm9
     fbd:	ff ff ff 
     fc0:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm9
     fc7:	07 00 00 
     fca:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm9
     fd1:	07 00 00 
     fd4:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm9
     fdb:	07 00 00 
     fde:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm9
     fe5:	07 00 00 
     fe8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm9
     fef:	08 00 00 
     ff2:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm9
     ff9:	08 00 00 
     ffc:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm9
    1003:	08 00 00 
    1006:	c4 21 7c 11 8c aa 20 	vmovups %ymm9,-0xe0(%rdx,%r13,4)
    100d:	ff ff ff 
    1010:	c4 21 7c 10 8c aa 40 	vmovups -0xc0(%rdx,%r13,4),%ymm9
    1017:	ff ff ff 
    101a:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm9
    1021:	08 00 00 
    1024:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm9
    102b:	08 00 00 
    102e:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm9
    1035:	08 00 00 
    1038:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm9
    103f:	08 00 00 
    1042:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
    1049:	08 00 00 
    104c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm9
    1053:	09 00 00 
    1056:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm9
    105d:	09 00 00 
    1060:	c4 21 7c 11 8c aa 40 	vmovups %ymm9,-0xc0(%rdx,%r13,4)
    1067:	ff ff ff 
    106a:	c4 21 7c 10 8c aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm9
    1071:	ff ff ff 
    1074:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm9
    107b:	09 00 00 
    107e:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm9
    1085:	09 00 00 
    1088:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm9
    108f:	09 00 00 
    1092:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm9
    1099:	09 00 00 
    109c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm9
    10a3:	09 00 00 
    10a6:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm9
    10ad:	09 00 00 
    10b0:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm9
    10b7:	0a 00 00 
    10ba:	c4 21 7c 11 8c aa 60 	vmovups %ymm9,-0xa0(%rdx,%r13,4)
    10c1:	ff ff ff 
    10c4:	c4 21 7c 10 4c aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm9
    10cb:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm9
    10d2:	0a 00 00 
    10d5:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm9
    10dc:	0a 00 00 
    10df:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm9
    10e6:	0a 00 00 
    10e9:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm9
    10f0:	0a 00 00 
    10f3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm9
    10fa:	0a 00 00 
    10fd:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm9
    1104:	0a 00 00 
    1107:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm9
    110e:	0a 00 00 
    1111:	c4 21 7c 11 4c aa 80 	vmovups %ymm9,-0x80(%rdx,%r13,4)
    1118:	c4 21 7c 10 4c aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm9
    111f:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm9
    1126:	0b 00 00 
    1129:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm9
    1130:	0b 00 00 
    1133:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm9
    113a:	0b 00 00 
    113d:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm9
    1144:	0b 00 00 
    1147:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm9
    114e:	0b 00 00 
    1151:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm9
    1158:	0b 00 00 
    115b:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm9
    1162:	0b 00 00 
    1165:	c4 21 7c 11 4c aa a0 	vmovups %ymm9,-0x60(%rdx,%r13,4)
    116c:	c4 21 7c 10 4c aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm9
    1173:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm9
    117a:	0c 00 00 
    117d:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm9
    1184:	0c 00 00 
    1187:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm9
    118e:	0c 00 00 
    1191:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm9
    1198:	0c 00 00 
    119b:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm9
    11a2:	0c 00 00 
    11a5:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm9
    11ac:	0c 00 00 
    11af:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm9
    11b6:	0c 00 00 
    11b9:	c4 21 7c 11 4c aa c0 	vmovups %ymm9,-0x40(%rdx,%r13,4)
    11c0:	c4 21 7c 10 4c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm9
    11c7:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm9
    11ce:	0c 00 00 
    11d1:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm9
    11d8:	0d 00 00 
    11db:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm9
    11e2:	0d 00 00 
    11e5:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm9
    11ec:	0d 00 00 
    11ef:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm9
    11f6:	0d 00 00 
    11f9:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm9
    1200:	0d 00 00 
    1203:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm9
    120a:	0d 00 00 
    120d:	c4 21 7c 11 4c aa e0 	vmovups %ymm9,-0x20(%rdx,%r13,4)
    1214:	c4 21 7c 10 0c aa    	vmovups (%rdx,%r13,4),%ymm9
    121a:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm9
    1221:	0d 00 00 
    1224:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    122b:	00 00 
    122d:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm9
    1234:	0d 00 00 
    1237:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    123e:	00 00 
    1240:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm9
    1247:	0e 00 00 
    124a:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    1251:	00 00 
    1253:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm9
    125a:	0e 00 00 
    125d:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    1264:	00 00 
    1266:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm9
    126d:	0e 00 00 
    1270:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm9
    1277:	0e 00 00 
    127a:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    1281:	00 00 
    1283:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm9
    128a:	0e 00 00 
    128d:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    1294:	00 00 
    1296:	c4 21 7c 11 0c aa    	vmovups %ymm9,(%rdx,%r13,4)
    129c:	c4 21 7c 10 8c ae e0 	vmovups -0x220(%rsi,%r13,4),%ymm9
    12a3:	fd ff ff 
    12a6:	c4 62 35 a8 34 24    	vfmadd213ps (%rsp),%ymm9,%ymm14
    12ac:	c4 e2 35 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm9,%ymm3
    12b3:	c4 62 35 a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm9,%ymm15
    12ba:	c4 62 35 a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm9,%ymm12
    12c1:	c4 62 35 a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm9,%ymm11
    12c8:	c4 e2 35 a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm9,%ymm4
    12cf:	00 00 00 
    12d2:	c4 a1 7c 10 84 ae 00 	vmovups -0x200(%rsi,%r13,4),%ymm0
    12d9:	fe ff ff 
    12dc:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm1
    12e3:	10 00 00 
    12e6:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    12eb:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    12f2:	00 00 
    12f4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    12fb:	10 00 00 
    12fe:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1303:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1308:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    130d:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1312:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1317:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    131c:	c4 a1 7c 10 84 ae 20 	vmovups -0x1e0(%rsi,%r13,4),%ymm0
    1323:	fe ff ff 
    1326:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    132d:	00 00 
    132f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1336:	00 00 
    1338:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    133f:	00 00 00 
    1342:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1349:	00 00 
    134b:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1352:	00 00 
    1354:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    135b:	00 00 
    135d:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    1364:	00 00 
    1366:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    136b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1372:	00 00 
    1374:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1379:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    137e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1385:	00 00 
    1387:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    138e:	00 00 
    1390:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1395:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    139c:	00 00 
    139e:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    13a3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    13aa:	00 00 
    13ac:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    13b1:	c4 a1 7c 10 84 ae 40 	vmovups -0x1c0(%rsi,%r13,4),%ymm0
    13b8:	fe ff ff 
    13bb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    13c2:	00 00 
    13c4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    13cb:	01 00 00 
    13ce:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    13d3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    13da:	00 00 
    13dc:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    13e1:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    13e8:	00 00 
    13ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13ef:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    13f6:	00 00 
    13f8:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    13fd:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1404:	00 00 
    1406:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    140b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1412:	00 00 
    1414:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1419:	c4 a1 7c 10 84 ae 60 	vmovups -0x1a0(%rsi,%r13,4),%ymm0
    1420:	fe ff ff 
    1423:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    142a:	00 00 
    142c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1433:	02 00 00 
    1436:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    143b:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1442:	00 00 
    1444:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1449:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1450:	00 00 
    1452:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1457:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    145e:	00 00 
    1460:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1465:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    146c:	00 00 
    146e:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1473:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    147a:	00 00 
    147c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1481:	c4 a1 7c 10 84 ae 80 	vmovups -0x180(%rsi,%r13,4),%ymm0
    1488:	fe ff ff 
    148b:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1492:	00 00 
    1494:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    149b:	03 00 00 
    149e:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    14a3:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    14aa:	00 00 
    14ac:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    14b1:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    14b8:	00 00 
    14ba:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14bf:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    14c6:	00 00 
    14c8:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    14cd:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    14d4:	00 00 
    14d6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14db:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    14e2:	00 00 
    14e4:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    14e9:	c4 a1 7c 10 84 ae a0 	vmovups -0x160(%rsi,%r13,4),%ymm0
    14f0:	fe ff ff 
    14f3:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    14fa:	00 00 
    14fc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1503:	04 00 00 
    1506:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    150b:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    1512:	00 00 
    1514:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1519:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1520:	00 00 
    1522:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1527:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    152e:	00 00 
    1530:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1535:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    153c:	00 00 
    153e:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1543:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    154a:	00 00 
    154c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1551:	c4 a1 7c 10 84 ae c0 	vmovups -0x140(%rsi,%r13,4),%ymm0
    1558:	fe ff ff 
    155b:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1562:	00 00 
    1564:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    156b:	05 00 00 
    156e:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1573:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    157a:	00 00 
    157c:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1581:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1586:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    158b:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    1592:	00 00 
    1594:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    159b:	00 00 
    159d:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    15a4:	00 00 
    15a6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15ab:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    15b2:	00 00 
    15b4:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    15b9:	c4 a1 7c 10 84 ae e0 	vmovups -0x120(%rsi,%r13,4),%ymm0
    15c0:	fe ff ff 
    15c3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    15ca:	06 00 00 
    15cd:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    15d4:	00 00 
    15d6:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    15db:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    15e2:	00 00 
    15e4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15e9:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    15f0:	00 00 
    15f2:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    15f7:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    15fe:	00 00 
    1600:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1605:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    160c:	00 00 
    160e:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1613:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    161a:	00 00 
    161c:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1621:	c4 a1 7c 10 84 ae 00 	vmovups -0x100(%rsi,%r13,4),%ymm0
    1628:	ff ff ff 
    162b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1632:	07 00 00 
    1635:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    163a:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    1641:	00 00 
    1643:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1648:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    164f:	00 00 
    1651:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1656:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    165d:	00 00 
    165f:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1664:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    166b:	00 00 
    166d:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1672:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1679:	00 00 
    167b:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1680:	c4 a1 7c 10 84 ae 20 	vmovups -0xe0(%rsi,%r13,4),%ymm0
    1687:	ff ff ff 
    168a:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    1691:	00 00 
    1693:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    169a:	08 00 00 
    169d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    16a2:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    16a9:	00 00 
    16ab:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    16b0:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    16b7:	00 00 
    16b9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16be:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    16c5:	00 00 
    16c7:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    16cc:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    16d3:	00 00 
    16d5:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    16da:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    16e1:	00 00 
    16e3:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    16e8:	c4 a1 7c 10 84 ae 40 	vmovups -0xc0(%rsi,%r13,4),%ymm0
    16ef:	ff ff ff 
    16f2:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    16f9:	00 00 
    16fb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    1702:	09 00 00 
    1705:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    170a:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    1711:	00 00 
    1713:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1718:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    171f:	00 00 
    1721:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1726:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    172d:	00 00 
    172f:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1734:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    173b:	00 00 
    173d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1742:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1749:	00 00 
    174b:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1750:	c4 a1 7c 10 84 ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm0
    1757:	ff ff ff 
    175a:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1761:	00 00 
    1763:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    176a:	0a 00 00 
    176d:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1772:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    1779:	00 00 
    177b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1780:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1787:	00 00 
    1789:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    178e:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1795:	00 00 
    1797:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    179c:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    17a3:	00 00 
    17a5:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    17aa:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    17af:	c4 a1 7c 10 44 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm0
    17b6:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    17bd:	00 00 
    17bf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    17c6:	0a 00 00 
    17c9:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    17d0:	00 00 
    17d2:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    17d7:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    17de:	00 00 
    17e0:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    17e5:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    17ec:	00 00 
    17ee:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    17f3:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    17f8:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    17ff:	00 00 
    1801:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1808:	00 00 
    180a:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    180f:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1814:	c4 a1 7c 10 44 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm0
    181b:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1822:	00 00 
    1824:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    182b:	00 00 
    182d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    1834:	0b 00 00 
    1837:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    183c:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    1843:	00 00 
    1845:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    184a:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    184f:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1854:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1859:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    185e:	c4 a1 7c 10 44 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm0
    1865:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    186c:	0c 00 00 
    186f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1874:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    187b:	00 00 
    187d:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1882:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    1889:	00 00 
    188b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1890:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1897:	00 00 
    1899:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    189e:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    18a5:	00 00 
    18a7:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    18ac:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    18b3:	00 00 
    18b5:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    18ba:	c4 a1 7c 10 44 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm0
    18c1:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    18c8:	00 00 
    18ca:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    18d1:	0d 00 00 
    18d4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18d9:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    18e0:	00 00 
    18e2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18e7:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    18ee:	00 00 
    18f0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18f5:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    18fc:	00 00 
    18fe:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1903:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    190a:	00 00 
    190c:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1911:	c4 a1 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm4
    1917:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    191c:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1923:	00 00 
    1925:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm1
    192c:	0e 00 00 
    192f:	49 81 c5 90 00 00 00 	add    $0x90,%r13
    1936:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    193b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1940:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1947:	00 00 
    1949:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    194e:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    1955:	00 00 
    1957:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    195d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1964:	00 00 
    1966:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    196b:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    1970:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1977:	00 00 
    1979:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    197f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1985:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    198c:	00 00 
    198e:	c4 e2 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm3
    1993:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    1998:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    199e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    19a5:	00 00 
    19a7:	49 39 c5             	cmp    %rax,%r13
    19aa:	0f 82 60 e9 ff ff    	jb     310 <_Z5benchv+0x1e0>
    19b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    19b5:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    19ba:	48 89 e9             	mov    %rbp,%rcx
    19bd:	8b 5c 24 90          	mov    -0x70(%rsp),%ebx
    19c1:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
    19c6:	44 8b 4c 24 a0       	mov    -0x60(%rsp),%r9d
    19cb:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
    19d0:	44 8b 5c 24 98       	mov    -0x68(%rsp),%r11d
    19d5:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
    19d9:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
    19de:	48 83 c1 07          	add    $0x7,%rcx
    19e2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    19e8:	41 01 d9             	add    %ebx,%r9d
    19eb:	41 01 da             	add    %ebx,%r10d
    19ee:	41 01 db             	add    %ebx,%r11d
    19f1:	41 01 de             	add    %ebx,%r14d
    19f4:	01 d8                	add    %ebx,%eax
    19f6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    19fa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a00:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1a06:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1a0a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a10:	c5 7a 16 c2          	vmovshdup %xmm2,%xmm8
    1a14:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1a1a:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1a1e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1a22:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    1a28:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1a2e:	c5 e0 58 ed          	vaddps %xmm5,%xmm3,%xmm5
    1a32:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a38:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1a3c:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1a42:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1a46:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1a4a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1a4e:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1a52:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1a58:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a5e:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1a64:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1a68:	c5 e0 58 ff          	vaddps %xmm7,%xmm3,%xmm7
    1a6c:	c4 e3 79 05 df 01    	vpermilpd $0x1,%xmm7,%xmm3
    1a72:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1a76:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    1a7a:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    1a7e:	c5 e0 c6 dd 00       	vshufps $0x0,%xmm5,%xmm3,%xmm3
    1a83:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1a88:	c5 f8 58 04 af       	vaddps (%rdi,%rbp,4),%xmm0,%xmm0
    1a8d:	c5 f8 11 04 af       	vmovups %xmm0,(%rdi,%rbp,4)
    1a92:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1a98:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1a9c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1aa2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1aa6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1aaa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1aae:	c5 fa 58 44 af 10    	vaddss 0x10(%rdi,%rbp,4),%xmm0,%xmm0
    1ab4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1abb:	00 00 
    1abd:	c5 fa 11 44 af 10    	vmovss %xmm0,0x10(%rdi,%rbp,4)
    1ac3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1ac9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1acd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ad3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1ad7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1adb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1adf:	c5 fa 58 44 af 14    	vaddss 0x14(%rdi,%rbp,4),%xmm0,%xmm0
    1ae5:	c5 fa 11 44 af 14    	vmovss %xmm0,0x14(%rdi,%rbp,4)
    1aeb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1af1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1af5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1afb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1aff:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b03:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b07:	c5 fa 58 44 af 18    	vaddss 0x18(%rdi,%rbp,4),%xmm0,%xmm0
    1b0d:	c5 fa 11 44 af 18    	vmovss %xmm0,0x18(%rdi,%rbp,4)
    1b13:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    1b18:	8b 6c 24 a4          	mov    -0x5c(%rsp),%ebp
    1b1c:	01 dd                	add    %ebx,%ebp
    1b1e:	01 df                	add    %ebx,%edi
    1b20:	4c 39 c1             	cmp    %r8,%rcx
    1b23:	0f 82 c7 e6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1b29:	0f 31                	rdtsc  
    1b2b:	48 c1 e2 20          	shl    $0x20,%rdx
    1b2f:	48 09 c2             	or     %rax,%rdx
    1b32:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b38 <_Z5benchv+0x1a08>
    1b38:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b3d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b45 <_Z5benchv+0x1a15>
    1b44:	00 
    1b45:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b4d <_Z5benchv+0x1a1d>
    1b4c:	00 
    1b4d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b50:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b54:	0f af d1             	imul   %ecx,%edx
    1b57:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b5d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b61:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1b67:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1b6b:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1b6f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b73:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b77:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b7b:	48 81 c4 48 11 00 00 	add    $0x1148,%rsp
    1b82:	5b                   	pop    %rbx
    1b83:	41 5c                	pop    %r12
    1b85:	41 5d                	pop    %r13
    1b87:	41 5e                	pop    %r14
    1b89:	41 5f                	pop    %r15
    1b8b:	5d                   	pop    %rbp
    1b8c:	c5 f8 77             	vzeroupper 
    1b8f:	c3                   	retq   

0000000000001b90 <_Z6enablev>:
    1b90:	31 c0                	xor    %eax,%eax
    1b92:	c3                   	retq   
    1b93:	90                   	nop
    1b94:	90                   	nop
    1b95:	90                   	nop
    1b96:	90                   	nop
    1b97:	90                   	nop
    1b98:	90                   	nop
    1b99:	90                   	nop
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 9e 00 00 00       	mov    $0x9e,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
