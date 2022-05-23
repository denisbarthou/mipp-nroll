
axya_ui11_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 25          	sar    $0x25,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 03 00 00    	imul   $0x370,%eax,%eax
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
     13a:	48 81 ec 68 10 00 00 	sub    $0x1068,%rsp
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
     17c:	0f 8e 56 17 00 00    	jle    18d8 <_Z5benchv+0x17a8>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
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
     2d9:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     2e0:	00 00 
     2e2:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     2e9:	00 00 
     2eb:	c4 22 7d 18 4c 80 0c 	vbroadcastss 0xc(%rax,%r8,4),%ymm9
     2f2:	c4 22 7d 18 44 80 10 	vbroadcastss 0x10(%rax,%r8,4),%ymm8
     2f9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     300:	00 00 
     302:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     309:	00 00 
     30b:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     312:	00 00 
     314:	c4 22 7d 18 4c 80 14 	vbroadcastss 0x14(%rax,%r8,4),%ymm9
     31b:	c4 22 7d 18 44 80 18 	vbroadcastss 0x18(%rax,%r8,4),%ymm8
     322:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     329:	00 00 
     32b:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     332:	00 00 
     334:	c4 22 7d 18 4c 80 1c 	vbroadcastss 0x1c(%rax,%r8,4),%ymm9
     33b:	c4 22 7d 18 44 80 20 	vbroadcastss 0x20(%rax,%r8,4),%ymm8
     342:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     349:	00 00 
     34b:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     352:	00 00 
     354:	c4 22 7d 18 4c 80 24 	vbroadcastss 0x24(%rax,%r8,4),%ymm9
     35b:	c4 22 7d 18 44 80 28 	vbroadcastss 0x28(%rax,%r8,4),%ymm8
     362:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     368:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     36f:	00 00 
     371:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     378:	00 00 
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	c4 81 7c 10 84 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm0
     387:	fe ff ff 
     38a:	c5 fd 11 8c 24 00 10 	vmovupd %ymm1,0x1000(%rsp)
     391:	00 00 
     393:	c4 a1 7c 10 8c 82 e0 	vmovups -0x120(%rdx,%r8,4),%ymm1
     39a:	fe ff ff 
     39d:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     3a3:	c4 21 7c 10 8c 81 e0 	vmovups -0x120(%rcx,%r8,4),%ymm9
     3aa:	fe ff ff 
     3ad:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
     3b4:	00 00 
     3b6:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
     3bd:	00 00 
     3bf:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     3c6:	00 00 
     3c8:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
     3cf:	00 00 
     3d1:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
     3d8:	00 00 
     3da:	c4 a1 7c 10 b4 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm6
     3e1:	fe ff ff 
     3e4:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
     3f4:	00 00 
     3f6:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     3fd:	00 00 
     3ff:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
     406:	00 00 
     408:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     40f:	00 00 
     411:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
     418:	00 00 
     41a:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     421:	00 00 
     423:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
     42a:	00 00 
     42c:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
     433:	00 00 
     435:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
     43c:	00 00 
     43e:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
     445:	00 00 
     447:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
     44e:	00 00 
     450:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     457:	00 00 
     459:	c4 81 7c 10 7c 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm7
     460:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     467:	00 00 
     469:	c4 a1 7c 10 84 85 e0 	vmovups -0x120(%rbp,%r8,4),%ymm0
     470:	fe ff ff 
     473:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     47a:	00 00 
     47c:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
     483:	00 00 
     485:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     48c:	00 00 
     48e:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
     495:	00 00 
     497:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     49e:	00 00 
     4a0:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
     4a7:	00 00 
     4a9:	c4 62 75 b8 e8       	vfmadd231ps %ymm0,%ymm1,%ymm13
     4ae:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
     4b5:	00 00 
     4b7:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     4bc:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm13
     4c3:	09 00 00 
     4c6:	c4 21 7c 10 4c 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm9
     4cd:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm13
     4d4:	08 00 00 
     4d7:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     4de:	00 00 
     4e0:	c4 21 7c 10 4c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm9
     4e7:	c4 62 4d b8 e9       	vfmadd231ps %ymm1,%ymm6,%ymm13
     4ec:	c4 81 7c 10 b4 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm6
     4f3:	fe ff ff 
     4f6:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     4fd:	00 00 
     4ff:	c4 01 7c 10 4c 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm9
     506:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
     50d:	00 00 
     50f:	c4 42 4d b8 ee       	vfmadd231ps %ymm14,%ymm6,%ymm13
     514:	c4 81 7c 10 b4 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm6
     51b:	fe ff ff 
     51e:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     525:	00 00 
     527:	c4 01 7c 10 4c 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm9
     52e:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
     535:	00 00 
     537:	c4 42 4d b8 ea       	vfmadd231ps %ymm10,%ymm6,%ymm13
     53c:	c4 81 7c 10 b4 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm6
     543:	fe ff ff 
     546:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     54d:	00 00 
     54f:	c4 01 7c 10 4c 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm9
     556:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
     55d:	00 00 
     55f:	c4 62 4d b8 ea       	vfmadd231ps %ymm2,%ymm6,%ymm13
     564:	c4 81 7c 10 b4 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm6
     56b:	fe ff ff 
     56e:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     575:	00 00 
     577:	c4 01 7c 10 4c 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm9
     57e:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     585:	00 00 
     587:	c4 62 4d b8 eb       	vfmadd231ps %ymm3,%ymm6,%ymm13
     58c:	c4 81 7c 10 b4 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm6
     593:	fe ff ff 
     596:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     59d:	00 00 
     59f:	c4 01 7c 10 4c 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm9
     5a6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5ab:	c4 62 4d b8 ec       	vfmadd231ps %ymm4,%ymm6,%ymm13
     5b0:	c4 81 7c 10 b4 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm6
     5b7:	fe ff ff 
     5ba:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     5c1:	00 00 
     5c3:	c4 01 7c 10 4c 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm9
     5ca:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
     5d1:	00 00 
     5d3:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     5d8:	c4 a1 7c 10 b4 82 00 	vmovups -0x100(%rdx,%r8,4),%ymm6
     5df:	ff ff ff 
     5e2:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     5e9:	00 00 
     5eb:	c4 21 7c 10 4c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm9
     5f2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     5f8:	c4 a1 7c 10 b4 82 20 	vmovups -0xe0(%rdx,%r8,4),%ymm6
     5ff:	ff ff ff 
     602:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     609:	00 00 
     60b:	c4 21 7c 10 4c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm9
     612:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     619:	00 00 
     61b:	c4 a1 7c 10 b4 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm6
     622:	ff ff ff 
     625:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     62c:	00 00 
     62e:	c4 01 7c 10 4c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm9
     635:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     63c:	00 00 
     63e:	c4 a1 7c 10 b4 81 00 	vmovups -0x100(%rcx,%r8,4),%ymm6
     645:	ff ff ff 
     648:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     64f:	00 00 
     651:	c4 21 7c 10 4c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm9
     658:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
     65f:	00 00 
     661:	c4 a1 7c 10 b4 81 20 	vmovups -0xe0(%rcx,%r8,4),%ymm6
     668:	ff ff ff 
     66b:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     672:	00 00 
     674:	c4 21 7c 10 4c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm9
     67b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     682:	00 00 
     684:	c4 a1 7c 10 b4 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm6
     68b:	ff ff ff 
     68e:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     695:	00 00 
     697:	c4 01 7c 10 4c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm9
     69e:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     6a5:	00 00 
     6a7:	c4 81 7c 10 b4 83 00 	vmovups -0x100(%r11,%r8,4),%ymm6
     6ae:	ff ff ff 
     6b1:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     6b8:	00 00 
     6ba:	c4 01 7c 10 4c 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm9
     6c1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     6c7:	c4 81 7c 10 b4 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm6
     6ce:	ff ff ff 
     6d1:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     6d8:	00 00 
     6da:	c4 01 7c 10 4c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm9
     6e1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     6e8:	00 00 
     6ea:	c4 81 7c 10 b4 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm6
     6f1:	ff ff ff 
     6f4:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     6fb:	00 00 
     6fd:	c4 01 7c 10 4c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm9
     704:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     70b:	00 00 
     70d:	c4 a1 7c 10 b4 85 00 	vmovups -0x100(%rbp,%r8,4),%ymm6
     714:	ff ff ff 
     717:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     71e:	00 00 
     720:	c4 01 7c 10 4c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm9
     727:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     72d:	c4 a1 7c 10 b4 85 20 	vmovups -0xe0(%rbp,%r8,4),%ymm6
     734:	ff ff ff 
     737:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     73e:	00 00 
     740:	c4 01 7c 10 4c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm9
     747:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     74e:	00 00 
     750:	c4 a1 7c 10 b4 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm6
     757:	ff ff ff 
     75a:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     761:	00 00 
     763:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
     769:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     770:	00 00 
     772:	c4 a1 7c 10 b4 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm6
     779:	ff ff ff 
     77c:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     783:	00 00 
     785:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     78b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 b4 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm6
     79b:	ff ff ff 
     79e:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     7a5:	00 00 
     7a7:	c4 01 7c 10 0c 83    	vmovups (%r11,%r8,4),%ymm9
     7ad:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     7b4:	00 00 
     7b6:	c4 a1 7c 10 b4 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm6
     7bd:	ff ff ff 
     7c0:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     7c7:	00 00 
     7c9:	c4 21 7c 10 4c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm9
     7d0:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     7d7:	00 00 
     7d9:	c4 81 7c 10 b4 86 00 	vmovups -0x100(%r14,%r8,4),%ymm6
     7e0:	ff ff ff 
     7e3:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     7ea:	00 00 
     7ec:	c4 21 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm9
     7f2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     7f9:	00 00 
     7fb:	c4 81 7c 10 b4 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm6
     802:	ff ff ff 
     805:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     80c:	00 00 
     80e:	c4 01 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm9
     814:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     81b:	00 00 
     81d:	c4 81 7c 10 b4 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm6
     824:	ff ff ff 
     827:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     82e:	00 00 
     830:	c4 01 7c 10 0c 81    	vmovups (%r9,%r8,4),%ymm9
     836:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     83d:	00 00 
     83f:	c4 81 7c 10 b4 81 00 	vmovups -0x100(%r9,%r8,4),%ymm6
     846:	ff ff ff 
     849:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     850:	00 00 
     852:	c4 01 7c 10 4c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm9
     859:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     860:	00 00 
     862:	c4 81 7c 10 b4 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm6
     869:	ff ff ff 
     86c:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     873:	00 00 
     875:	c4 01 7c 10 0c 84    	vmovups (%r12,%r8,4),%ymm9
     87b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     882:	00 00 
     884:	c4 81 7c 10 b4 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm6
     88b:	ff ff ff 
     88e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     895:	00 00 
     897:	c4 01 7c 10 0c 87    	vmovups (%r15,%r8,4),%ymm9
     89d:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     8a4:	00 00 
     8a6:	c4 81 7c 10 b4 85 00 	vmovups -0x100(%r13,%r8,4),%ymm6
     8ad:	ff ff ff 
     8b0:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     8b7:	00 00 
     8b9:	c4 01 7c 10 0c 82    	vmovups (%r10,%r8,4),%ymm9
     8bf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     8c6:	00 00 
     8c8:	c4 81 7c 10 b4 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm6
     8cf:	ff ff ff 
     8d2:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     8d9:	00 00 
     8db:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
     8e2:	00 00 
     8e4:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     8eb:	00 00 
     8ed:	c4 81 7c 10 b4 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm6
     8f4:	ff ff ff 
     8f7:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     8fe:	00 00 
     900:	c4 81 7c 10 b4 84 00 	vmovups -0x100(%r12,%r8,4),%ymm6
     907:	ff ff ff 
     90a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     911:	00 00 
     913:	c4 81 7c 10 b4 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm6
     91a:	ff ff ff 
     91d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     924:	00 00 
     926:	c4 81 7c 10 b4 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm6
     92d:	ff ff ff 
     930:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     937:	00 00 
     939:	c4 81 7c 10 b4 87 00 	vmovups -0x100(%r15,%r8,4),%ymm6
     940:	ff ff ff 
     943:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     94a:	00 00 
     94c:	c4 81 7c 10 b4 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm6
     953:	ff ff ff 
     956:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     95d:	00 00 
     95f:	c4 81 7c 10 b4 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm6
     966:	ff ff ff 
     969:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     970:	00 00 
     972:	c4 81 7c 10 b4 82 00 	vmovups -0x100(%r10,%r8,4),%ymm6
     979:	ff ff ff 
     97c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     983:	00 00 
     985:	c4 81 7c 10 b4 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm6
     98c:	ff ff ff 
     98f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     996:	00 00 
     998:	c4 81 7c 10 b4 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm6
     99f:	ff ff ff 
     9a2:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     9a9:	00 00 
     9ab:	c4 a1 7c 10 b4 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm6
     9b2:	ff ff ff 
     9b5:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 b4 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm6
     9c5:	ff ff ff 
     9c8:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     9cf:	00 00 
     9d1:	c4 81 7c 10 b4 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm6
     9d8:	ff ff ff 
     9db:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 b4 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm6
     9eb:	ff ff ff 
     9ee:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     9f5:	00 00 
     9f7:	c4 a1 7c 10 b4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm6
     9fe:	ff ff ff 
     a01:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     a08:	00 00 
     a0a:	c4 81 7c 10 b4 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm6
     a11:	ff ff ff 
     a14:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     a1b:	00 00 
     a1d:	c4 81 7c 10 b4 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm6
     a24:	ff ff ff 
     a27:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
     a2e:	00 00 
     a30:	c4 81 7c 10 b4 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm6
     a37:	ff ff ff 
     a3a:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
     a41:	00 00 
     a43:	c4 81 7c 10 b4 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm6
     a4a:	ff ff ff 
     a4d:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 b4 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm6
     a5d:	ff ff ff 
     a60:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
     a67:	00 00 
     a69:	c4 81 7c 10 b4 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm6
     a70:	ff ff ff 
     a73:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 74 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm6
     a83:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
     a8a:	00 00 
     a8c:	c4 a1 7c 10 74 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm6
     a93:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     a9a:	00 00 
     a9c:	c4 81 7c 10 74 83 80 	vmovups -0x80(%r11,%r8,4),%ymm6
     aa3:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 74 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm6
     ab3:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 74 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm6
     ac3:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     aca:	00 00 
     acc:	c4 81 7c 10 74 86 80 	vmovups -0x80(%r14,%r8,4),%ymm6
     ad3:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     ada:	00 00 
     adc:	c4 81 7c 10 74 81 80 	vmovups -0x80(%r9,%r8,4),%ymm6
     ae3:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     aea:	00 00 
     aec:	c4 81 7c 10 74 85 80 	vmovups -0x80(%r13,%r8,4),%ymm6
     af3:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 74 84 80 	vmovups -0x80(%r12,%r8,4),%ymm6
     b03:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
     b0a:	00 00 
     b0c:	c4 81 7c 10 74 87 80 	vmovups -0x80(%r15,%r8,4),%ymm6
     b13:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     b1a:	00 00 
     b1c:	c4 81 7c 10 74 82 80 	vmovups -0x80(%r10,%r8,4),%ymm6
     b23:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 74 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm6
     b33:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 74 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm6
     b43:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
     b4a:	00 00 
     b4c:	c4 81 7c 10 74 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm6
     b53:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 74 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm6
     b63:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 74 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm6
     b73:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 74 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm6
     b83:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     b8a:	00 00 
     b8c:	c4 81 7c 10 74 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm6
     b93:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     b9a:	00 00 
     b9c:	c4 81 7c 10 74 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm6
     ba3:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
     baa:	00 00 
     bac:	c4 81 7c 10 74 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm6
     bb3:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
     bba:	00 00 
     bbc:	c4 81 7c 10 74 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm6
     bc3:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 74 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm6
     bd3:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 74 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm6
     be3:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
     bea:	00 00 
     bec:	c4 81 7c 10 74 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm6
     bf3:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
     bf9:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
     c00:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     c07:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     c0e:	00 00 
     c10:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     c15:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
     c1c:	c4 62 1d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm13
     c23:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm13
     c2a:	00 00 00 
     c2d:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm13
     c34:	00 00 00 
     c37:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
     c3e:	00 00 00 
     c41:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm13
     c48:	00 00 00 
     c4b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm13
     c52:	01 00 00 
     c55:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm13
     c5c:	01 00 00 
     c5f:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm13
     c66:	01 00 00 
     c69:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
     c70:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
     c77:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     c7e:	01 00 00 
     c81:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm13
     c88:	01 00 00 
     c8b:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm13
     c92:	01 00 00 
     c95:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm13
     c9c:	02 00 00 
     c9f:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm13
     ca6:	02 00 00 
     ca9:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm13
     cb0:	02 00 00 
     cb3:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
     cba:	02 00 00 
     cbd:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm13
     cc4:	02 00 00 
     cc7:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm13
     cce:	02 00 00 
     cd1:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm13
     cd8:	02 00 00 
     cdb:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm13
     ce2:	02 00 00 
     ce5:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
     cec:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
     cf3:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
     cfa:	03 00 00 
     cfd:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm13
     d04:	03 00 00 
     d07:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
     d0e:	03 00 00 
     d11:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm13
     d18:	03 00 00 
     d1b:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm13
     d22:	03 00 00 
     d25:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm13
     d2c:	03 00 00 
     d2f:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm13
     d36:	03 00 00 
     d39:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm13
     d40:	03 00 00 
     d43:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm13
     d4a:	04 00 00 
     d4d:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm13
     d54:	04 00 00 
     d57:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm13
     d5e:	04 00 00 
     d61:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
     d68:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
     d6f:	00 00 00 
     d72:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm13
     d79:	04 00 00 
     d7c:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm13
     d83:	04 00 00 
     d86:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm13
     d8d:	04 00 00 
     d90:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm13
     d97:	04 00 00 
     d9a:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm13
     da1:	04 00 00 
     da4:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm13
     dab:	05 00 00 
     dae:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm13
     db5:	05 00 00 
     db8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm13
     dbf:	05 00 00 
     dc2:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm13
     dc9:	05 00 00 
     dcc:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm13
     dd3:	05 00 00 
     dd6:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
     ddd:	05 00 00 
     de0:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
     de7:	00 00 00 
     dea:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
     df1:	00 00 00 
     df4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm13
     dfb:	05 00 00 
     dfe:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm13
     e05:	05 00 00 
     e08:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm13
     e0f:	06 00 00 
     e12:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm13
     e19:	06 00 00 
     e1c:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm13
     e23:	06 00 00 
     e26:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm13
     e2d:	06 00 00 
     e30:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm13
     e37:	06 00 00 
     e3a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm13
     e41:	06 00 00 
     e44:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm13
     e4b:	06 00 00 
     e4e:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm13
     e55:	06 00 00 
     e58:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm13
     e5f:	07 00 00 
     e62:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
     e69:	00 00 00 
     e6c:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
     e73:	00 00 00 
     e76:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm13
     e7d:	07 00 00 
     e80:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm13
     e87:	07 00 00 
     e8a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm13
     e91:	07 00 00 
     e94:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm13
     e9b:	07 00 00 
     e9e:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm13
     ea5:	07 00 00 
     ea8:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm13
     eaf:	07 00 00 
     eb2:	c4 42 45 b8 ea       	vfmadd231ps %ymm10,%ymm7,%ymm13
     eb7:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm13
     ebe:	07 00 00 
     ec1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ec7:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm13
     ece:	08 00 00 
     ed1:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
     ed8:	08 00 00 
     edb:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm13
     ee2:	08 00 00 
     ee5:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
     eec:	00 00 00 
     eef:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
     ef6:	00 00 00 
     ef9:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm13
     f00:	08 00 00 
     f03:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm13
     f0a:	08 00 00 
     f0d:	c4 42 4d b8 eb       	vfmadd231ps %ymm11,%ymm6,%ymm13
     f12:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm13
     f19:	08 00 00 
     f1c:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
     f23:	00 00 
     f25:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm13
     f2c:	08 00 00 
     f2f:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm13
     f36:	09 00 00 
     f39:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
     f40:	09 00 00 
     f43:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm13
     f4a:	09 00 00 
     f4d:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm13
     f54:	09 00 00 
     f57:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
     f5e:	09 00 00 
     f61:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
     f68:	09 00 00 
     f6b:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
     f72:	00 00 00 
     f75:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm13
     f86:	09 00 00 
     f89:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm13
     f90:	0a 00 00 
     f93:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm13
     f9a:	0a 00 00 
     f9d:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm13
     fa4:	0a 00 00 
     fa7:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm13
     fae:	0a 00 00 
     fb1:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm13
     fb8:	0a 00 00 
     fbb:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm13
     fc2:	0a 00 00 
     fc5:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm13
     fcc:	0a 00 00 
     fcf:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm13
     fd6:	0a 00 00 
     fd9:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm13
     fe0:	0b 00 00 
     fe3:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm13
     fea:	0b 00 00 
     fed:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
     ff4:	01 00 00 
     ff7:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
     ffe:	01 00 00 
    1001:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm13
    1008:	0b 00 00 
    100b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1010:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm13
    1017:	0b 00 00 
    101a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1020:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm13
    1027:	0b 00 00 
    102a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1030:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm13
    1037:	0b 00 00 
    103a:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    1041:	00 00 
    1043:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm13
    104a:	0b 00 00 
    104d:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    1054:	00 00 
    1056:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm13
    105d:	0b 00 00 
    1060:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    1067:	00 00 
    1069:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    1070:	01 00 00 
    1073:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    107a:	00 00 
    107c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm13
    1083:	0c 00 00 
    1086:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    108d:	00 00 
    108f:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm13
    1096:	01 00 00 
    1099:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    10a0:	00 00 
    10a2:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm13
    10a9:	0c 00 00 
    10ac:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    10b3:	00 00 
    10b5:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm13
    10bc:	0c 00 00 
    10bf:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    10c6:	00 00 
    10c8:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    10cf:	01 00 00 
    10d2:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    10d8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm0
    10df:	10 00 00 
    10e2:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm2
    10e9:	0d 00 00 
    10ec:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm3
    10f3:	10 00 00 
    10f6:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm4
    10fd:	0e 00 00 
    1100:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm5
    1107:	0e 00 00 
    110a:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm6
    1111:	0e 00 00 
    1114:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm10
    111b:	0e 00 00 
    111e:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm12
    1125:	0f 00 00 
    1128:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    112f:	0f 00 00 
    1132:	c4 62 15 a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm14
    1139:	10 00 00 
    113c:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm15
    1143:	0f 00 00 
    1146:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    114d:	00 00 
    114f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1154:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    115b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
    1162:	01 00 00 
    1165:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    116a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1171:	00 00 
    1173:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1178:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    117f:	00 00 
    1181:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1186:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    118d:	00 00 
    118f:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1194:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    119b:	00 00 
    119d:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    11a2:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    11a9:	00 00 
    11ab:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    11b0:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    11b5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    11bc:	00 00 
    11be:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    11c3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    11c8:	c4 62 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm12
    11ce:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    11d5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    11dc:	00 00 
    11de:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
    11e5:	02 00 00 
    11e8:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    11ef:	00 00 
    11f1:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    11f8:	00 00 
    11fa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    11ff:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1206:	00 00 
    1208:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    120d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1214:	00 00 
    1216:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    121b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1222:	00 00 
    1224:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1229:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1230:	00 00 
    1232:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1237:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    123e:	00 00 
    1240:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1245:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    124c:	00 00 
    124e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1253:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    125a:	00 00 
    125c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1261:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1268:	00 00 
    126a:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    126f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1274:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    127b:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1282:	00 00 
    1284:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
    128b:	04 00 00 
    128e:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1295:	00 00 
    1297:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    129c:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    12a3:	00 00 
    12a5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    12aa:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    12b1:	00 00 
    12b3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12b8:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    12bf:	00 00 
    12c1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    12c6:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    12cd:	00 00 
    12cf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12d4:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    12db:	00 00 
    12dd:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    12e2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12e7:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    12ee:	00 00 
    12f0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12f5:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    12fc:	00 00 
    12fe:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1303:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    130a:	00 00 
    130c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1311:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    1318:	00 00 00 
    131b:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1322:	00 00 
    1324:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm15
    132b:	05 00 00 
    132e:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1333:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    133a:	00 00 
    133c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1341:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1348:	00 00 
    134a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    134f:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1356:	00 00 
    1358:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    135d:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1364:	00 00 
    1366:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    136b:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1372:	00 00 
    1374:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1379:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1380:	00 00 
    1382:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1387:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    138e:	00 00 
    1390:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    1395:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    139c:	00 00 
    139e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13a3:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    13aa:	00 00 
    13ac:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    13b1:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    13b8:	00 00 00 
    13bb:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    13c2:	00 00 
    13c4:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
    13cb:	07 00 00 
    13ce:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13d3:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    13da:	00 00 
    13dc:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    13e1:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    13e8:	00 00 
    13ea:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    13ef:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    13f6:	00 00 
    13f8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13fd:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    1404:	00 00 
    1406:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    140b:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1412:	00 00 
    1414:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1419:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    1420:	00 00 
    1422:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1427:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    142e:	00 00 
    1430:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1435:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    143c:	00 00 
    143e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1443:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1448:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    144f:	00 00 00 
    1452:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    1459:	00 00 
    145b:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    1462:	00 00 
    1464:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm15
    146b:	08 00 00 
    146e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1473:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    147a:	00 00 
    147c:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1481:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    1488:	00 00 
    148a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    148f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1496:	00 00 
    1498:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    149d:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    14a4:	00 00 
    14a6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    14ab:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    14b2:	00 00 
    14b4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14b9:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    14c0:	00 00 
    14c2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    14c7:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    14ce:	00 00 
    14d0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14d5:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    14dc:	00 00 
    14de:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    14e3:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    14ea:	00 00 
    14ec:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    14f1:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    14f8:	00 00 00 
    14fb:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    1502:	00 00 
    1504:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm15
    150b:	09 00 00 
    150e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1513:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    151a:	00 00 
    151c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1521:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1528:	00 00 
    152a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    152f:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    1536:	00 00 
    1538:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    153d:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    1544:	00 00 
    1546:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    154b:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1552:	00 00 
    1554:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1559:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1560:	00 00 
    1562:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1567:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    156e:	00 00 
    1570:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1575:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    157c:	00 00 
    157e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1583:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    158a:	00 00 
    158c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1591:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1598:	01 00 00 
    159b:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    15a2:	00 00 
    15a4:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm15
    15ab:	0b 00 00 
    15ae:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15b3:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    15ba:	00 00 
    15bc:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    15c1:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    15c8:	00 00 
    15ca:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15cf:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    15d6:	00 00 
    15d8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    15dd:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    15e4:	00 00 
    15e6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15eb:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    15f2:	00 00 
    15f4:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    15f9:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1600:	00 00 
    1602:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1607:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    160e:	00 00 
    1610:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1615:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    161c:	00 00 
    161e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1623:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    162a:	00 00 
    162c:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    1631:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    1638:	01 00 00 
    163b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1642:	00 00 
    1644:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    164b:	0c 00 00 
    164e:	49 83 c0 50          	add    $0x50,%r8
    1652:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1657:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    165e:	00 00 
    1660:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1665:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    166c:	00 00 
    166e:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    1673:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1678:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    167f:	00 00 
    1681:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1686:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    168d:	00 00 
    168f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1694:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    169b:	00 00 
    169d:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    16a2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16a7:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    16ae:	00 00 
    16b0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16b5:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    16bc:	00 00 
    16be:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    16c3:	4c 3b 44 24 a0       	cmp    -0x60(%rsp),%r8
    16c8:	0f 82 b2 ec ff ff    	jb     380 <_Z5benchv+0x250>
    16ce:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    16d4:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    16d9:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    16de:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    16e2:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
    16e7:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    16ec:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    16f1:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    16f6:	44 8b 74 24 bc       	mov    -0x44(%rsp),%r14d
    16fb:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    1700:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1705:	44 8b 54 24 b0       	mov    -0x50(%rsp),%r10d
    170a:	44 8b 7c 24 ac       	mov    -0x54(%rsp),%r15d
    170f:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    1713:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1717:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    171d:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
    1721:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1727:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    172b:	41 01 c0             	add    %eax,%r8d
    172e:	41 01 c1             	add    %eax,%r9d
    1731:	41 01 c6             	add    %eax,%r14d
    1734:	41 01 c5             	add    %eax,%r13d
    1737:	41 01 c3             	add    %eax,%r11d
    173a:	41 01 c4             	add    %eax,%r12d
    173d:	41 01 c2             	add    %eax,%r10d
    1740:	41 01 c7             	add    %eax,%r15d
    1743:	01 c1                	add    %eax,%ecx
    1745:	01 c5                	add    %eax,%ebp
    1747:	01 c3                	add    %eax,%ebx
    1749:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    174f:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    1753:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1759:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    175d:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    1762:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1768:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    176c:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
    1770:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    1776:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    177b:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    177f:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1783:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1789:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    178f:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    1794:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1798:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    179e:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    17a2:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    17a6:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    17aa:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    17ae:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    17b4:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    17b8:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    17be:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    17c2:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    17c8:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    17cc:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    17d0:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    17d6:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    17da:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    17e0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    17e4:	c4 c3 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm3
    17ea:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    17ee:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    17f2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    17f7:	c5 8c 58 db          	vaddps %ymm3,%ymm14,%ymm3
    17fb:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
    1801:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    1805:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    180b:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1811:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1815:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1819:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    181f:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1824:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    1829:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    182f:	c4 c1 30 58 fa       	vaddps %xmm10,%xmm9,%xmm7
    1834:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1838:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    183c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1841:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1847:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    184c:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1851:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1857:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    185b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1861:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1865:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1869:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    186d:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    1873:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    1879:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    187f:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1883:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1889:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    188d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1891:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1895:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    189b:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    18a1:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    18a7:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    18ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18b1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18b5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    18b9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18bd:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    18c3:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    18c9:	48 83 c2 0b          	add    $0xb,%rdx
    18cd:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    18d2:	0f 82 18 e9 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    18d8:	0f 31                	rdtsc  
    18da:	48 c1 e2 20          	shl    $0x20,%rdx
    18de:	48 09 c2             	or     %rax,%rdx
    18e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18e7 <_Z5benchv+0x17b7>
    18e7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18ec:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18f4 <_Z5benchv+0x17c4>
    18f3:	00 
    18f4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18fc <_Z5benchv+0x17cc>
    18fb:	00 
    18fc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18ff:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1903:	0f af d1             	imul   %ecx,%edx
    1906:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    190c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1910:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    1916:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    191a:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    191e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1922:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1926:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    192a:	48 81 c4 68 10 00 00 	add    $0x1068,%rsp
    1931:	5b                   	pop    %rbx
    1932:	41 5c                	pop    %r12
    1934:	41 5d                	pop    %r13
    1936:	41 5e                	pop    %r14
    1938:	41 5f                	pop    %r15
    193a:	5d                   	pop    %rbp
    193b:	c5 f8 77             	vzeroupper 
    193e:	c3                   	retq   
    193f:	90                   	nop

0000000000001940 <_Z6enablev>:
    1940:	31 c0                	xor    %eax,%eax
    1942:	c3                   	retq   
    1943:	90                   	nop
    1944:	90                   	nop
    1945:	90                   	nop
    1946:	90                   	nop
    1947:	90                   	nop
    1948:	90                   	nop
    1949:	90                   	nop
    194a:	90                   	nop
    194b:	90                   	nop
    194c:	90                   	nop
    194d:	90                   	nop
    194e:	90                   	nop
    194f:	90                   	nop

0000000000001950 <_Z9n_reg_maxv>:
    1950:	b8 8e 00 00 00       	mov    $0x8e,%eax
    1955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
