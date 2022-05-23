
axya_ui11_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 03 00 00    	imul   $0x318,%ecx,%eax
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
     13a:	48 81 ec 08 0f 00 00 	sub    $0xf08,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 6e 15 00 00    	jle    16f0 <_Z5benchv+0x15c0>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1aa:	44 8d 24 80          	lea    (%rax,%rax,4),%r12d
     1ae:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     1b5:	00 
     1b6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1bb:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1bf:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
     1c6:	00 
     1c7:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
     1cb:	89 c5                	mov    %eax,%ebp
     1cd:	31 d2                	xor    %edx,%edx
     1cf:	45 89 f5             	mov    %r14d,%r13d
     1d2:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1d7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1da:	42 8d 1c 60          	lea    (%rax,%r12,2),%ebx
     1de:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     1e2:	44 8d 04 89          	lea    (%rcx,%rcx,4),%r8d
     1e6:	41 29 c5             	sub    %eax,%r13d
     1e9:	44 8d 1c 49          	lea    (%rcx,%rcx,2),%r11d
     1ed:	31 db                	xor    %ebx,%ebx
     1ef:	90                   	nop
     1f0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     1f5:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1fa:	44 89 c1             	mov    %r8d,%ecx
     1fd:	49 63 c8             	movslq %r8d,%rcx
     200:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     205:	44 89 d3             	mov    %r10d,%ebx
     208:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     20c:	44 89 fd             	mov    %r15d,%ebp
     20f:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
     214:	49 89 d0             	mov    %rdx,%r8
     217:	4c 89 e2             	mov    %r12,%rdx
     21a:	44 89 6c 24 b8       	mov    %r13d,-0x48(%rsp)
     21f:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     224:	44 89 74 24 bc       	mov    %r14d,-0x44(%rsp)
     229:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     22e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     232:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     236:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     23a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     23e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     242:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     246:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     24b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     250:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     254:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     259:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     25e:	89 5c 24 b0          	mov    %ebx,-0x50(%rsp)
     262:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
     266:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     26b:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     270:	4c 8d 14 88          	lea    (%rax,%rcx,4),%r10
     274:	49 63 c9             	movslq %r9d,%rcx
     277:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
     27b:	49 63 ce             	movslq %r14d,%rcx
     27e:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
     282:	49 63 cd             	movslq %r13d,%rcx
     285:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
     289:	49 63 cb             	movslq %r11d,%rcx
     28c:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
     290:	48 63 ca             	movslq %edx,%rcx
     293:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
     298:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
     29c:	48 63 cb             	movslq %ebx,%rcx
     29f:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
     2a3:	48 63 cd             	movslq %ebp,%rcx
     2a6:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
     2aa:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     2af:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
     2b3:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
     2b7:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     2bc:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     2c0:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2c5:	c4 22 7d 18 4c 80 04 	vbroadcastss 0x4(%rax,%r8,4),%ymm9
     2cc:	c4 22 7d 18 44 80 08 	vbroadcastss 0x8(%rax,%r8,4),%ymm8
     2d3:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2d9:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     2e0:	00 00 
     2e2:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     2e9:	00 00 
     2eb:	c4 22 7d 18 4c 80 0c 	vbroadcastss 0xc(%rax,%r8,4),%ymm9
     2f2:	c4 22 7d 18 44 80 10 	vbroadcastss 0x10(%rax,%r8,4),%ymm8
     2f9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     300:	00 00 
     302:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     309:	00 00 
     30b:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     312:	00 00 
     314:	c4 22 7d 18 4c 80 14 	vbroadcastss 0x14(%rax,%r8,4),%ymm9
     31b:	c4 22 7d 18 44 80 18 	vbroadcastss 0x18(%rax,%r8,4),%ymm8
     322:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     329:	00 00 
     32b:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     332:	00 00 
     334:	c4 22 7d 18 4c 80 1c 	vbroadcastss 0x1c(%rax,%r8,4),%ymm9
     33b:	c4 22 7d 18 44 80 20 	vbroadcastss 0x20(%rax,%r8,4),%ymm8
     342:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     349:	00 00 
     34b:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     352:	00 00 
     354:	c4 22 7d 18 4c 80 24 	vbroadcastss 0x24(%rax,%r8,4),%ymm9
     35b:	c4 22 7d 18 44 80 28 	vbroadcastss 0x28(%rax,%r8,4),%ymm8
     362:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     368:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     36f:	00 00 
     371:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     378:	00 00 
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	c4 81 7c 10 84 83 00 	vmovups -0x100(%r11,%r8,4),%ymm0
     387:	ff ff ff 
     38a:	c5 fd 11 8c 24 80 0e 	vmovupd %ymm1,0xe80(%rsp)
     391:	00 00 
     393:	c4 a1 7c 10 8c 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm1
     39a:	ff ff ff 
     39d:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     3a3:	c4 21 7c 10 8c 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm9
     3aa:	ff ff ff 
     3ad:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
     3b4:	00 00 
     3b6:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
     3bd:	00 00 
     3bf:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
     3cf:	00 00 
     3d1:	c4 a1 7c 10 b4 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm6
     3d8:	ff ff ff 
     3db:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
     3e2:	00 00 
     3e4:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     3eb:	00 00 
     3ed:	c4 a1 7c 10 bc 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm7
     3f4:	ff ff ff 
     3f7:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
     3fe:	00 00 
     400:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
     407:	00 00 
     409:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     410:	00 00 
     412:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
     419:	00 00 
     41b:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     422:	00 00 
     424:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
     42b:	00 00 
     42d:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     434:	00 00 
     436:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
     43d:	00 00 
     43f:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
     446:	00 00 
     448:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
     44f:	00 00 
     451:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
     458:	00 00 
     45a:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
     461:	00 00 
     463:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     46a:	00 00 
     46c:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
     473:	00 00 
     475:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
     485:	00 00 
     487:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     48e:	00 00 
     490:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     497:	00 00 
     499:	c4 62 75 b8 e8       	vfmadd231ps %ymm0,%ymm1,%ymm13
     49e:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
     4a5:	00 00 
     4a7:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     4ac:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm13
     4b3:	08 00 00 
     4b6:	c4 01 7c 10 4c 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm9
     4bd:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     4c4:	00 00 
     4c6:	c4 01 7c 10 4c 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm9
     4cd:	c4 42 4d b8 ec       	vfmadd231ps %ymm12,%ymm6,%ymm13
     4d2:	c4 81 7c 10 b4 86 00 	vmovups -0x100(%r14,%r8,4),%ymm6
     4d9:	ff ff ff 
     4dc:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     4e3:	00 00 
     4e5:	c4 01 7c 10 4c 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm9
     4ec:	c4 62 45 b8 e9       	vfmadd231ps %ymm1,%ymm7,%ymm13
     4f1:	c4 81 7c 10 bc 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm7
     4f8:	ff ff ff 
     4fb:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
     502:	00 00 
     504:	c4 42 4d b8 ee       	vfmadd231ps %ymm14,%ymm6,%ymm13
     509:	c4 81 7c 10 b4 81 00 	vmovups -0x100(%r9,%r8,4),%ymm6
     510:	ff ff ff 
     513:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     51a:	00 00 
     51c:	c4 21 7c 10 4c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm9
     523:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     52a:	00 00 
     52c:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
     533:	00 00 
     535:	c4 42 4d b8 ea       	vfmadd231ps %ymm10,%ymm6,%ymm13
     53a:	c4 81 7c 10 b4 85 00 	vmovups -0x100(%r13,%r8,4),%ymm6
     541:	ff ff ff 
     544:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     54b:	00 00 
     54d:	c4 21 7c 10 4c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm9
     554:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
     55b:	00 00 
     55d:	c4 62 4d b8 ea       	vfmadd231ps %ymm2,%ymm6,%ymm13
     562:	c4 81 7c 10 b4 84 00 	vmovups -0x100(%r12,%r8,4),%ymm6
     569:	ff ff ff 
     56c:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     573:	00 00 
     575:	c4 01 7c 10 4c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm9
     57c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     582:	c4 62 4d b8 eb       	vfmadd231ps %ymm3,%ymm6,%ymm13
     587:	c4 81 7c 10 b4 87 00 	vmovups -0x100(%r15,%r8,4),%ymm6
     58e:	ff ff ff 
     591:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     598:	00 00 
     59a:	c4 21 7c 10 4c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm9
     5a1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5a6:	c4 62 4d b8 ec       	vfmadd231ps %ymm4,%ymm6,%ymm13
     5ab:	c4 81 7c 10 b4 82 00 	vmovups -0x100(%r10,%r8,4),%ymm6
     5b2:	ff ff ff 
     5b5:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     5bc:	00 00 
     5be:	c4 21 7c 10 4c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm9
     5c5:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     5cc:	00 00 
     5ce:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     5d3:	c4 a1 7c 10 b4 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm6
     5da:	ff ff ff 
     5dd:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     5e4:	00 00 
     5e6:	c4 01 7c 10 4c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm9
     5ed:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     5f4:	00 00 
     5f6:	c4 a1 7c 10 b4 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm6
     5fd:	ff ff ff 
     600:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     607:	00 00 
     609:	c4 01 7c 10 4c 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm9
     610:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     617:	00 00 
     619:	c4 a1 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm6
     620:	ff ff ff 
     623:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     62a:	00 00 
     62c:	c4 01 7c 10 4c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm9
     633:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     63a:	00 00 
     63c:	c4 a1 7c 10 b4 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm6
     643:	ff ff ff 
     646:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     64d:	00 00 
     64f:	c4 01 7c 10 4c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm9
     656:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     65c:	c4 a1 7c 10 b4 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm6
     663:	ff ff ff 
     666:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     66d:	00 00 
     66f:	c4 01 7c 10 4c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm9
     676:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     67d:	00 00 
     67f:	c4 a1 7c 10 b4 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm6
     686:	ff ff ff 
     689:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     690:	00 00 
     692:	c4 01 7c 10 4c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm9
     699:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     6a0:	00 00 
     6a2:	c4 81 7c 10 b4 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm6
     6a9:	ff ff ff 
     6ac:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     6b3:	00 00 
     6b5:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
     6bb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     6c1:	c4 81 7c 10 b4 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm6
     6c8:	ff ff ff 
     6cb:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     6d2:	00 00 
     6d4:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     6da:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     6e1:	00 00 
     6e3:	c4 81 7c 10 b4 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm6
     6ea:	ff ff ff 
     6ed:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     6f4:	00 00 
     6f6:	c4 01 7c 10 0c 83    	vmovups (%r11,%r8,4),%ymm9
     6fc:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 b4 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm6
     70c:	ff ff ff 
     70f:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     716:	00 00 
     718:	c4 21 7c 10 4c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm9
     71f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     726:	00 00 
     728:	c4 a1 7c 10 b4 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm6
     72f:	ff ff ff 
     732:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     739:	00 00 
     73b:	c4 21 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm9
     741:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     748:	00 00 
     74a:	c4 a1 7c 10 b4 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm6
     751:	ff ff ff 
     754:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     75b:	00 00 
     75d:	c4 01 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm9
     763:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 b4 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm6
     773:	ff ff ff 
     776:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     77d:	00 00 
     77f:	c4 01 7c 10 0c 81    	vmovups (%r9,%r8,4),%ymm9
     785:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     78c:	00 00 
     78e:	c4 a1 7c 10 b4 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm6
     795:	ff ff ff 
     798:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     79f:	00 00 
     7a1:	c4 01 7c 10 4c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm9
     7a8:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     7af:	00 00 
     7b1:	c4 a1 7c 10 b4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm6
     7b8:	ff ff ff 
     7bb:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     7c2:	00 00 
     7c4:	c4 01 7c 10 0c 84    	vmovups (%r12,%r8,4),%ymm9
     7ca:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     7d1:	00 00 
     7d3:	c4 81 7c 10 b4 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm6
     7da:	ff ff ff 
     7dd:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     7e4:	00 00 
     7e6:	c4 01 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm9
     7ec:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     7f3:	00 00 
     7f5:	c4 81 7c 10 b4 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm6
     7fc:	ff ff ff 
     7ff:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     806:	00 00 
     808:	c4 01 7c 10 0c 82    	vmovups (%r10,%r8,4),%ymm9
     80e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     815:	00 00 
     817:	c4 81 7c 10 b4 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm6
     81e:	ff ff ff 
     821:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     828:	00 00 
     82a:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
     831:	00 00 
     833:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     83a:	00 00 
     83c:	c4 81 7c 10 b4 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm6
     843:	ff ff ff 
     846:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     84d:	00 00 
     84f:	c4 81 7c 10 b4 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm6
     856:	ff ff ff 
     859:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     860:	00 00 
     862:	c4 81 7c 10 b4 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm6
     869:	ff ff ff 
     86c:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     873:	00 00 
     875:	c4 81 7c 10 b4 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm6
     87c:	ff ff ff 
     87f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     886:	00 00 
     888:	c4 81 7c 10 b4 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm6
     88f:	ff ff ff 
     892:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     899:	00 00 
     89b:	c4 81 7c 10 b4 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm6
     8a2:	ff ff ff 
     8a5:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     8ac:	00 00 
     8ae:	c4 81 7c 10 b4 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm6
     8b5:	ff ff ff 
     8b8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     8bf:	00 00 
     8c1:	c4 81 7c 10 b4 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm6
     8c8:	ff ff ff 
     8cb:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     8d2:	00 00 
     8d4:	c4 81 7c 10 b4 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm6
     8db:	ff ff ff 
     8de:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     8e5:	00 00 
     8e7:	c4 81 7c 10 b4 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm6
     8ee:	ff ff ff 
     8f1:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     8f8:	00 00 
     8fa:	c4 81 7c 10 b4 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm6
     901:	ff ff ff 
     904:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     90b:	00 00 
     90d:	c4 81 7c 10 b4 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm6
     914:	ff ff ff 
     917:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     91e:	00 00 
     920:	c4 81 7c 10 b4 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm6
     927:	ff ff ff 
     92a:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     931:	00 00 
     933:	c4 81 7c 10 b4 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm6
     93a:	ff ff ff 
     93d:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     944:	00 00 
     946:	c4 a1 7c 10 74 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm6
     94d:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     954:	00 00 
     956:	c4 a1 7c 10 74 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm6
     95d:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     964:	00 00 
     966:	c4 81 7c 10 74 83 80 	vmovups -0x80(%r11,%r8,4),%ymm6
     96d:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 74 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm6
     97d:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 74 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm6
     98d:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     994:	00 00 
     996:	c4 81 7c 10 74 86 80 	vmovups -0x80(%r14,%r8,4),%ymm6
     99d:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 74 81 80 	vmovups -0x80(%r9,%r8,4),%ymm6
     9ad:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
     9b4:	00 00 
     9b6:	c4 81 7c 10 74 85 80 	vmovups -0x80(%r13,%r8,4),%ymm6
     9bd:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     9c4:	00 00 
     9c6:	c4 81 7c 10 74 84 80 	vmovups -0x80(%r12,%r8,4),%ymm6
     9cd:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
     9d4:	00 00 
     9d6:	c4 81 7c 10 74 87 80 	vmovups -0x80(%r15,%r8,4),%ymm6
     9dd:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
     9e4:	00 00 
     9e6:	c4 81 7c 10 74 82 80 	vmovups -0x80(%r10,%r8,4),%ymm6
     9ed:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 74 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm6
     9fd:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     a04:	00 00 
     a06:	c4 a1 7c 10 74 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm6
     a0d:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
     a14:	00 00 
     a16:	c4 81 7c 10 74 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm6
     a1d:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 74 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm6
     a2d:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     a34:	00 00 
     a36:	c4 a1 7c 10 74 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm6
     a3d:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     a44:	00 00 
     a46:	c4 81 7c 10 74 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm6
     a4d:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 74 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm6
     a5d:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
     a64:	00 00 
     a66:	c4 81 7c 10 74 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm6
     a6d:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     a74:	00 00 
     a76:	c4 81 7c 10 74 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm6
     a7d:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     a84:	00 00 
     a86:	c4 81 7c 10 74 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm6
     a8d:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
     a94:	00 00 
     a96:	c4 81 7c 10 74 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm6
     a9d:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 74 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm6
     aad:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 74 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm6
     abd:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 74 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm6
     acd:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 74 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm6
     add:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 74 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm6
     aed:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     af4:	00 00 
     af6:	c4 81 7c 10 74 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm6
     afd:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
     b04:	00 00 
     b06:	c4 81 7c 10 74 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm6
     b0d:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     b14:	00 00 
     b16:	c4 81 7c 10 74 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm6
     b1d:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
     b23:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
     b2a:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
     b31:	00 00 
     b33:	c4 62 35 b8 e8       	vfmadd231ps %ymm0,%ymm9,%ymm13
     b38:	c4 62 3d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm13
     b3f:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
     b46:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm13
     b4d:	00 00 00 
     b50:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm13
     b57:	00 00 00 
     b5a:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm13
     b61:	00 00 00 
     b64:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm13
     b6b:	00 00 00 
     b6e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm13
     b75:	01 00 00 
     b78:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm13
     b7f:	01 00 00 
     b82:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm13
     b89:	01 00 00 
     b8c:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     b91:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b98:	00 00 
     b9a:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
     ba1:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
     ba8:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     baf:	01 00 00 
     bb2:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm13
     bb9:	01 00 00 
     bbc:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
     bc3:	02 00 00 
     bc6:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm13
     bcd:	02 00 00 
     bd0:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm13
     bd7:	02 00 00 
     bda:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm13
     be1:	02 00 00 
     be4:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
     beb:	02 00 00 
     bee:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm13
     bf5:	02 00 00 
     bf8:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm13
     bff:	02 00 00 
     c02:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm13
     c09:	02 00 00 
     c0c:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm13
     c13:	01 00 00 
     c16:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
     c1d:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
     c24:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
     c2b:	03 00 00 
     c2e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm13
     c35:	03 00 00 
     c38:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm13
     c3f:	03 00 00 
     c42:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm13
     c49:	03 00 00 
     c4c:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm13
     c53:	03 00 00 
     c56:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm13
     c5d:	03 00 00 
     c60:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
     c67:	03 00 00 
     c6a:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm13
     c71:	04 00 00 
     c74:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm13
     c7b:	04 00 00 
     c7e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm13
     c85:	04 00 00 
     c88:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm13
     c8f:	04 00 00 
     c92:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
     c99:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
     ca0:	00 00 00 
     ca3:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm13
     caa:	04 00 00 
     cad:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm13
     cb4:	04 00 00 
     cb7:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm13
     cbe:	04 00 00 
     cc1:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm13
     cc8:	03 00 00 
     ccb:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm13
     cd2:	05 00 00 
     cd5:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm13
     cdc:	05 00 00 
     cdf:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm13
     ce6:	05 00 00 
     ce9:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm13
     cf0:	04 00 00 
     cf3:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm13
     cfa:	05 00 00 
     cfd:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm13
     d04:	05 00 00 
     d07:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm13
     d0e:	05 00 00 
     d11:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
     d18:	00 00 00 
     d1b:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
     d22:	00 00 00 
     d25:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
     d2c:	05 00 00 
     d2f:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm13
     d36:	05 00 00 
     d39:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm13
     d40:	06 00 00 
     d43:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm13
     d4a:	06 00 00 
     d4d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm13
     d54:	06 00 00 
     d57:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm13
     d5e:	06 00 00 
     d61:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm13
     d68:	06 00 00 
     d6b:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm13
     d72:	06 00 00 
     d75:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm13
     d7c:	06 00 00 
     d7f:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm13
     d86:	07 00 00 
     d89:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
     d90:	06 00 00 
     d93:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
     d9a:	00 00 00 
     d9d:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
     da4:	00 00 00 
     da7:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm13
     dae:	07 00 00 
     db1:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm13
     db8:	07 00 00 
     dbb:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm13
     dc2:	07 00 00 
     dc5:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm13
     dcc:	07 00 00 
     dcf:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm13
     dd6:	07 00 00 
     dd9:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm13
     de0:	07 00 00 
     de3:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm13
     dea:	07 00 00 
     ded:	c4 62 4d b8 ea       	vfmadd231ps %ymm2,%ymm6,%ymm13
     df2:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm13
     df9:	08 00 00 
     dfc:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
     e03:	00 00 
     e05:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm13
     e0c:	08 00 00 
     e0f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm13
     e16:	08 00 00 
     e19:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
     e20:	00 00 00 
     e23:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
     e2a:	00 00 00 
     e2d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm13
     e34:	08 00 00 
     e37:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm13
     e3e:	08 00 00 
     e41:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm13
     e48:	08 00 00 
     e4b:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
     e52:	08 00 00 
     e55:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm13
     e5c:	09 00 00 
     e5f:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm13
     e66:	09 00 00 
     e69:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
     e70:	09 00 00 
     e73:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm13
     e7a:	09 00 00 
     e7d:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm13
     e84:	09 00 00 
     e87:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
     e8e:	09 00 00 
     e91:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
     e98:	09 00 00 
     e9b:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
     ea2:	00 00 00 
     ea5:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
     eac:	01 00 00 
     eaf:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm13
     eb6:	09 00 00 
     eb9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ebf:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm13
     ec6:	0a 00 00 
     ec9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     ed0:	00 00 
     ed2:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm13
     ed9:	0a 00 00 
     edc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     ee2:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm13
     ee9:	0a 00 00 
     eec:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
     ef3:	00 00 
     ef5:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm13
     efc:	0a 00 00 
     eff:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
     f06:	00 00 
     f08:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm13
     f0f:	0a 00 00 
     f12:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
     f19:	00 00 
     f1b:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
     f22:	01 00 00 
     f25:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     f2a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f30:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm13
     f37:	0a 00 00 
     f3a:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
     f41:	00 00 
     f43:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm13
     f4a:	01 00 00 
     f4d:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
     f54:	00 00 
     f56:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
     f5d:	0a 00 00 
     f60:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
     f67:	00 00 
     f69:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm13
     f70:	0a 00 00 
     f73:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
     f7a:	00 00 
     f7c:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
     f83:	01 00 00 
     f86:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
     f8c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
     f93:	0e 00 00 
     f96:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm4
     f9d:	0c 00 00 
     fa0:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm5
     fa7:	0c 00 00 
     faa:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm6
     fb1:	0d 00 00 
     fb4:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm2
     fbb:	0e 00 00 
     fbe:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm3
     fc5:	0e 00 00 
     fc8:	c4 62 15 a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm12
     fcf:	0d 00 00 
     fd2:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm1
     fd9:	0e 00 00 
     fdc:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm14
     fe3:	0e 00 00 
     fe6:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm15
     fed:	0e 00 00 
     ff0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ff6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ffb:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    1002:	0e 00 00 
    1005:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    100c:	00 00 
    100e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1013:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    101a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    1021:	0c 00 00 
    1024:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1029:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1030:	00 00 
    1032:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1037:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    103e:	00 00 
    1040:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1045:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    104c:	00 00 
    104e:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1053:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    105a:	00 00 
    105c:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1061:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1068:	00 00 
    106a:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    1071:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    1077:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    107c:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    1081:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1086:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    108d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1094:	00 00 
    1096:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    109d:	00 00 
    109f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
    10a6:	01 00 00 
    10a9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    10b0:	00 00 
    10b2:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    10b7:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    10be:	00 00 
    10c0:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    10c5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    10cc:	00 00 
    10ce:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10d3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    10da:	00 00 
    10dc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    10e1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    10e8:	00 00 
    10ea:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10ef:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    10f6:	00 00 
    10f8:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    10fd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1102:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1109:	00 00 
    110b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1110:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1117:	00 00 
    1119:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    111e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1125:	00 00 
    1127:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    112c:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1133:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    113a:	00 00 
    113c:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
    1143:	04 00 00 
    1146:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    114b:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1152:	00 00 
    1154:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1159:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1160:	00 00 
    1162:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1167:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    116e:	00 00 
    1170:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1175:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    117c:	00 00 
    117e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1183:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    118a:	00 00 
    118c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1191:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1198:	00 00 
    119a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    119f:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    11a6:	00 00 
    11a8:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    11ad:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    11b4:	00 00 
    11b6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11bb:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    11c2:	00 00 
    11c4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11c9:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    11d0:	00 00 00 
    11d3:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    11da:	00 00 
    11dc:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
    11e3:	05 00 00 
    11e6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11eb:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    11f2:	00 00 
    11f4:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    11f9:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1200:	00 00 
    1202:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1207:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    120e:	00 00 
    1210:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1215:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    121c:	00 00 
    121e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1223:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    122a:	00 00 
    122c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1231:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1238:	00 00 
    123a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    123f:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1246:	00 00 
    1248:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    124d:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1254:	00 00 
    1256:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    125b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1260:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1267:	00 00 00 
    126a:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    1271:	00 00 
    1273:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    127a:	00 00 
    127c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm15
    1283:	06 00 00 
    1286:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    128b:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    1292:	00 00 
    1294:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1299:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    12a0:	00 00 
    12a2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12a7:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    12ae:	00 00 
    12b0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12b5:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    12bc:	00 00 
    12be:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    12c3:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    12ca:	00 00 
    12cc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12d1:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    12d8:	00 00 
    12da:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    12df:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    12e6:	00 00 
    12e8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12ed:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    12f4:	00 00 
    12f6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    12fb:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1302:	00 00 
    1304:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    1309:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    1310:	00 00 00 
    1313:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    131a:	00 00 
    131c:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm15
    1323:	08 00 00 
    1326:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    132b:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    1332:	00 00 
    1334:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1339:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1340:	00 00 
    1342:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1347:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    134e:	00 00 
    1350:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1355:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    135c:	00 00 
    135e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1363:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    136a:	00 00 
    136c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1371:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1378:	00 00 
    137a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    137f:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1386:	00 00 
    1388:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    138d:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1394:	00 00 
    1396:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    139b:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    13a2:	00 00 
    13a4:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    13a9:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    13b0:	00 00 00 
    13b3:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    13ba:	00 00 
    13bc:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm15
    13c3:	09 00 00 
    13c6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13cb:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    13d2:	00 00 
    13d4:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    13d9:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    13e0:	00 00 
    13e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13e7:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    13ee:	00 00 
    13f0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    13f5:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    13fc:	00 00 
    13fe:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1403:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    140a:	00 00 
    140c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1411:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1418:	00 00 
    141a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    141f:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1426:	00 00 
    1428:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    142d:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    1434:	00 00 
    1436:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    143b:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    1442:	00 00 
    1444:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    1449:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1450:	01 00 00 
    1453:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    145a:	00 00 
    145c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    1463:	0a 00 00 
    1466:	49 83 c0 48          	add    $0x48,%r8
    146a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    146f:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    1476:	00 00 
    1478:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    147d:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1484:	00 00 
    1486:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    148b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1490:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1497:	00 00 
    1499:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    149e:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    14a5:	00 00 
    14a7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14ac:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    14b3:	00 00 
    14b5:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    14ba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14bf:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    14c6:	00 00 
    14c8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14cd:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    14d4:	00 00 
    14d6:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    14db:	4c 3b 44 24 a0       	cmp    -0x60(%rsp),%r8
    14e0:	0f 82 9a ee ff ff    	jb     380 <_Z5benchv+0x250>
    14e6:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    14ec:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    14f1:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    14f6:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    14fa:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
    14ff:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1504:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1509:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    150e:	44 8b 74 24 bc       	mov    -0x44(%rsp),%r14d
    1513:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    1518:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    151d:	44 8b 54 24 b0       	mov    -0x50(%rsp),%r10d
    1522:	44 8b 7c 24 ac       	mov    -0x54(%rsp),%r15d
    1527:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    152b:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    152f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1535:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
    1539:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    153f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1543:	41 01 c0             	add    %eax,%r8d
    1546:	41 01 c1             	add    %eax,%r9d
    1549:	41 01 c6             	add    %eax,%r14d
    154c:	41 01 c5             	add    %eax,%r13d
    154f:	41 01 c3             	add    %eax,%r11d
    1552:	41 01 c4             	add    %eax,%r12d
    1555:	41 01 c2             	add    %eax,%r10d
    1558:	41 01 c7             	add    %eax,%r15d
    155b:	01 c1                	add    %eax,%ecx
    155d:	01 c5                	add    %eax,%ebp
    155f:	01 c3                	add    %eax,%ebx
    1561:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1567:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    156b:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1571:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1575:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    157a:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1580:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    1584:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
    1588:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    158e:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    1593:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    1597:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    159b:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    15a1:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    15a7:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    15ac:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    15b0:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    15b6:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    15ba:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    15be:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    15c2:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    15c6:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    15cc:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    15d0:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    15d6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    15da:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    15e0:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    15e4:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    15e8:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    15ee:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    15f2:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    15f8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    15fc:	c4 c3 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm3
    1602:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1606:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    160a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    160f:	c5 8c 58 db          	vaddps %ymm3,%ymm14,%ymm3
    1613:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
    1619:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    161d:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    1623:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1629:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    162d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1631:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1637:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    163c:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    1641:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1647:	c4 c1 30 58 fa       	vaddps %xmm10,%xmm9,%xmm7
    164c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1650:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1654:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1659:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    165f:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    1664:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1669:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    166f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1673:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1679:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    167d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1681:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1685:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    168b:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    1691:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1697:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    169b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    16a1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    16a5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    16a9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    16ad:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    16b3:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    16b9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    16bf:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    16c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16c9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    16cd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    16d1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16d5:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    16db:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    16e1:	48 83 c2 0b          	add    $0xb,%rdx
    16e5:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    16ea:	0f 82 00 eb ff ff    	jb     1f0 <_Z5benchv+0xc0>
    16f0:	0f 31                	rdtsc  
    16f2:	48 c1 e2 20          	shl    $0x20,%rdx
    16f6:	48 09 c2             	or     %rax,%rdx
    16f9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16ff <_Z5benchv+0x15cf>
    16ff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1704:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170c <_Z5benchv+0x15dc>
    170b:	00 
    170c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1714 <_Z5benchv+0x15e4>
    1713:	00 
    1714:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1717:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    171b:	0f af d1             	imul   %ecx,%edx
    171e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1724:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1728:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    172e:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1732:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1736:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    173a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    173e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1742:	48 81 c4 08 0f 00 00 	add    $0xf08,%rsp
    1749:	5b                   	pop    %rbx
    174a:	41 5c                	pop    %r12
    174c:	41 5d                	pop    %r13
    174e:	41 5e                	pop    %r14
    1750:	41 5f                	pop    %r15
    1752:	5d                   	pop    %rbp
    1753:	c5 f8 77             	vzeroupper 
    1756:	c3                   	retq   
    1757:	90                   	nop
    1758:	90                   	nop
    1759:	90                   	nop
    175a:	90                   	nop
    175b:	90                   	nop
    175c:	90                   	nop
    175d:	90                   	nop
    175e:	90                   	nop
    175f:	90                   	nop

0000000000001760 <_Z6enablev>:
    1760:	31 c0                	xor    %eax,%eax
    1762:	c3                   	retq   
    1763:	90                   	nop
    1764:	90                   	nop
    1765:	90                   	nop
    1766:	90                   	nop
    1767:	90                   	nop
    1768:	90                   	nop
    1769:	90                   	nop
    176a:	90                   	nop
    176b:	90                   	nop
    176c:	90                   	nop
    176d:	90                   	nop
    176e:	90                   	nop
    176f:	90                   	nop

0000000000001770 <_Z9n_reg_maxv>:
    1770:	b8 82 00 00 00       	mov    $0x82,%eax
    1775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
