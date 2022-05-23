
axya_ui9_uk14.o:     file format elf64-x86-64


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
     13a:	48 81 ec c8 11 00 00 	sub    $0x11c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 47 19 00 00    	jle    1ac9 <_Z5benchv+0x1999>
     182:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
     1aa:	00 
     1ab:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b0:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     1b3:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
     1b7:	48 81 c1 a0 01 00 00 	add    $0x1a0,%rcx
     1be:	44 8d 2c 80          	lea    (%rax,%rax,4),%r13d
     1c2:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     1c9:	00 
     1ca:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
     1cd:	89 c5                	mov    %eax,%ebp
     1cf:	45 89 d8             	mov    %r11d,%r8d
     1d2:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1d6:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1da:	31 d2                	xor    %edx,%edx
     1dc:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e1:	41 29 c0             	sub    %eax,%r8d
     1e4:	31 c0                	xor    %eax,%eax
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
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 d9             	mov    %r11d,%ecx
     1fd:	49 63 cb             	movslq %r11d,%rcx
     200:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     205:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     20a:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     20f:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     213:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     217:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
     21c:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     221:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     225:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     229:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     22e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     233:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     237:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     23c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     241:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     245:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     24a:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     24e:	49 63 c8             	movslq %r8d,%rcx
     251:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     255:	49 63 ca             	movslq %r10d,%rcx
     258:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     25c:	49 63 cd             	movslq %r13d,%rcx
     25f:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     263:	49 63 ce             	movslq %r14d,%rcx
     266:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     26a:	48 63 cb             	movslq %ebx,%rcx
     26d:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     271:	49 63 c9             	movslq %r9d,%rcx
     274:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     278:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     27d:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     281:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     286:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     28a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     28f:	b9 00 00 00 00       	mov    $0x0,%ecx
     294:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     29a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     2aa:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2ba:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2ca:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2da:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2ea:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     2fa:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     30a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     31a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     321:	00 00 
     323:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     337:	00 00 
     339:	c4 c1 7c 10 ac 89 60 	vmovups -0x1a0(%r9,%rcx,4),%ymm5
     340:	fe ff ff 
     343:	c5 fc 10 24 8f       	vmovups (%rdi,%rcx,4),%ymm4
     348:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
     34f:	00 00 
     351:	c4 c1 7c 10 b4 8a 60 	vmovups -0x1a0(%r10,%rcx,4),%ymm6
     358:	fe ff ff 
     35b:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
     362:	00 00 
     364:	c5 fc 10 bc 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm7
     36b:	ff ff 
     36d:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     374:	00 00 
     376:	c5 7c 10 84 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm8
     37d:	ff ff 
     37f:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     386:	00 00 
     388:	c4 41 7c 10 8c 88 60 	vmovups -0x1a0(%r8,%rcx,4),%ymm9
     38f:	fe ff ff 
     392:	c4 41 7c 10 94 8d 60 	vmovups -0x1a0(%r13,%rcx,4),%ymm10
     399:	fe ff ff 
     39c:	c4 41 7c 10 bc 8c 60 	vmovups -0x1a0(%r12,%rcx,4),%ymm15
     3a3:	fe ff ff 
     3a6:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     3ad:	00 00 
     3af:	c4 41 7c 10 ac 8b 60 	vmovups -0x1a0(%r11,%rcx,4),%ymm13
     3b6:	fe ff ff 
     3b9:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
     3c0:	00 00 
     3c2:	c4 41 7c 10 b4 8f 60 	vmovups -0x1a0(%r15,%rcx,4),%ymm14
     3c9:	fe ff ff 
     3cc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     3d3:	00 00 
     3d5:	c5 fc 10 84 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm0
     3dc:	ff ff 
     3de:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     3ee:	00 00 
     3f0:	c4 c1 7c 10 9c 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm3
     3f7:	ff ff ff 
     3fa:	c4 c1 7c 10 94 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm2
     401:	ff ff ff 
     404:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
     40b:	00 00 
     40d:	c4 c2 55 b8 e3       	vfmadd231ps %ymm11,%ymm5,%ymm4
     412:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
     419:	00 00 
     41b:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
     422:	00 00 
     424:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     42b:	00 00 
     42d:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     434:	00 00 
     436:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
     43d:	00 00 
     43f:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     446:	00 00 
     448:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
     44f:	00 00 
     451:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     458:	00 00 
     45a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     461:	00 00 
     463:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     46a:	ff ff ff 
     46d:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     474:	00 00 
     476:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     486:	00 00 
     488:	c4 e2 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm4
     48d:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
     494:	00 00 
     496:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     49d:	00 00 
     49f:	c4 e2 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm4
     4a4:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
     4ab:	00 00 
     4ad:	c4 e2 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm4
     4b2:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
     4b9:	00 00 
     4bb:	c4 c2 35 b8 e0       	vfmadd231ps %ymm8,%ymm9,%ymm4
     4c0:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
     4c7:	00 00 
     4c9:	c4 c2 2d b8 e1       	vfmadd231ps %ymm9,%ymm10,%ymm4
     4ce:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
     4d5:	00 00 
     4d7:	c4 c2 05 b8 e2       	vfmadd231ps %ymm10,%ymm15,%ymm4
     4dc:	c4 41 7c 10 bc 8f 80 	vmovups -0x180(%r15,%rcx,4),%ymm15
     4e3:	fe ff ff 
     4e6:	c4 c2 15 b8 e4       	vfmadd231ps %ymm12,%ymm13,%ymm4
     4eb:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
     4f2:	00 00 
     4f4:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
     4fb:	00 00 
     4fd:	c4 c2 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm4
     502:	c4 41 7c 10 b4 89 80 	vmovups -0x180(%r9,%rcx,4),%ymm14
     509:	fe ff ff 
     50c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     512:	c4 41 7c 10 b4 89 a0 	vmovups -0x160(%r9,%rcx,4),%ymm14
     519:	fe ff ff 
     51c:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     523:	00 00 
     525:	c4 41 7c 10 b4 89 c0 	vmovups -0x140(%r9,%rcx,4),%ymm14
     52c:	fe ff ff 
     52f:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     536:	00 00 
     538:	c4 41 7c 10 b4 8a 80 	vmovups -0x180(%r10,%rcx,4),%ymm14
     53f:	fe ff ff 
     542:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     547:	c4 41 7c 10 b4 8a a0 	vmovups -0x160(%r10,%rcx,4),%ymm14
     54e:	fe ff ff 
     551:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     558:	00 00 
     55a:	c4 41 7c 10 b4 8a c0 	vmovups -0x140(%r10,%rcx,4),%ymm14
     561:	fe ff ff 
     564:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     56b:	00 00 
     56d:	c5 7c 10 b4 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm14
     574:	ff ff 
     576:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     57c:	c5 7c 10 b4 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm14
     583:	ff ff 
     585:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     58c:	00 00 
     58e:	c5 7c 10 b4 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm14
     595:	ff ff 
     597:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     59d:	c5 7c 10 b4 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm14
     5a4:	ff ff 
     5a6:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     5ad:	00 00 
     5af:	c5 7c 10 b4 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm14
     5b6:	ff ff 
     5b8:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     5bf:	00 00 
     5c1:	c4 41 7c 10 b4 88 80 	vmovups -0x180(%r8,%rcx,4),%ymm14
     5c8:	fe ff ff 
     5cb:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     5d1:	c4 41 7c 10 b4 88 a0 	vmovups -0x160(%r8,%rcx,4),%ymm14
     5d8:	fe ff ff 
     5db:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     5e2:	00 00 
     5e4:	c4 41 7c 10 b4 88 c0 	vmovups -0x140(%r8,%rcx,4),%ymm14
     5eb:	fe ff ff 
     5ee:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     5f5:	00 00 
     5f7:	c4 41 7c 10 b4 8d 80 	vmovups -0x180(%r13,%rcx,4),%ymm14
     5fe:	fe ff ff 
     601:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     608:	00 00 
     60a:	c4 41 7c 10 b4 8d a0 	vmovups -0x160(%r13,%rcx,4),%ymm14
     611:	fe ff ff 
     614:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     61b:	00 00 
     61d:	c4 41 7c 10 b4 8d c0 	vmovups -0x140(%r13,%rcx,4),%ymm14
     624:	fe ff ff 
     627:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     62e:	00 00 
     630:	c4 41 7c 10 b4 8c 80 	vmovups -0x180(%r12,%rcx,4),%ymm14
     637:	fe ff ff 
     63a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     641:	00 00 
     643:	c4 41 7c 10 b4 8c a0 	vmovups -0x160(%r12,%rcx,4),%ymm14
     64a:	fe ff ff 
     64d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     654:	00 00 
     656:	c4 41 7c 10 b4 8c c0 	vmovups -0x140(%r12,%rcx,4),%ymm14
     65d:	fe ff ff 
     660:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     667:	00 00 
     669:	c4 41 7c 10 b4 8b 80 	vmovups -0x180(%r11,%rcx,4),%ymm14
     670:	fe ff ff 
     673:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     67a:	00 00 
     67c:	c4 41 7c 10 b4 8b a0 	vmovups -0x160(%r11,%rcx,4),%ymm14
     683:	fe ff ff 
     686:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     68d:	00 00 
     68f:	c4 41 7c 10 b4 8b c0 	vmovups -0x140(%r11,%rcx,4),%ymm14
     696:	fe ff ff 
     699:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     6a0:	00 00 
     6a2:	c4 41 7c 10 b4 8f a0 	vmovups -0x160(%r15,%rcx,4),%ymm14
     6a9:	fe ff ff 
     6ac:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     6b3:	00 00 
     6b5:	c4 41 7c 10 b4 8f c0 	vmovups -0x140(%r15,%rcx,4),%ymm14
     6bc:	fe ff ff 
     6bf:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     6c6:	00 00 
     6c8:	c4 41 7c 10 b4 89 e0 	vmovups -0x120(%r9,%rcx,4),%ymm14
     6cf:	fe ff ff 
     6d2:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     6d9:	00 00 
     6db:	c4 41 7c 10 b4 8a e0 	vmovups -0x120(%r10,%rcx,4),%ymm14
     6e2:	fe ff ff 
     6e5:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     6ec:	00 00 
     6ee:	c5 7c 10 b4 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm14
     6f5:	ff ff 
     6f7:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     6fe:	00 00 
     700:	c5 7c 10 b4 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm14
     707:	ff ff 
     709:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     710:	00 00 
     712:	c4 41 7c 10 b4 88 e0 	vmovups -0x120(%r8,%rcx,4),%ymm14
     719:	fe ff ff 
     71c:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     723:	00 00 
     725:	c4 41 7c 10 b4 8d e0 	vmovups -0x120(%r13,%rcx,4),%ymm14
     72c:	fe ff ff 
     72f:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     736:	00 00 
     738:	c4 41 7c 10 b4 8c e0 	vmovups -0x120(%r12,%rcx,4),%ymm14
     73f:	fe ff ff 
     742:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
     749:	00 00 
     74b:	c4 41 7c 10 b4 8b e0 	vmovups -0x120(%r11,%rcx,4),%ymm14
     752:	fe ff ff 
     755:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     75c:	00 00 
     75e:	c4 41 7c 10 b4 8f e0 	vmovups -0x120(%r15,%rcx,4),%ymm14
     765:	fe ff ff 
     768:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     76f:	00 00 
     771:	c4 41 7c 10 b4 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm14
     778:	ff ff ff 
     77b:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
     782:	00 00 
     784:	c4 41 7c 10 b4 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm14
     78b:	ff ff ff 
     78e:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
     795:	00 00 
     797:	c5 7c 10 b4 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm14
     79e:	ff ff 
     7a0:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     7a7:	00 00 
     7a9:	c5 7c 10 b4 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm14
     7b0:	ff ff 
     7b2:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     7b9:	00 00 
     7bb:	c4 41 7c 10 b4 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm14
     7c2:	ff ff ff 
     7c5:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     7cc:	00 00 
     7ce:	c4 41 7c 10 b4 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm14
     7d5:	ff ff ff 
     7d8:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     7df:	00 00 
     7e1:	c4 41 7c 10 b4 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm14
     7e8:	ff ff ff 
     7eb:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
     7f2:	00 00 
     7f4:	c4 41 7c 10 b4 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm14
     7fb:	ff ff ff 
     7fe:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
     805:	00 00 
     807:	c4 41 7c 10 b4 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm14
     80e:	ff ff ff 
     811:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
     818:	00 00 
     81a:	c4 41 7c 10 b4 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm14
     821:	ff ff ff 
     824:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
     82b:	00 00 
     82d:	c4 41 7c 10 b4 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm14
     834:	ff ff ff 
     837:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
     83e:	00 00 
     840:	c5 7c 10 b4 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm14
     847:	ff ff 
     849:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
     850:	00 00 
     852:	c5 7c 10 b4 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm14
     859:	ff ff 
     85b:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     862:	00 00 
     864:	c4 41 7c 10 b4 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm14
     86b:	ff ff ff 
     86e:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
     875:	00 00 
     877:	c4 41 7c 10 b4 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm14
     87e:	ff ff ff 
     881:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     888:	00 00 
     88a:	c4 41 7c 10 b4 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm14
     891:	ff ff ff 
     894:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     89b:	00 00 
     89d:	c4 41 7c 10 b4 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm14
     8a4:	ff ff ff 
     8a7:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
     8ae:	00 00 
     8b0:	c4 41 7c 10 b4 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm14
     8b7:	ff ff ff 
     8ba:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     8c1:	00 00 
     8c3:	c4 41 7c 10 b4 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm14
     8ca:	ff ff ff 
     8cd:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     8d4:	00 00 
     8d6:	c4 41 7c 10 b4 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm14
     8dd:	ff ff ff 
     8e0:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     8e7:	00 00 
     8e9:	c5 7c 10 b4 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm14
     8f0:	ff ff 
     8f2:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     8f9:	00 00 
     8fb:	c5 7c 10 b4 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm14
     902:	ff ff 
     904:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     90b:	00 00 
     90d:	c4 41 7c 10 b4 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm14
     914:	ff ff ff 
     917:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     91e:	00 00 
     920:	c4 41 7c 10 b4 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm14
     927:	ff ff ff 
     92a:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     931:	00 00 
     933:	c4 41 7c 10 b4 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm14
     93a:	ff ff ff 
     93d:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     944:	00 00 
     946:	c4 41 7c 10 b4 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm14
     94d:	ff ff ff 
     950:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     957:	00 00 
     959:	c4 41 7c 10 b4 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm14
     960:	ff ff ff 
     963:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     96a:	00 00 
     96c:	c4 41 7c 10 b4 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm14
     973:	ff ff ff 
     976:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     97d:	00 00 
     97f:	c4 41 7c 10 b4 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm14
     986:	ff ff ff 
     989:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     990:	00 00 
     992:	c5 7c 10 b4 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm14
     999:	ff ff 
     99b:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     9a2:	00 00 
     9a4:	c5 7c 10 b4 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm14
     9ab:	ff ff 
     9ad:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     9b4:	00 00 
     9b6:	c4 41 7c 10 b4 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm14
     9bd:	ff ff ff 
     9c0:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     9c7:	00 00 
     9c9:	c4 41 7c 10 b4 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm14
     9d0:	ff ff ff 
     9d3:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     9da:	00 00 
     9dc:	c4 41 7c 10 74 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm14
     9e3:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     9ea:	00 00 
     9ec:	c4 41 7c 10 74 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm14
     9f3:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     9fa:	00 00 
     9fc:	c5 7c 10 74 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm14
     a02:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     a09:	00 00 
     a0b:	c5 7c 10 74 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm14
     a11:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     a18:	00 00 
     a1a:	c4 41 7c 10 74 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm14
     a21:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     a28:	00 00 
     a2a:	c4 41 7c 10 74 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm14
     a31:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     a38:	00 00 
     a3a:	c4 41 7c 10 74 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm14
     a41:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     a48:	00 00 
     a4a:	c4 41 7c 10 74 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm14
     a51:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     a58:	00 00 
     a5a:	c4 41 7c 10 74 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm14
     a61:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     a68:	00 00 
     a6a:	c4 41 7c 10 74 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm14
     a71:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     a78:	00 00 
     a7a:	c4 41 7c 10 74 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm14
     a81:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     a88:	00 00 
     a8a:	c5 7c 10 74 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm14
     a90:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     a97:	00 00 
     a99:	c5 7c 10 74 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm14
     a9f:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     aa6:	00 00 
     aa8:	c4 41 7c 10 74 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm14
     aaf:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     ab6:	00 00 
     ab8:	c4 41 7c 10 74 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm14
     abf:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     ac6:	00 00 
     ac8:	c4 41 7c 10 74 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm14
     acf:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     ad6:	00 00 
     ad8:	c4 41 7c 10 74 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm14
     adf:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     ae6:	00 00 
     ae8:	c4 41 7c 10 74 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm14
     aef:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     af6:	00 00 
     af8:	c4 41 7c 10 74 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm14
     aff:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     b06:	00 00 
     b08:	c4 41 7c 10 74 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm14
     b0f:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     b16:	00 00 
     b18:	c5 7c 10 74 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm14
     b1e:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     b25:	00 00 
     b27:	c5 7c 10 74 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm14
     b2d:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     b34:	00 00 
     b36:	c4 41 7c 10 74 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm14
     b3d:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     b44:	00 00 
     b46:	c4 41 7c 10 74 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm14
     b4d:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     b54:	00 00 
     b56:	c4 41 7c 10 74 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm14
     b5d:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     b64:	00 00 
     b66:	c4 41 7c 10 74 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm14
     b6d:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
     b74:	00 00 
     b76:	c4 41 7c 10 74 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm14
     b7d:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     b84:	00 00 
     b86:	c4 41 7c 10 74 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm14
     b8d:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
     b94:	00 00 
     b96:	c4 41 7c 10 74 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm14
     b9d:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 10 74 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm14
     bac:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 10 74 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm14
     bbb:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     bc2:	00 00 
     bc4:	c4 41 7c 10 74 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm14
     bcb:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     bd2:	00 00 
     bd4:	c4 41 7c 10 74 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm14
     bdb:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     be2:	00 00 
     be4:	c4 41 7c 10 74 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm14
     beb:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     bf2:	00 00 
     bf4:	c4 41 7c 10 74 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm14
     bfb:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     c02:	00 00 
     c04:	c4 41 7c 10 74 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm14
     c0b:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     c12:	00 00 
     c14:	c4 41 7c 10 34 89    	vmovups (%r9,%rcx,4),%ymm14
     c1a:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     c21:	00 00 
     c23:	c4 41 7c 10 34 8a    	vmovups (%r10,%rcx,4),%ymm14
     c29:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     c30:	00 00 
     c32:	c5 7c 10 74 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm14
     c38:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     c3f:	00 00 
     c41:	c5 7c 10 34 8b       	vmovups (%rbx,%rcx,4),%ymm14
     c46:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     c4d:	00 00 
     c4f:	c4 41 7c 10 34 88    	vmovups (%r8,%rcx,4),%ymm14
     c55:	c5 7c 11 b4 24 a0 0d 	vmovups %ymm14,0xda0(%rsp)
     c5c:	00 00 
     c5e:	c4 41 7c 10 74 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm14
     c65:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     c6c:	00 00 
     c6e:	c4 41 7c 10 34 8c    	vmovups (%r12,%rcx,4),%ymm14
     c74:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     c7b:	00 00 
     c7d:	c4 41 7c 10 34 8b    	vmovups (%r11,%rcx,4),%ymm14
     c83:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     c8a:	00 00 
     c8c:	c4 41 7c 10 34 8f    	vmovups (%r15,%rcx,4),%ymm14
     c92:	c5 fc 11 24 8f       	vmovups %ymm4,(%rdi,%rcx,4)
     c97:	c5 fc 10 64 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm4
     c9d:	c4 e2 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm4
     ca4:	c4 e2 55 b8 24 24    	vfmadd231ps (%rsp),%ymm5,%ymm4
     caa:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
     cba:	00 00 
     cbc:	c4 e2 4d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm4
     cc3:	c4 e2 45 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm4
     cca:	c4 e2 3d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm4
     cd1:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm4
     cd8:	00 00 00 
     cdb:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm4
     ce2:	00 00 00 
     ce5:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm4
     cec:	00 00 00 
     cef:	c4 c2 05 b8 e5       	vfmadd231ps %ymm13,%ymm15,%ymm4
     cf4:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
     cfb:	00 00 
     cfd:	c5 fc 11 64 8f 20    	vmovups %ymm4,0x20(%rdi,%rcx,4)
     d03:	c5 fc 10 64 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm4
     d09:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm4
     d10:	01 00 00 
     d13:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm4
     d1a:	01 00 00 
     d1d:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm4
     d24:	01 00 00 
     d27:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm4
     d2e:	01 00 00 
     d31:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm4
     d38:	01 00 00 
     d3b:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm4
     d42:	02 00 00 
     d45:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm4
     d4c:	02 00 00 
     d4f:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm4
     d56:	02 00 00 
     d59:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm4
     d60:	00 00 00 
     d63:	c5 fc 11 64 8f 40    	vmovups %ymm4,0x40(%rdi,%rcx,4)
     d69:	c5 fc 10 64 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm4
     d6f:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm4
     d76:	02 00 00 
     d79:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm4
     d80:	02 00 00 
     d83:	c4 e2 05 b8 e6       	vfmadd231ps %ymm6,%ymm15,%ymm4
     d88:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm4
     d8f:	02 00 00 
     d92:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm4
     d99:	03 00 00 
     d9c:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm4
     da3:	03 00 00 
     da6:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm4
     dad:	03 00 00 
     db0:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm4
     db7:	03 00 00 
     dba:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm4
     dc1:	02 00 00 
     dc4:	c5 fc 11 64 8f 60    	vmovups %ymm4,0x60(%rdi,%rcx,4)
     dca:	c5 fc 10 a4 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm4
     dd1:	00 00 
     dd3:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm4
     dda:	03 00 00 
     ddd:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm4
     de4:	03 00 00 
     de7:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm4
     dee:	03 00 00 
     df1:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm4
     df8:	01 00 00 
     dfb:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm4
     e02:	04 00 00 
     e05:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm4
     e0c:	04 00 00 
     e0f:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm4
     e16:	04 00 00 
     e19:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm4
     e20:	03 00 00 
     e23:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm4
     e2a:	04 00 00 
     e2d:	c5 fc 11 a4 8f 80 00 	vmovups %ymm4,0x80(%rdi,%rcx,4)
     e34:	00 00 
     e36:	c5 fc 10 a4 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm4
     e3d:	00 00 
     e3f:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm4
     e46:	04 00 00 
     e49:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm4
     e50:	04 00 00 
     e53:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm4
     e5a:	04 00 00 
     e5d:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm4
     e64:	05 00 00 
     e67:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm4
     e6e:	02 00 00 
     e71:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm4
     e78:	05 00 00 
     e7b:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm4
     e82:	05 00 00 
     e85:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm4
     e8c:	05 00 00 
     e8f:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm4
     e96:	05 00 00 
     e99:	c5 fc 11 a4 8f a0 00 	vmovups %ymm4,0xa0(%rdi,%rcx,4)
     ea0:	00 00 
     ea2:	c5 fc 10 a4 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm4
     ea9:	00 00 
     eab:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm4
     eb2:	05 00 00 
     eb5:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm4
     ebc:	05 00 00 
     ebf:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm4
     ec6:	06 00 00 
     ec9:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm4
     ed0:	06 00 00 
     ed3:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm4
     eda:	06 00 00 
     edd:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm4
     ee4:	06 00 00 
     ee7:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm4
     eee:	05 00 00 
     ef1:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm4
     ef8:	06 00 00 
     efb:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm4
     f02:	06 00 00 
     f05:	c5 fc 11 a4 8f c0 00 	vmovups %ymm4,0xc0(%rdi,%rcx,4)
     f0c:	00 00 
     f0e:	c5 fc 10 a4 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm4
     f15:	00 00 
     f17:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm4
     f1e:	06 00 00 
     f21:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm4
     f28:	07 00 00 
     f2b:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm4
     f32:	07 00 00 
     f35:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm4
     f3c:	07 00 00 
     f3f:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm4
     f46:	07 00 00 
     f49:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm4
     f50:	07 00 00 
     f53:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm4
     f5a:	07 00 00 
     f5d:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm4
     f64:	07 00 00 
     f67:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm4
     f6e:	04 00 00 
     f71:	c5 fc 11 a4 8f e0 00 	vmovups %ymm4,0xe0(%rdi,%rcx,4)
     f78:	00 00 
     f7a:	c5 fc 10 a4 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm4
     f81:	00 00 
     f83:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm4
     f8a:	08 00 00 
     f8d:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm4
     f94:	08 00 00 
     f97:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm4
     f9e:	08 00 00 
     fa1:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm4
     fa8:	07 00 00 
     fab:	c4 c2 65 b8 e0       	vfmadd231ps %ymm8,%ymm3,%ymm4
     fb0:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
     fb7:	00 00 
     fb9:	c4 c2 6d b8 e1       	vfmadd231ps %ymm9,%ymm2,%ymm4
     fbe:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
     fc5:	00 00 
     fc7:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     fcc:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm4
     fd3:	08 00 00 
     fd6:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm4
     fdd:	08 00 00 
     fe0:	c5 fc 11 a4 8f 00 01 	vmovups %ymm4,0x100(%rdi,%rcx,4)
     fe7:	00 00 
     fe9:	c5 fc 10 a4 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm4
     ff0:	00 00 
     ff2:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm4
     ff9:	08 00 00 
     ffc:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm4
    1003:	08 00 00 
    1006:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm4
    100d:	09 00 00 
    1010:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm4
    1017:	09 00 00 
    101a:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm4
    1021:	08 00 00 
    1024:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm4
    102b:	09 00 00 
    102e:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm4
    1035:	09 00 00 
    1038:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm4
    103f:	09 00 00 
    1042:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm4
    1049:	09 00 00 
    104c:	c5 fc 11 a4 8f 20 01 	vmovups %ymm4,0x120(%rdi,%rcx,4)
    1053:	00 00 
    1055:	c5 fc 10 a4 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm4
    105c:	00 00 
    105e:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm4
    1065:	09 00 00 
    1068:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm4
    106f:	09 00 00 
    1072:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm4
    1079:	0a 00 00 
    107c:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm4
    1083:	0a 00 00 
    1086:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm4
    108d:	0a 00 00 
    1090:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm4
    1097:	0a 00 00 
    109a:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm4
    10a1:	0a 00 00 
    10a4:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm4
    10ab:	0a 00 00 
    10ae:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm4
    10b5:	0a 00 00 
    10b8:	c5 fc 11 a4 8f 40 01 	vmovups %ymm4,0x140(%rdi,%rcx,4)
    10bf:	00 00 
    10c1:	c5 fc 10 a4 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm4
    10c8:	00 00 
    10ca:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm4
    10d1:	0a 00 00 
    10d4:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm4
    10db:	0b 00 00 
    10de:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm4
    10e5:	0b 00 00 
    10e8:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm4
    10ef:	0b 00 00 
    10f2:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm4
    10f9:	0b 00 00 
    10fc:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm4
    1103:	0b 00 00 
    1106:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm4
    110d:	0b 00 00 
    1110:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm4
    1117:	0b 00 00 
    111a:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm4
    1121:	0b 00 00 
    1124:	c5 fc 11 a4 8f 60 01 	vmovups %ymm4,0x160(%rdi,%rcx,4)
    112b:	00 00 
    112d:	c5 fc 10 a4 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm4
    1134:	00 00 
    1136:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm4
    113d:	0c 00 00 
    1140:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm4
    1147:	0c 00 00 
    114a:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm4
    1151:	0c 00 00 
    1154:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm4
    115b:	0c 00 00 
    115e:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm4
    1165:	0c 00 00 
    1168:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm4
    116f:	0c 00 00 
    1172:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm4
    1179:	0c 00 00 
    117c:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm4
    1183:	0c 00 00 
    1186:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm4
    118d:	0d 00 00 
    1190:	c5 fc 11 a4 8f 80 01 	vmovups %ymm4,0x180(%rdi,%rcx,4)
    1197:	00 00 
    1199:	c5 fc 10 a4 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm4
    11a0:	00 00 
    11a2:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm4
    11a9:	0d 00 00 
    11ac:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    11b3:	00 00 
    11b5:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm4
    11bc:	0d 00 00 
    11bf:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    11c6:	00 00 
    11c8:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm4
    11cf:	0d 00 00 
    11d2:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    11d9:	00 00 
    11db:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm4
    11e2:	0d 00 00 
    11e5:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    11ec:	00 00 
    11ee:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm4
    11f5:	0d 00 00 
    11f8:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    11ff:	00 00 
    1201:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm4
    1208:	06 00 00 
    120b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1210:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm4
    1217:	0d 00 00 
    121a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1220:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm4
    1227:	01 00 00 
    122a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1230:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm4
    1237:	01 00 00 
    123a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1240:	c5 fc 11 a4 8f a0 01 	vmovups %ymm4,0x1a0(%rdi,%rcx,4)
    1247:	00 00 
    1249:	c5 fc 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm4
    124e:	c4 e2 5d a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm5
    1255:	0f 00 00 
    1258:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm3
    125f:	0f 00 00 
    1262:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm2
    1269:	0f 00 00 
    126c:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
    1272:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm6
    1279:	11 00 00 
    127c:	c4 e2 5d a8 bc 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm7
    1283:	11 00 00 
    1286:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm8
    128d:	11 00 00 
    1290:	c4 62 5d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm11
    1297:	11 00 00 
    129a:	c4 62 5d a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm14
    12a1:	11 00 00 
    12a4:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm1
    12ab:	11 00 00 
    12ae:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12b5:	00 00 
    12b7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    12be:	0f 00 00 
    12c1:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    12c6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    12cc:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    12d1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12d8:	00 00 
    12da:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    12df:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12e6:	00 00 
    12e8:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    12ed:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    12f2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    12f9:	00 00 
    12fb:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1302:	00 00 
    1304:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1309:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    130e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1313:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
    1319:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1320:	00 00 
    1322:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1329:	00 00 
    132b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1332:	00 00 00 
    1335:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    133a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1341:	00 00 
    1343:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1348:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    134f:	00 00 
    1351:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1356:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    135b:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1362:	00 00 
    1364:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    136b:	00 00 
    136d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1372:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1379:	00 00 
    137b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1380:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    1387:	00 00 
    1389:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    138e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1395:	00 00 
    1397:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    139c:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
    13a2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    13a9:	00 00 
    13ab:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    13b2:	02 00 00 
    13b5:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    13ba:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    13c1:	00 00 
    13c3:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    13c8:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    13cf:	00 00 
    13d1:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    13d6:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    13dd:	00 00 
    13df:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    13e4:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    13eb:	00 00 
    13ed:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13f2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    13f9:	00 00 
    13fb:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1400:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1407:	00 00 
    1409:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    140e:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1413:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
    141a:	00 00 
    141c:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1423:	00 00 
    1425:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    142c:	04 00 00 
    142f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1434:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    143b:	00 00 
    143d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1442:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1449:	00 00 
    144b:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1450:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1457:	00 00 
    1459:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    145e:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1465:	00 00 
    1467:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    146c:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1473:	00 00 
    1475:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    147a:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    1481:	00 00 
    1483:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1488:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    148d:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
    1494:	00 00 
    1496:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    149d:	00 00 
    149f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    14a6:	05 00 00 
    14a9:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    14b0:	00 00 
    14b2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14b7:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    14be:	00 00 
    14c0:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    14c5:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    14cc:	00 00 
    14ce:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14d3:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    14da:	00 00 
    14dc:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14e1:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    14e8:	00 00 
    14ea:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    14ef:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    14f6:	00 00 
    14f8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    14fd:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1504:	00 00 
    1506:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    150b:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1512:	00 00 
    1514:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1519:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
    1520:	00 00 
    1522:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1529:	06 00 00 
    152c:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    1533:	00 00 
    1535:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    153a:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    1541:	00 00 
    1543:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1548:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    154f:	00 00 
    1551:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1556:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    155d:	00 00 
    155f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1564:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    156b:	00 00 
    156d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1572:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    1579:	00 00 
    157b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1580:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1587:	00 00 
    1589:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    158e:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    1595:	00 00 
    1597:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    159c:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    15a3:	00 00 
    15a5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    15ac:	04 00 00 
    15af:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    15b6:	00 00 
    15b8:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    15bd:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    15c4:	00 00 
    15c6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15cb:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    15d2:	00 00 
    15d4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15d9:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    15e0:	00 00 
    15e2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15e7:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    15ee:	00 00 
    15f0:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    15f5:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    15fc:	00 00 
    15fe:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1603:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    160a:	00 00 
    160c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1611:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    1618:	00 00 
    161a:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    161f:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
    1626:	00 00 
    1628:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    162f:	00 00 
    1631:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1638:	08 00 00 
    163b:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1640:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1647:	00 00 
    1649:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    164e:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1653:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    165a:	00 00 
    165c:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    1663:	00 00 
    1665:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    166a:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    1671:	00 00 
    1673:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1678:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    167f:	00 00 
    1681:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1686:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    168d:	00 00 
    168f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1694:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    169b:	00 00 
    169d:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    16a2:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
    16a9:	00 00 
    16ab:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    16b2:	00 00 
    16b4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    16bb:	09 00 00 
    16be:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    16c3:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    16ca:	00 00 
    16cc:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    16d1:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    16d6:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    16dd:	00 00 
    16df:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16e4:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    16eb:	00 00 
    16ed:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16f2:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    16f9:	00 00 
    16fb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1700:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    1707:	00 00 
    1709:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    170e:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1715:	00 00 
    1717:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    171c:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
    1723:	00 00 
    1725:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    172c:	00 00 
    172e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1735:	0a 00 00 
    1738:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    173d:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1744:	00 00 
    1746:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    174b:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1752:	00 00 
    1754:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1759:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    1760:	00 00 
    1762:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1767:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    176e:	00 00 
    1770:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1775:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    177c:	00 00 
    177e:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1783:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    178a:	00 00 
    178c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1791:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1798:	00 00 
    179a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    179f:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
    17a6:	00 00 
    17a8:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    17af:	00 00 
    17b1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    17b8:	0b 00 00 
    17bb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17c0:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    17c7:	00 00 
    17c9:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    17ce:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    17d5:	00 00 
    17d7:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    17dc:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    17e3:	00 00 
    17e5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17ea:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    17f1:	00 00 
    17f3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    17f8:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    17ff:	00 00 
    1801:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1806:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    180d:	00 00 
    180f:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1814:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1819:	c5 fc 10 84 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm0
    1820:	00 00 
    1822:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    1829:	00 00 
    182b:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    1832:	00 00 
    1834:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    183b:	0d 00 00 
    183e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1843:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    184a:	00 00 
    184c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1851:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1858:	00 00 
    185a:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    185f:	c5 fc 10 a4 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm4
    1866:	00 00 
    1868:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm1
    186f:	01 00 00 
    1872:	48 83 c1 70          	add    $0x70,%rcx
    1876:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    187b:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    1882:	00 00 
    1884:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1889:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    1890:	00 00 
    1892:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1897:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    189e:	00 00 
    18a0:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    18a5:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    18aa:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    18b1:	00 00 
    18b3:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    18ba:	00 00 
    18bc:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    18c1:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    18c8:	00 00 
    18ca:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    18cf:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    18d6:	00 00 
    18d8:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    18dd:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    18e4:	00 00 
    18e6:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    18eb:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    18f0:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    18f7:	00 00 
    18f9:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    18fe:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1905:	00 00 
    1907:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    190c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1913:	00 00 
    1915:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    191a:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
    191f:	0f 82 0b ea ff ff    	jb     330 <_Z5benchv+0x200>
    1925:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    192b:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1930:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1934:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
    1939:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    193e:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1943:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
    1948:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    194d:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1952:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1956:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    195a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    195e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1964:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    1968:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    196e:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1972:	41 01 cb             	add    %ecx,%r11d
    1975:	41 01 c8             	add    %ecx,%r8d
    1978:	41 01 ca             	add    %ecx,%r10d
    197b:	41 01 cd             	add    %ecx,%r13d
    197e:	41 01 ce             	add    %ecx,%r14d
    1981:	01 cb                	add    %ecx,%ebx
    1983:	41 01 c9             	add    %ecx,%r9d
    1986:	01 cd                	add    %ecx,%ebp
    1988:	01 ca                	add    %ecx,%edx
    198a:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    1990:	c5 68 58 f4          	vaddps %xmm4,%xmm2,%xmm14
    1994:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    199a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    199e:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    19a3:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    19a9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    19ad:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    19b1:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    19b7:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    19bc:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    19c0:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    19c4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    19ca:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    19d0:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    19d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19d9:	c4 c3 fd 01 eb 4e    	vpermpd $0x4e,%ymm11,%ymm5
    19df:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    19e3:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    19e7:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    19eb:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    19ef:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    19f5:	c5 a4 58 ed          	vaddps %ymm5,%ymm11,%ymm5
    19f9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    19ff:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1a03:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1a09:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1a0d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1a11:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1a17:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1a1b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1a21:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1a25:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1a2b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1a2f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1a33:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1a38:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1a3c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1a42:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1a46:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1a4c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1a52:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1a56:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1a5a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1a60:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1a65:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1a6a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1a70:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    1a75:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1a79:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1a7d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1a82:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1a88:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1a8d:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1a92:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1a98:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1a9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1aa2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1aa6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1aaa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1aae:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1ab4:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1aba:	48 83 c0 09          	add    $0x9,%rax
    1abe:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    1ac3:	0f 82 27 e7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1ac9:	0f 31                	rdtsc  
    1acb:	48 c1 e2 20          	shl    $0x20,%rdx
    1acf:	48 09 c2             	or     %rax,%rdx
    1ad2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ad8 <_Z5benchv+0x19a8>
    1ad8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1add:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ae5 <_Z5benchv+0x19b5>
    1ae4:	00 
    1ae5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1aed <_Z5benchv+0x19bd>
    1aec:	00 
    1aed:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1af0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1af4:	0f af d1             	imul   %ecx,%edx
    1af7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1afd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b01:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1b07:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1b0b:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1b0f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b13:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b17:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b1b:	48 81 c4 c8 11 00 00 	add    $0x11c8,%rsp
    1b22:	5b                   	pop    %rbx
    1b23:	41 5c                	pop    %r12
    1b25:	41 5d                	pop    %r13
    1b27:	41 5e                	pop    %r14
    1b29:	41 5f                	pop    %r15
    1b2b:	5d                   	pop    %rbp
    1b2c:	c5 f8 77             	vzeroupper 
    1b2f:	c3                   	retq   

0000000000001b30 <_Z6enablev>:
    1b30:	31 c0                	xor    %eax,%eax
    1b32:	c3                   	retq   
    1b33:	90                   	nop
    1b34:	90                   	nop
    1b35:	90                   	nop
    1b36:	90                   	nop
    1b37:	90                   	nop
    1b38:	90                   	nop
    1b39:	90                   	nop
    1b3a:	90                   	nop
    1b3b:	90                   	nop
    1b3c:	90                   	nop
    1b3d:	90                   	nop
    1b3e:	90                   	nop
    1b3f:	90                   	nop

0000000000001b40 <_Z9n_reg_maxv>:
    1b40:	b8 9e 00 00 00       	mov    $0x9e,%eax
    1b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
