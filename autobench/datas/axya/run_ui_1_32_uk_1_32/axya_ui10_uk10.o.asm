
axya_ui10_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 03 00 00    	imul   $0x320,%eax,%eax
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
     13a:	48 81 ec c8 0e 00 00 	sub    $0xec8,%rsp
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
     17c:	0f 8e f8 14 00 00    	jle    167a <_Z5benchv+0x154a>
     182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	47 8d 14 09          	lea    (%r9,%r9,1),%r10d
     1a7:	46 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8d
     1ae:	00 
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
     1bb:	47 8d 3c c9          	lea    (%r9,%r9,8),%r15d
     1bf:	47 8d 34 89          	lea    (%r9,%r9,4),%r14d
     1c3:	42 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%ebx
     1ca:	00 
     1cb:	43 8d 2c 49          	lea    (%r9,%r9,2),%ebp
     1cf:	44 89 c8             	mov    %r9d,%eax
     1d2:	45 89 c3             	mov    %r8d,%r11d
     1d5:	43 8d 14 92          	lea    (%r10,%r10,4),%edx
     1d9:	47 8d 2c 52          	lea    (%r10,%r10,2),%r13d
     1dd:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e2:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1e6:	45 29 cb             	sub    %r9d,%r11d
     1e9:	31 d2                	xor    %edx,%edx
     1eb:	45 31 c9             	xor    %r9d,%r9d
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 f9             	mov    %r15d,%ecx
     1fd:	49 63 cf             	movslq %r15d,%rcx
     200:	89 44 24 88          	mov    %eax,-0x78(%rsp)
     204:	4c 89 c8             	mov    %r9,%rax
     207:	44 89 7c 24 b4       	mov    %r15d,-0x4c(%rsp)
     20c:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     211:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     215:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     21a:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     21f:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     224:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     228:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     22d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     231:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     235:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     239:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     23d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     241:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     246:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     250:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     254:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     258:	49 63 c8             	movslq %r8d,%rcx
     25b:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     25f:	49 63 cb             	movslq %r11d,%rcx
     262:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     266:	49 63 cd             	movslq %r13d,%rcx
     269:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26d:	49 63 ce             	movslq %r14d,%rcx
     270:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     275:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     279:	48 63 cb             	movslq %ebx,%rcx
     27c:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     280:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     285:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     289:	49 63 ca             	movslq %r10d,%rcx
     28c:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     290:	48 63 4c 24 88       	movslq -0x78(%rsp),%rcx
     295:	c4 c2 7d 18 04 86    	vbroadcastss (%r14,%rax,4),%ymm0
     29b:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     29f:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     2a4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     2ab:	00 00 
     2ad:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b8:	00 
     2b9:	48 83 ca 04          	or     $0x4,%rdx
     2bd:	c4 c2 7d 18 04 16    	vbroadcastss (%r14,%rdx,1),%ymm0
     2c3:	ba 00 00 00 00       	mov    $0x0,%edx
     2c8:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     2cf:	00 00 
     2d1:	c4 c2 7d 18 44 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm0
     2d8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     2df:	00 00 
     2e1:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
     2e8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     2ef:	00 00 
     2f1:	c4 c2 7d 18 44 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm0
     2f8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     2ff:	00 00 
     301:	c4 c2 7d 18 44 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm0
     308:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     30f:	00 00 
     311:	c4 c2 7d 18 44 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm0
     318:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     31f:	00 00 
     321:	c4 c2 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%rax,4),%ymm0
     328:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     32f:	00 00 
     331:	c4 c2 7d 18 44 86 20 	vbroadcastss 0x20(%r14,%rax,4),%ymm0
     338:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     33f:	00 00 
     341:	c4 c2 7d 18 44 86 24 	vbroadcastss 0x24(%r14,%rax,4),%ymm0
     348:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     34f:	00 00 
     351:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     355:	90                   	nop
     356:	90                   	nop
     357:	90                   	nop
     358:	90                   	nop
     359:	90                   	nop
     35a:	90                   	nop
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c5 fc 10 b4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm6
     367:	ff ff 
     369:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
     36e:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
     375:	00 00 
     377:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     37e:	00 00 
     380:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     387:	00 00 
     389:	c4 41 7c 10 84 92 e0 	vmovups -0x120(%r10,%rdx,4),%ymm8
     390:	fe ff ff 
     393:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
     39a:	00 00 
     39c:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     3a3:	00 00 
     3a5:	c5 7c 10 8c 93 e0 fe 	vmovups -0x120(%rbx,%rdx,4),%ymm9
     3ac:	ff ff 
     3ae:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
     3b5:	00 00 
     3b7:	c4 41 7c 10 b4 93 e0 	vmovups -0x120(%r11,%rdx,4),%ymm14
     3be:	fe ff ff 
     3c1:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
     3c8:	00 00 
     3ca:	c4 c1 7c 10 9c 90 e0 	vmovups -0x120(%r8,%rdx,4),%ymm3
     3d1:	fe ff ff 
     3d4:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
     3db:	00 00 
     3dd:	c5 fc 10 a4 95 e0 fe 	vmovups -0x120(%rbp,%rdx,4),%ymm4
     3e4:	ff ff 
     3e6:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
     3ed:	00 00 
     3ef:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
     3ff:	00 00 
     401:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     408:	00 00 
     40a:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
     411:	00 00 
     413:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     41a:	00 00 
     41c:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
     423:	00 00 
     425:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     42c:	00 00 
     42e:	c4 c1 7c 10 6c 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm5
     435:	c4 42 4d b8 e3       	vfmadd231ps %ymm11,%ymm6,%ymm12
     43a:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     441:	00 00 
     443:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     44a:	00 00 
     44c:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     453:	00 00 
     455:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     465:	00 00 
     467:	c4 c1 7c 10 74 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm6
     46e:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
     475:	00 00 
     477:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
     47e:	00 00 
     480:	c4 42 3d b8 e2       	vfmadd231ps %ymm10,%ymm8,%ymm12
     485:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
     48c:	00 00 
     48e:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     495:	00 00 
     497:	c5 fc 10 74 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm6
     49d:	c4 42 35 b8 e5       	vfmadd231ps %ymm13,%ymm9,%ymm12
     4a2:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
     4a9:	00 00 
     4ab:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
     4b2:	00 00 
     4b4:	c4 c1 7c 10 74 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm6
     4bb:	c4 42 0d b8 e1       	vfmadd231ps %ymm9,%ymm14,%ymm12
     4c0:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
     4c7:	00 00 
     4c9:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 10 74 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm6
     4d8:	c4 42 65 b8 e6       	vfmadd231ps %ymm14,%ymm3,%ymm12
     4dd:	c4 c1 7c 10 9c 95 e0 	vmovups -0x120(%r13,%rdx,4),%ymm3
     4e4:	fe ff ff 
     4e7:	c4 42 5d b8 e0       	vfmadd231ps %ymm8,%ymm4,%ymm12
     4ec:	c4 c1 7c 10 a4 91 00 	vmovups -0x100(%r9,%rdx,4),%ymm4
     4f3:	ff ff ff 
     4f6:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     4fd:	00 00 
     4ff:	c4 c1 7c 10 74 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm6
     506:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
     50d:	00 00 
     50f:	c4 42 65 b8 e7       	vfmadd231ps %ymm15,%ymm3,%ymm12
     514:	c4 c1 7c 10 9c 94 e0 	vmovups -0x120(%r12,%rdx,4),%ymm3
     51b:	fe ff ff 
     51e:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     525:	00 00 
     527:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
     52e:	00 00 
     530:	c4 c1 7c 10 74 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm6
     537:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
     53e:	00 00 
     540:	c4 62 65 b8 e7       	vfmadd231ps %ymm7,%ymm3,%ymm12
     545:	c4 c1 7c 10 9c 97 e0 	vmovups -0x120(%r15,%rdx,4),%ymm3
     54c:	fe ff ff 
     54f:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
     556:	00 00 
     558:	c5 fc 10 74 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm6
     55e:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
     565:	00 00 
     567:	c4 62 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm12
     56c:	c4 c1 7c 10 9c 91 e0 	vmovups -0x120(%r9,%rdx,4),%ymm3
     573:	fe ff ff 
     576:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     57d:	00 00 
     57f:	c4 c1 7c 10 74 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm6
     586:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
     58d:	00 00 
     58f:	c4 62 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm12
     594:	c5 fc 10 9c 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm3
     59b:	ff ff 
     59d:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     5a4:	00 00 
     5a6:	c4 c1 7c 10 74 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm6
     5ad:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     5b3:	c5 fc 10 9c 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm3
     5ba:	ff ff 
     5bc:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
     5c3:	00 00 
     5c5:	c4 c1 7c 10 74 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm6
     5cc:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 10 9c 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm3
     5dc:	ff ff 
     5de:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
     5e5:	00 00 
     5e7:	c4 c1 7c 10 74 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm6
     5ee:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     5f5:	00 00 
     5f7:	c4 c1 7c 10 9c 92 00 	vmovups -0x100(%r10,%rdx,4),%ymm3
     5fe:	ff ff ff 
     601:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     608:	00 00 
     60a:	c5 fc 10 74 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm6
     610:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     615:	c4 c1 7c 10 9c 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm3
     61c:	ff ff ff 
     61f:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     626:	00 00 
     628:	c4 c1 7c 10 74 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm6
     62f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     636:	00 00 
     638:	c4 c1 7c 10 9c 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm3
     63f:	ff ff ff 
     642:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
     649:	00 00 
     64b:	c5 fc 10 74 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm6
     651:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     658:	00 00 
     65a:	c5 fc 10 9c 93 00 ff 	vmovups -0x100(%rbx,%rdx,4),%ymm3
     661:	ff ff 
     663:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
     66a:	00 00 
     66c:	c4 c1 7c 10 74 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm6
     673:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     679:	c5 fc 10 9c 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm3
     680:	ff ff 
     682:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     689:	00 00 
     68b:	c4 c1 7c 10 74 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm6
     692:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     699:	00 00 
     69b:	c5 fc 10 9c 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm3
     6a2:	ff ff 
     6a4:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 10 74 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm6
     6b3:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     6ba:	00 00 
     6bc:	c4 c1 7c 10 9c 93 00 	vmovups -0x100(%r11,%rdx,4),%ymm3
     6c3:	ff ff ff 
     6c6:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     6cd:	00 00 
     6cf:	c4 c1 7c 10 74 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm6
     6d6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6dc:	c4 c1 7c 10 9c 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm3
     6e3:	ff ff ff 
     6e6:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
     6ed:	00 00 
     6ef:	c4 c1 7c 10 74 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm6
     6f6:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     6fd:	00 00 
     6ff:	c4 c1 7c 10 9c 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm3
     706:	ff ff ff 
     709:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
     710:	00 00 
     712:	c4 c1 7c 10 74 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm6
     719:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     720:	00 00 
     722:	c4 c1 7c 10 9c 90 00 	vmovups -0x100(%r8,%rdx,4),%ymm3
     729:	ff ff ff 
     72c:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
     733:	00 00 
     735:	c4 c1 7c 10 74 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm6
     73c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     742:	c4 c1 7c 10 9c 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm3
     749:	ff ff ff 
     74c:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
     753:	00 00 
     755:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     75a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     761:	00 00 
     763:	c4 c1 7c 10 9c 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm3
     76a:	ff ff ff 
     76d:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     774:	00 00 
     776:	c4 c1 7c 10 34 92    	vmovups (%r10,%rdx,4),%ymm6
     77c:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     783:	00 00 
     785:	c5 fc 10 9c 95 00 ff 	vmovups -0x100(%rbp,%rdx,4),%ymm3
     78c:	ff ff 
     78e:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
     795:	00 00 
     797:	c5 fc 10 34 93       	vmovups (%rbx,%rdx,4),%ymm6
     79c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 10 9c 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm3
     7ac:	ff ff 
     7ae:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
     7b5:	00 00 
     7b7:	c4 c1 7c 10 34 93    	vmovups (%r11,%rdx,4),%ymm6
     7bd:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 9c 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm3
     7cd:	ff ff 
     7cf:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
     7d6:	00 00 
     7d8:	c4 c1 7c 10 34 90    	vmovups (%r8,%rdx,4),%ymm6
     7de:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     7e5:	00 00 
     7e7:	c4 c1 7c 10 9c 95 00 	vmovups -0x100(%r13,%rdx,4),%ymm3
     7ee:	ff ff ff 
     7f1:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
     7f8:	00 00 
     7fa:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
     800:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     807:	00 00 
     809:	c4 c1 7c 10 9c 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm3
     810:	ff ff ff 
     813:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
     81a:	00 00 
     81c:	c4 c1 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm6
     823:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     82a:	00 00 
     82c:	c4 c1 7c 10 9c 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm3
     833:	ff ff ff 
     836:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
     83d:	00 00 
     83f:	c4 c1 7c 10 34 94    	vmovups (%r12,%rdx,4),%ymm6
     845:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     84c:	00 00 
     84e:	c4 c1 7c 10 9c 94 00 	vmovups -0x100(%r12,%rdx,4),%ymm3
     855:	ff ff ff 
     858:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
     85f:	00 00 
     861:	c4 c1 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm6
     867:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     86e:	00 00 
     870:	c4 c1 7c 10 9c 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm3
     877:	ff ff ff 
     87a:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
     881:	00 00 
     883:	c4 c1 7c 10 34 91    	vmovups (%r9,%rdx,4),%ymm6
     889:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     890:	00 00 
     892:	c4 c1 7c 10 9c 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm3
     899:	ff ff ff 
     89c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
     8ac:	00 00 
     8ae:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     8b5:	00 00 
     8b7:	c4 c1 7c 10 9c 97 00 	vmovups -0x100(%r15,%rdx,4),%ymm3
     8be:	ff ff ff 
     8c1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8c8:	00 00 
     8ca:	c4 c1 7c 10 9c 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm3
     8d1:	ff ff ff 
     8d4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     8db:	00 00 
     8dd:	c4 c1 7c 10 9c 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm3
     8e4:	ff ff ff 
     8e7:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     8ee:	00 00 
     8f0:	c4 c1 7c 10 9c 91 20 	vmovups -0xe0(%r9,%rdx,4),%ymm3
     8f7:	ff ff ff 
     8fa:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     901:	00 00 
     903:	c4 c1 7c 10 9c 91 40 	vmovups -0xc0(%r9,%rdx,4),%ymm3
     90a:	ff ff ff 
     90d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     914:	00 00 
     916:	c5 fc 10 9c 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm3
     91d:	ff ff 
     91f:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     926:	00 00 
     928:	c4 c1 7c 10 9c 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm3
     92f:	ff ff ff 
     932:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     939:	00 00 
     93b:	c5 fc 10 9c 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm3
     942:	ff ff 
     944:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     94b:	00 00 
     94d:	c4 c1 7c 10 9c 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm3
     954:	ff ff ff 
     957:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     95e:	00 00 
     960:	c4 c1 7c 10 9c 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm3
     967:	ff ff ff 
     96a:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     971:	00 00 
     973:	c5 fc 10 9c 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm3
     97a:	ff ff 
     97c:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
     983:	00 00 
     985:	c4 c1 7c 10 9c 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm3
     98c:	ff ff ff 
     98f:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
     996:	00 00 
     998:	c4 c1 7c 10 9c 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm3
     99f:	ff ff ff 
     9a2:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     9a9:	00 00 
     9ab:	c4 c1 7c 10 9c 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm3
     9b2:	ff ff ff 
     9b5:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     9bc:	00 00 
     9be:	c4 c1 7c 10 9c 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm3
     9c5:	ff ff ff 
     9c8:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 5c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm3
     9d7:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
     9de:	00 00 
     9e0:	c4 c1 7c 10 5c 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm3
     9e7:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 5c 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm3
     9f6:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     9fd:	00 00 
     9ff:	c4 c1 7c 10 5c 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm3
     a06:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     a0d:	00 00 
     a0f:	c4 c1 7c 10 5c 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm3
     a16:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 5c 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm3
     a25:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     a2c:	00 00 
     a2e:	c4 c1 7c 10 5c 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm3
     a35:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
     a3c:	00 00 
     a3e:	c4 c1 7c 10 5c 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm3
     a45:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
     a4c:	00 00 
     a4e:	c4 c1 7c 10 5c 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm3
     a55:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
     a5c:	00 00 
     a5e:	c4 c1 7c 10 5c 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm3
     a65:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
     a6c:	00 00 
     a6e:	c5 fc 10 5c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm3
     a74:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     a7b:	00 00 
     a7d:	c4 c1 7c 10 5c 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm3
     a84:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 5c 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm3
     a93:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
     a9a:	00 00 
     a9c:	c4 c1 7c 10 5c 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm3
     aa3:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 5c 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm3
     ab2:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     ab9:	00 00 
     abb:	c4 c1 7c 10 5c 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm3
     ac2:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
     ac9:	00 00 
     acb:	c4 c1 7c 10 5c 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm3
     ad2:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
     ad9:	00 00 
     adb:	c4 c1 7c 10 5c 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm3
     ae2:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
     ae7:	c5 7c 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm12
     aed:	c4 62 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm12
     af4:	c4 62 2d b8 24 24    	vfmadd231ps (%rsp),%ymm10,%ymm12
     afa:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     b01:	00 00 
     b03:	c4 62 15 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm12
     b0a:	c4 62 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm12
     b11:	c4 62 0d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm12
     b18:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm12
     b1f:	00 00 00 
     b22:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm12
     b29:	00 00 00 
     b2c:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm12
     b33:	00 00 00 
     b36:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     b3d:	00 00 00 
     b40:	c4 62 5d b8 e2       	vfmadd231ps %ymm2,%ymm4,%ymm12
     b45:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
     b4c:	00 00 
     b4e:	c5 7c 11 64 97 20    	vmovups %ymm12,0x20(%rdi,%rdx,4)
     b54:	c5 7c 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm12
     b5a:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm12
     b61:	01 00 00 
     b64:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm12
     b6b:	01 00 00 
     b6e:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm12
     b75:	01 00 00 
     b78:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm12
     b7f:	01 00 00 
     b82:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm12
     b89:	01 00 00 
     b8c:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm12
     b93:	01 00 00 
     b96:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm12
     b9d:	02 00 00 
     ba0:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm12
     ba7:	02 00 00 
     baa:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     bb1:	02 00 00 
     bb4:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm12
     bbb:	01 00 00 
     bbe:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
     bc4:	c5 7c 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm12
     bca:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm12
     bd1:	02 00 00 
     bd4:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm12
     bdb:	02 00 00 
     bde:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm12
     be5:	02 00 00 
     be8:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm12
     bef:	02 00 00 
     bf2:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm12
     bf9:	03 00 00 
     bfc:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm12
     c03:	03 00 00 
     c06:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm12
     c0d:	03 00 00 
     c10:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm12
     c17:	03 00 00 
     c1a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm12
     c21:	03 00 00 
     c24:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm12
     c2b:	02 00 00 
     c2e:	c5 7c 11 64 97 60    	vmovups %ymm12,0x60(%rdi,%rdx,4)
     c34:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
     c3b:	00 00 
     c3d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm12
     c44:	03 00 00 
     c47:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm12
     c4e:	03 00 00 
     c51:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm12
     c58:	04 00 00 
     c5b:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm12
     c62:	04 00 00 
     c65:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm12
     c6c:	04 00 00 
     c6f:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm12
     c76:	04 00 00 
     c79:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm12
     c80:	04 00 00 
     c83:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm12
     c8a:	04 00 00 
     c8d:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     c94:	03 00 00 
     c97:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm12
     c9e:	04 00 00 
     ca1:	c5 7c 11 a4 97 80 00 	vmovups %ymm12,0x80(%rdi,%rdx,4)
     ca8:	00 00 
     caa:	c5 7c 10 a4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm12
     cb1:	00 00 
     cb3:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm12
     cba:	05 00 00 
     cbd:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm12
     cc4:	05 00 00 
     cc7:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm12
     cce:	05 00 00 
     cd1:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm12
     cd8:	05 00 00 
     cdb:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm12
     ce2:	05 00 00 
     ce5:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm12
     cec:	05 00 00 
     cef:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm12
     cf6:	05 00 00 
     cf9:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm12
     d00:	05 00 00 
     d03:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm12
     d0a:	06 00 00 
     d0d:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm12
     d14:	06 00 00 
     d17:	c5 7c 11 a4 97 a0 00 	vmovups %ymm12,0xa0(%rdi,%rdx,4)
     d1e:	00 00 
     d20:	c5 7c 10 a4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm12
     d27:	00 00 
     d29:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm12
     d30:	04 00 00 
     d33:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm12
     d3a:	06 00 00 
     d3d:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm12
     d44:	06 00 00 
     d47:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm12
     d4e:	06 00 00 
     d51:	c4 42 55 b8 e6       	vfmadd231ps %ymm14,%ymm5,%ymm12
     d56:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm12
     d5d:	06 00 00 
     d60:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
     d67:	00 00 
     d69:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm12
     d70:	06 00 00 
     d73:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm12
     d7a:	07 00 00 
     d7d:	c4 62 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm12
     d82:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm12
     d89:	06 00 00 
     d8c:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
     d93:	00 00 
     d95:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
     d9c:	00 00 
     d9e:	c5 7c 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm12
     da5:	00 00 
     da7:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm12
     dae:	07 00 00 
     db1:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm12
     db8:	07 00 00 
     dbb:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm12
     dc2:	07 00 00 
     dc5:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm12
     dcc:	07 00 00 
     dcf:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm12
     dd6:	07 00 00 
     dd9:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm12
     de0:	07 00 00 
     de3:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm12
     dea:	07 00 00 
     ded:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm12
     df4:	08 00 00 
     df7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm12
     dfe:	08 00 00 
     e01:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm12
     e08:	08 00 00 
     e0b:	c5 7c 11 a4 97 e0 00 	vmovups %ymm12,0xe0(%rdi,%rdx,4)
     e12:	00 00 
     e14:	c5 7c 10 a4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm12
     e1b:	00 00 
     e1d:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm12
     e24:	08 00 00 
     e27:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm12
     e2e:	08 00 00 
     e31:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm12
     e38:	08 00 00 
     e3b:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm12
     e42:	08 00 00 
     e45:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm12
     e4c:	08 00 00 
     e4f:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm12
     e56:	09 00 00 
     e59:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm12
     e60:	09 00 00 
     e63:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm12
     e6a:	09 00 00 
     e6d:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm12
     e74:	09 00 00 
     e77:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm12
     e7e:	09 00 00 
     e81:	c5 7c 11 a4 97 00 01 	vmovups %ymm12,0x100(%rdi,%rdx,4)
     e88:	00 00 
     e8a:	c5 7c 10 a4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm12
     e91:	00 00 
     e93:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm12
     e9a:	09 00 00 
     e9d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ea4:	00 00 
     ea6:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm12
     ead:	09 00 00 
     eb0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     eb6:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm12
     ebd:	09 00 00 
     ec0:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
     ec7:	00 00 
     ec9:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm12
     ed0:	0a 00 00 
     ed3:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
     eda:	00 00 
     edc:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm12
     ee3:	0a 00 00 
     ee6:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
     eed:	00 00 
     eef:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm12
     ef6:	0a 00 00 
     ef9:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
     f00:	00 00 
     f02:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm12
     f09:	0a 00 00 
     f0c:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
     f13:	00 00 
     f15:	c4 62 05 b8 e7       	vfmadd231ps %ymm7,%ymm15,%ymm12
     f1a:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
     f21:	00 00 
     f23:	c4 62 0d b8 e0       	vfmadd231ps %ymm0,%ymm14,%ymm12
     f28:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm12
     f2f:	01 00 00 
     f32:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
     f39:	00 00 
     f3b:	c5 7c 11 a4 97 20 01 	vmovups %ymm12,0x120(%rdi,%rdx,4)
     f42:	00 00 
     f44:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     f49:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm5
     f50:	0e 00 00 
     f53:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm2
     f5a:	0c 00 00 
     f5d:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
     f63:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm1
     f6a:	0e 00 00 
     f6d:	c4 62 1d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm8
     f74:	0e 00 00 
     f77:	c4 e2 1d a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm4
     f7e:	0e 00 00 
     f81:	c4 e2 1d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm3
     f88:	0c 00 00 
     f8b:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm6
     f92:	0c 00 00 
     f95:	c4 e2 1d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm7
     f9c:	0c 00 00 
     f9f:	c4 62 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm9
     fa6:	0e 00 00 
     fa9:	c4 62 1d a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm13
     fb0:	0e 00 00 
     fb3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     fb8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
     fbf:	0c 00 00 
     fc2:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
     fc7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     fcd:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     fd2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fd9:	00 00 
     fdb:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     fe0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     fe7:	00 00 
     fe9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fee:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ff4:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     ff9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1000:	00 00 
    1002:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1007:	c5 7c 10 ac 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm13
    100e:	00 00 
    1010:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1015:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    101b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1020:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1027:	00 00 
    1029:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    102e:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    1034:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    103b:	00 00 
    103d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1044:	01 00 00 
    1047:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    104c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1053:	00 00 
    1055:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    105a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1061:	00 00 
    1063:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1068:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    106f:	00 00 
    1071:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1076:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    107d:	00 00 
    107f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1084:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    108b:	00 00 
    108d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1092:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1099:	00 00 
    109b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    10a0:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    10a7:	00 00 
    10a9:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    10ae:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    10b5:	00 00 
    10b7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    10bc:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    10c2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    10c9:	00 00 
    10cb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    10d2:	02 00 00 
    10d5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    10da:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    10e1:	00 00 
    10e3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    10e8:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    10ef:	00 00 
    10f1:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    10f6:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    10fd:	00 00 
    10ff:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1104:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    110b:	00 00 
    110d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1112:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1119:	00 00 
    111b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1120:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1127:	00 00 
    1129:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    112e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1135:	00 00 
    1137:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    113c:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1143:	00 00 
    1145:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    114a:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    1151:	00 00 
    1153:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    115a:	00 00 
    115c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    1163:	04 00 00 
    1166:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    116b:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1172:	00 00 
    1174:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1179:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1180:	00 00 
    1182:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1187:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    118e:	00 00 
    1190:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1195:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    119c:	00 00 
    119e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    11a3:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    11aa:	00 00 
    11ac:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11b1:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    11b8:	00 00 
    11ba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11bf:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    11c6:	00 00 
    11c8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11cd:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    11d4:	00 00 
    11d6:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    11db:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    11e2:	00 00 
    11e4:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    11eb:	00 00 
    11ed:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    11f4:	06 00 00 
    11f7:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    11fc:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1203:	00 00 
    1205:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    120a:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1211:	00 00 
    1213:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1218:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    121f:	00 00 
    1221:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1226:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    122d:	00 00 
    122f:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1234:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    123b:	00 00 
    123d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1242:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    1249:	00 00 
    124b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1250:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    1257:	00 00 
    1259:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    125e:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1265:	00 00 
    1267:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    126c:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1273:	00 00 
    1275:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    127c:	00 00 
    127e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    1285:	06 00 00 
    1288:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    128d:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1294:	00 00 
    1296:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    129b:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    12a2:	00 00 
    12a4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    12a9:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    12b0:	00 00 
    12b2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    12b7:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    12be:	00 00 
    12c0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    12c5:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    12cc:	00 00 
    12ce:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    12d3:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    12da:	00 00 
    12dc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12e1:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    12e8:	00 00 
    12ea:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12ef:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    12f6:	00 00 
    12f8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12fd:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1304:	00 00 
    1306:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    130d:	00 00 
    130f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    1316:	08 00 00 
    1319:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    131e:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1325:	00 00 
    1327:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    132c:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1333:	00 00 
    1335:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    133a:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    1341:	00 00 
    1343:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1348:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    134f:	00 00 
    1351:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1356:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    135d:	00 00 
    135f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1364:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    136b:	00 00 
    136d:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1372:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1379:	00 00 
    137b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1380:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1387:	00 00 
    1389:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    138e:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    1395:	00 00 
    1397:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    139e:	00 00 
    13a0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    13a7:	09 00 00 
    13aa:	48 83 c2 50          	add    $0x50,%rdx
    13ae:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm1
    13b5:	01 00 00 
    13b8:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    13bd:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    13c4:	00 00 
    13c6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    13cb:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    13d2:	00 00 
    13d4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    13d9:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    13e0:	00 00 
    13e2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13e7:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    13ee:	00 00 
    13f0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    13f5:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    13fc:	00 00 
    13fe:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1403:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    140a:	00 00 
    140c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1411:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1418:	00 00 
    141a:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    141f:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1426:	00 00 
    1428:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    142d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1434:	00 00 
    1436:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    143b:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1442:	00 00 
    1444:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    1449:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    1450:	00 00 
    1452:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    1457:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    145e:	00 00 
    1460:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    1465:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    146c:	00 00 
    146e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    1473:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    147a:	00 00 
    147c:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    1481:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1486:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    148b:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    1490:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1495:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    149a:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    149f:	0f 82 bb ee ff ff    	jb     360 <_Z5benchv+0x230>
    14a5:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    14ab:	44 8b 7c 24 b4       	mov    -0x4c(%rsp),%r15d
    14b0:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    14b4:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    14b9:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    14be:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    14c3:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    14c8:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    14cd:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    14d2:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    14d6:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    14da:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    14de:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    14e4:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    14e8:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    14ee:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    14f2:	41 01 cf             	add    %ecx,%r15d
    14f5:	41 01 c8             	add    %ecx,%r8d
    14f8:	41 01 cb             	add    %ecx,%r11d
    14fb:	41 01 cd             	add    %ecx,%r13d
    14fe:	41 01 ce             	add    %ecx,%r14d
    1501:	01 cb                	add    %ecx,%ebx
    1503:	01 cd                	add    %ecx,%ebp
    1505:	41 01 ca             	add    %ecx,%r10d
    1508:	01 ca                	add    %ecx,%edx
    150a:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    1510:	c5 58 58 e6          	vaddps %xmm6,%xmm4,%xmm12
    1514:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    151a:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    151e:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    1523:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    1529:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    152d:	c5 60 58 de          	vaddps %xmm6,%xmm3,%xmm11
    1531:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    1537:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    153c:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1540:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1544:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    154a:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    1550:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    1555:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1559:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    155f:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    1563:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    1567:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    156b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    156f:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    1575:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    1579:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    157f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1583:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1589:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    158d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1591:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1597:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    159b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    15a1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    15a5:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    15ab:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    15af:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    15b3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    15b8:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    15bc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    15c2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    15c6:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    15cc:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    15d2:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    15d6:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    15da:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    15e0:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    15e5:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    15ea:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    15f0:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    15f5:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    15f9:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    15fd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1602:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1608:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    160d:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1612:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1618:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    161c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1622:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1626:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    162a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    162e:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1634:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    163a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1640:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1644:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    164a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    164e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1652:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1656:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    165c:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    1662:	48 83 c0 0a          	add    $0xa,%rax
    1666:	49 89 c1             	mov    %rax,%r9
    1669:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    166d:	01 c8                	add    %ecx,%eax
    166f:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    1674:	0f 82 76 eb ff ff    	jb     1f0 <_Z5benchv+0xc0>
    167a:	0f 31                	rdtsc  
    167c:	48 c1 e2 20          	shl    $0x20,%rdx
    1680:	48 09 c2             	or     %rax,%rdx
    1683:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1689 <_Z5benchv+0x1559>
    1689:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    168e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1696 <_Z5benchv+0x1566>
    1695:	00 
    1696:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 169e <_Z5benchv+0x156e>
    169d:	00 
    169e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    16a1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    16a5:	0f af d1             	imul   %ecx,%edx
    16a8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16ae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16b2:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    16b8:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    16bc:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    16c0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16c4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    16c8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16cc:	48 81 c4 c8 0e 00 00 	add    $0xec8,%rsp
    16d3:	5b                   	pop    %rbx
    16d4:	41 5c                	pop    %r12
    16d6:	41 5d                	pop    %r13
    16d8:	41 5e                	pop    %r14
    16da:	41 5f                	pop    %r15
    16dc:	5d                   	pop    %rbp
    16dd:	c5 f8 77             	vzeroupper 
    16e0:	c3                   	retq   
    16e1:	90                   	nop
    16e2:	90                   	nop
    16e3:	90                   	nop
    16e4:	90                   	nop
    16e5:	90                   	nop
    16e6:	90                   	nop
    16e7:	90                   	nop
    16e8:	90                   	nop
    16e9:	90                   	nop
    16ea:	90                   	nop
    16eb:	90                   	nop
    16ec:	90                   	nop
    16ed:	90                   	nop
    16ee:	90                   	nop
    16ef:	90                   	nop

00000000000016f0 <_Z6enablev>:
    16f0:	31 c0                	xor    %eax,%eax
    16f2:	c3                   	retq   
    16f3:	90                   	nop
    16f4:	90                   	nop
    16f5:	90                   	nop
    16f6:	90                   	nop
    16f7:	90                   	nop
    16f8:	90                   	nop
    16f9:	90                   	nop
    16fa:	90                   	nop
    16fb:	90                   	nop
    16fc:	90                   	nop
    16fd:	90                   	nop
    16fe:	90                   	nop
    16ff:	90                   	nop

0000000000001700 <_Z9n_reg_maxv>:
    1700:	b8 82 00 00 00       	mov    $0x82,%eax
    1705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
