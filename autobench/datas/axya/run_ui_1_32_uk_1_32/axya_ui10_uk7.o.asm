
axya_ui10_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 02 00 00    	imul   $0x230,%ecx,%eax
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
     13a:	48 81 ec 08 0b 00 00 	sub    $0xb08,%rsp
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
     17c:	0f 8e b2 0f 00 00    	jle    1134 <_Z5benchv+0x1004>
     182:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	45 31 ff             	xor    %r15d,%r15d
     1a6:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
     1aa:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
     1b1:	00 
     1b2:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b7:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1be:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
     1c2:	44 8d 0c 80          	lea    (%rax,%rax,4),%r9d
     1c6:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     1cd:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
     1d0:	45 89 c3             	mov    %r8d,%r11d
     1d3:	43 8d 14 92          	lea    (%r10,%r10,4),%edx
     1d7:	47 8d 2c 52          	lea    (%r10,%r10,2),%r13d
     1db:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1e4:	41 29 c3             	sub    %eax,%r11d
     1e7:	31 d2                	xor    %edx,%edx
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 f1             	mov    %r14d,%ecx
     1fd:	49 63 ce             	movslq %r14d,%rcx
     200:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
     205:	89 44 24 88          	mov    %eax,-0x78(%rsp)
     209:	4c 89 f8             	mov    %r15,%rax
     20c:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     211:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     215:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     21a:	44 89 4c 24 a4       	mov    %r9d,-0x5c(%rsp)
     21f:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     224:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     228:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     22d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     231:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     235:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     239:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     23d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     241:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     246:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     24f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     254:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
     258:	49 63 c8             	movslq %r8d,%rcx
     25b:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     25f:	49 63 cb             	movslq %r11d,%rcx
     262:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     266:	49 63 cd             	movslq %r13d,%rcx
     269:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26d:	49 63 c9             	movslq %r9d,%rcx
     270:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     275:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     279:	48 63 cb             	movslq %ebx,%rcx
     27c:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     280:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     285:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     289:	49 63 ca             	movslq %r10d,%rcx
     28c:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     290:	48 63 4c 24 88       	movslq -0x78(%rsp),%rcx
     295:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
     29b:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     29f:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     2a4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     2ab:	00 00 
     2ad:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b8:	00 
     2b9:	48 83 ca 04          	or     $0x4,%rdx
     2bd:	c4 c2 7d 18 04 11    	vbroadcastss (%r9,%rdx,1),%ymm0
     2c3:	ba 00 00 00 00       	mov    $0x0,%edx
     2c8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     2cf:	00 00 
     2d1:	c4 c2 7d 18 44 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm0
     2d8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     2df:	00 00 
     2e1:	c4 c2 7d 18 44 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm0
     2e8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     2ef:	00 00 
     2f1:	c4 c2 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm0
     2f8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     2ff:	00 00 
     301:	c4 c2 7d 18 44 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm0
     308:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     30f:	00 00 
     311:	c4 c2 7d 18 44 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm0
     318:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     31f:	00 00 
     321:	c4 c2 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm0
     328:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     32f:	00 00 
     331:	c4 c2 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm0
     338:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     33f:	00 00 
     341:	c4 c2 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm0
     348:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
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
     360:	c5 fc 10 b4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm6
     367:	ff ff 
     369:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
     36e:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
     375:	00 00 
     377:	c5 fd 11 8c 24 a0 0a 	vmovupd %ymm1,0xaa0(%rsp)
     37e:	00 00 
     380:	c4 c1 7c 10 8c 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm1
     387:	ff ff ff 
     38a:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
     391:	00 00 
     393:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     39a:	00 00 
     39c:	c5 7c 10 84 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm8
     3a3:	ff ff 
     3a5:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     3ac:	00 00 
     3ae:	c4 41 7c 10 ac 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm13
     3b5:	ff ff ff 
     3b8:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
     3bf:	00 00 
     3c1:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
     3c8:	00 00 
     3ca:	c4 c1 7c 10 9c 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm3
     3d1:	ff ff ff 
     3d4:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
     3db:	00 00 
     3dd:	c5 fc 10 a4 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm4
     3e4:	ff ff 
     3e6:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
     3ed:	00 00 
     3ef:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
     3ff:	00 00 
     401:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     408:	00 00 
     40a:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     411:	00 00 
     413:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     41a:	00 00 
     41c:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
     423:	00 00 
     425:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     42c:	00 00 
     42e:	c4 c1 7c 10 6c 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm5
     435:	c4 42 4d b8 e3       	vfmadd231ps %ymm11,%ymm6,%ymm12
     43a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     441:	00 00 
     443:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     44a:	00 00 
     44c:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     453:	00 00 
     455:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     465:	00 00 
     467:	c4 c1 7c 10 74 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm6
     46e:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
     475:	00 00 
     477:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     47e:	00 00 
     480:	c4 42 75 b8 e2       	vfmadd231ps %ymm10,%ymm1,%ymm12
     485:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
     48c:	00 00 
     48e:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     495:	00 00 
     497:	c4 c1 7c 10 74 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm6
     49e:	c4 62 3d b8 e1       	vfmadd231ps %ymm1,%ymm8,%ymm12
     4a3:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
     4aa:	00 00 
     4ac:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 10 74 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm6
     4bb:	c4 42 15 b8 e1       	vfmadd231ps %ymm9,%ymm13,%ymm12
     4c0:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
     4c7:	00 00 
     4c9:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     4d0:	00 00 
     4d2:	c4 c1 7c 10 74 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm6
     4d9:	c4 42 65 b8 e5       	vfmadd231ps %ymm13,%ymm3,%ymm12
     4de:	c4 c1 7c 10 9c 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm3
     4e5:	ff ff ff 
     4e8:	c4 42 5d b8 e0       	vfmadd231ps %ymm8,%ymm4,%ymm12
     4ed:	c4 c1 7c 10 a4 96 60 	vmovups -0xa0(%r14,%rdx,4),%ymm4
     4f4:	ff ff ff 
     4f7:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     4fe:	00 00 
     500:	c5 fc 10 74 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm6
     506:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     50d:	00 00 
     50f:	c4 42 65 b8 e6       	vfmadd231ps %ymm14,%ymm3,%ymm12
     514:	c4 c1 7c 10 9c 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm3
     51b:	ff ff ff 
     51e:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     525:	00 00 
     527:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
     52e:	00 00 
     530:	c4 c1 7c 10 74 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm6
     537:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     53e:	00 00 
     540:	c4 62 65 b8 e7       	vfmadd231ps %ymm7,%ymm3,%ymm12
     545:	c4 c1 7c 10 9c 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm3
     54c:	ff ff ff 
     54f:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
     556:	00 00 
     558:	c4 c1 7c 10 74 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm6
     55f:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
     566:	00 00 
     568:	c4 62 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm12
     56d:	c4 c1 7c 10 9c 96 40 	vmovups -0xc0(%r14,%rdx,4),%ymm3
     574:	ff ff ff 
     577:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
     57e:	00 00 
     580:	c5 fc 10 74 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm6
     586:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     58d:	00 00 
     58f:	c4 62 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm12
     594:	c5 fc 10 9c 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm3
     59b:	ff ff 
     59d:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
     5a4:	00 00 
     5a6:	c4 c1 7c 10 74 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm6
     5ad:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     5b3:	c5 fc 10 5c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm3
     5b9:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
     5c0:	00 00 
     5c2:	c4 c1 7c 10 74 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm6
     5c9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     5d0:	00 00 
     5d2:	c5 fc 10 5c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm3
     5d8:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
     5df:	00 00 
     5e1:	c4 c1 7c 10 74 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm6
     5e8:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     5ef:	00 00 
     5f1:	c4 c1 7c 10 9c 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm3
     5f8:	ff ff ff 
     5fb:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     602:	00 00 
     604:	c4 c1 7c 10 74 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm6
     60b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     610:	c4 c1 7c 10 5c 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm3
     617:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     61e:	00 00 
     620:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     625:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     62c:	00 00 
     62e:	c4 c1 7c 10 5c 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm3
     635:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
     63c:	00 00 
     63e:	c4 c1 7c 10 34 92    	vmovups (%r10,%rdx,4),%ymm6
     644:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     64b:	00 00 
     64d:	c5 fc 10 9c 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm3
     654:	ff ff 
     656:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     65d:	00 00 
     65f:	c5 fc 10 34 93       	vmovups (%rbx,%rdx,4),%ymm6
     664:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     66a:	c5 fc 10 5c 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm3
     670:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     677:	00 00 
     679:	c4 c1 7c 10 34 90    	vmovups (%r8,%rdx,4),%ymm6
     67f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     686:	00 00 
     688:	c5 fc 10 5c 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm3
     68e:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     695:	00 00 
     697:	c4 c1 7c 10 34 93    	vmovups (%r11,%rdx,4),%ymm6
     69d:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     6a4:	00 00 
     6a6:	c4 c1 7c 10 9c 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm3
     6ad:	ff ff ff 
     6b0:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
     6bf:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6c5:	c4 c1 7c 10 5c 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm3
     6cc:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
     6d3:	00 00 
     6d5:	c4 c1 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm6
     6dc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     6e3:	00 00 
     6e5:	c4 c1 7c 10 5c 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm3
     6ec:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     6f3:	00 00 
     6f5:	c4 c1 7c 10 34 94    	vmovups (%r12,%rdx,4),%ymm6
     6fb:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     702:	00 00 
     704:	c4 c1 7c 10 9c 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm3
     70b:	ff ff ff 
     70e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     715:	00 00 
     717:	c4 c1 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm6
     71d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     723:	c4 c1 7c 10 5c 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm3
     72a:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     731:	00 00 
     733:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
     739:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     740:	00 00 
     742:	c4 c1 7c 10 5c 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm3
     749:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     750:	00 00 
     752:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
     759:	00 00 
     75b:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     762:	00 00 
     764:	c5 fc 10 9c 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm3
     76b:	ff ff 
     76d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     774:	00 00 
     776:	c5 fc 10 5c 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm3
     77c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     783:	00 00 
     785:	c5 fc 10 5c 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm3
     78b:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     792:	00 00 
     794:	c4 c1 7c 10 9c 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm3
     79b:	ff ff ff 
     79e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     7a5:	00 00 
     7a7:	c4 c1 7c 10 5c 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm3
     7ae:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     7b5:	00 00 
     7b7:	c4 c1 7c 10 5c 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm3
     7be:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     7c5:	00 00 
     7c7:	c4 c1 7c 10 9c 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm3
     7ce:	ff ff ff 
     7d1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     7d8:	00 00 
     7da:	c4 c1 7c 10 5c 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm3
     7e1:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     7e8:	00 00 
     7ea:	c4 c1 7c 10 5c 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm3
     7f1:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     7f8:	00 00 
     7fa:	c4 c1 7c 10 9c 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm3
     801:	ff ff ff 
     804:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     80b:	00 00 
     80d:	c4 c1 7c 10 5c 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm3
     814:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     81b:	00 00 
     81d:	c4 c1 7c 10 5c 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm3
     824:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     82b:	00 00 
     82d:	c4 c1 7c 10 5c 96 80 	vmovups -0x80(%r14,%rdx,4),%ymm3
     834:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     83b:	00 00 
     83d:	c4 c1 7c 10 5c 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm3
     844:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 5c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm3
     853:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     85a:	00 00 
     85c:	c4 c1 7c 10 5c 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm3
     863:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 5c 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm3
     872:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     879:	00 00 
     87b:	c4 c1 7c 10 5c 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm3
     882:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
     889:	00 00 
     88b:	c4 c1 7c 10 5c 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm3
     892:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     899:	00 00 
     89b:	c5 fc 10 5c 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm3
     8a1:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     8a8:	00 00 
     8aa:	c4 c1 7c 10 5c 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm3
     8b1:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
     8b6:	c5 7c 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm12
     8bc:	c4 62 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm12
     8c3:	c4 62 2d b8 24 24    	vfmadd231ps (%rsp),%ymm10,%ymm12
     8c9:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     8d0:	00 00 
     8d2:	c4 62 75 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm12
     8d9:	c4 62 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm12
     8e0:	c4 62 15 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm12
     8e7:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm12
     8ee:	00 00 00 
     8f1:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm12
     8f8:	00 00 00 
     8fb:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm12
     902:	00 00 00 
     905:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     90c:	00 00 00 
     90f:	c4 62 5d b8 e2       	vfmadd231ps %ymm2,%ymm4,%ymm12
     914:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
     91b:	00 00 
     91d:	c5 7c 11 64 97 20    	vmovups %ymm12,0x20(%rdi,%rdx,4)
     923:	c5 7c 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm12
     929:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm12
     930:	01 00 00 
     933:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm12
     93a:	01 00 00 
     93d:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm12
     944:	01 00 00 
     947:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm12
     94e:	01 00 00 
     951:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm12
     958:	02 00 00 
     95b:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm12
     962:	02 00 00 
     965:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm12
     96c:	02 00 00 
     96f:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm12
     976:	02 00 00 
     979:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     980:	02 00 00 
     983:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm12
     98a:	01 00 00 
     98d:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
     993:	c5 7c 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm12
     999:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm12
     9a0:	02 00 00 
     9a3:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm12
     9aa:	02 00 00 
     9ad:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm12
     9b4:	03 00 00 
     9b7:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm12
     9be:	03 00 00 
     9c1:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm12
     9c8:	03 00 00 
     9cb:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm12
     9d2:	03 00 00 
     9d5:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm12
     9dc:	03 00 00 
     9df:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm12
     9e6:	03 00 00 
     9e9:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
     9f0:	03 00 00 
     9f3:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm12
     9fa:	03 00 00 
     9fd:	c5 7c 11 64 97 60    	vmovups %ymm12,0x60(%rdi,%rdx,4)
     a03:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
     a0a:	00 00 
     a0c:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm12
     a13:	04 00 00 
     a16:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm12
     a1d:	04 00 00 
     a20:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm12
     a27:	04 00 00 
     a2a:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm12
     a31:	04 00 00 
     a34:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm12
     a3b:	02 00 00 
     a3e:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm12
     a45:	04 00 00 
     a48:	c4 42 65 b8 e6       	vfmadd231ps %ymm14,%ymm3,%ymm12
     a4d:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm12
     a54:	04 00 00 
     a57:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
     a5e:	00 00 
     a60:	c4 62 55 b8 e0       	vfmadd231ps %ymm0,%ymm5,%ymm12
     a65:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm12
     a6c:	04 00 00 
     a6f:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
     a76:	00 00 
     a78:	c5 7c 11 a4 97 80 00 	vmovups %ymm12,0x80(%rdi,%rdx,4)
     a7f:	00 00 
     a81:	c5 7c 10 a4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm12
     a88:	00 00 
     a8a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm12
     a91:	04 00 00 
     a94:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm12
     a9b:	05 00 00 
     a9e:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm12
     aa5:	05 00 00 
     aa8:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm12
     aaf:	05 00 00 
     ab2:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm12
     ab9:	05 00 00 
     abc:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm12
     ac3:	05 00 00 
     ac6:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm12
     acd:	05 00 00 
     ad0:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm12
     ad7:	05 00 00 
     ada:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm12
     ae1:	05 00 00 
     ae4:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm12
     aeb:	06 00 00 
     aee:	c5 7c 11 a4 97 a0 00 	vmovups %ymm12,0xa0(%rdi,%rdx,4)
     af5:	00 00 
     af7:	c5 7c 10 a4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm12
     afe:	00 00 
     b00:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm12
     b07:	06 00 00 
     b0a:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
     b11:	00 00 
     b13:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm12
     b1a:	06 00 00 
     b1d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b23:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm12
     b2a:	06 00 00 
     b2d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b33:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm12
     b3a:	06 00 00 
     b3d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b43:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm12
     b4a:	06 00 00 
     b4d:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
     b54:	00 00 
     b56:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm12
     b5d:	06 00 00 
     b60:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b65:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm12
     b6c:	06 00 00 
     b6f:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
     b76:	00 00 
     b78:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm12
     b7f:	01 00 00 
     b82:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
     b89:	00 00 
     b8b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     b92:	01 00 00 
     b95:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm12
     b9c:	01 00 00 
     b9f:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
     ba6:	00 00 
     ba8:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
     baf:	00 00 
     bb1:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     bb6:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm2
     bbd:	08 00 00 
     bc0:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm5
     bc7:	0a 00 00 
     bca:	c4 e2 1d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm4
     bd1:	0a 00 00 
     bd4:	c4 e2 1d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm3
     bdb:	08 00 00 
     bde:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
     be4:	c4 e2 1d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm6
     beb:	08 00 00 
     bee:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm7
     bf5:	09 00 00 
     bf8:	c4 62 1d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm11
     bff:	0a 00 00 
     c02:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm13
     c09:	0a 00 00 
     c0c:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm14
     c13:	0a 00 00 
     c16:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm15
     c1d:	0a 00 00 
     c20:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     c26:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm15
     c2d:	08 00 00 
     c30:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
     c35:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c3c:	00 00 
     c3e:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     c43:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c4a:	00 00 
     c4c:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
     c51:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c58:	00 00 
     c5a:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     c5f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c66:	00 00 
     c68:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
     c6d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     c74:	00 00 
     c76:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     c7b:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     c80:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
     c85:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
     c8a:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
     c90:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     c97:	00 00 
     c99:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     ca0:	00 00 
     ca2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     ca9:	01 00 00 
     cac:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
     cb3:	00 00 
     cb5:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
     cbc:	00 00 
     cbe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     cc3:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     cca:	00 00 
     ccc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     cd1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     cd8:	00 00 
     cda:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
     cdf:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     ce6:	00 00 
     ce8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     ced:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     cf4:	00 00 
     cf6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     cfb:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     d02:	00 00 
     d04:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     d09:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     d10:	00 00 
     d12:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d17:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     d1e:	00 00 
     d20:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     d25:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d2a:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
     d30:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     d37:	00 00 
     d39:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     d40:	00 00 
     d42:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     d49:	03 00 00 
     d4c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     d51:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     d58:	00 00 
     d5a:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
     d5f:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     d66:	00 00 
     d68:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
     d6d:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     d72:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     d79:	00 00 
     d7b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d80:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     d87:	00 00 
     d89:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     d8e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     d95:	00 00 
     d97:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d9c:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     da3:	00 00 
     da5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     daa:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     db1:	00 00 
     db3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     db8:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
     dbf:	00 00 
     dc1:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
     dc8:	04 00 00 
     dcb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     dd0:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     dd7:	00 00 
     dd9:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
     dde:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
     de5:	00 00 
     de7:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
     dec:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     df3:	00 00 
     df5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     dfa:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     e01:	00 00 
     e03:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e08:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
     e0f:	00 00 
     e11:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     e16:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     e1d:	00 00 
     e1f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e24:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     e2b:	00 00 
     e2d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     e32:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
     e39:	00 00 
     e3b:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
     e40:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
     e47:	00 00 
     e49:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
     e50:	00 00 
     e52:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
     e59:	06 00 00 
     e5c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e61:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
     e68:	00 00 
     e6a:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
     e6f:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
     e76:	00 00 
     e78:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
     e7d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e82:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
     e89:	00 00 
     e8b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e90:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
     e97:	00 00 
     e99:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     e9e:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
     ea5:	00 00 
     ea7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     eac:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     eb3:	00 00 
     eb5:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
     eba:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     ebf:	c5 7c 10 ac 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm13
     ec6:	00 00 
     ec8:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     ecf:	00 00 
     ed1:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
     ed8:	00 00 
     eda:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm15
     ee1:	01 00 00 
     ee4:	48 83 c2 38          	add    $0x38,%rdx
     ee8:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
     eed:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
     ef4:	00 00 
     ef6:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
     efb:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
     f02:	00 00 
     f04:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
     f09:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
     f10:	00 00 
     f12:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
     f17:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
     f1e:	00 00 
     f20:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
     f25:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f2c:	00 00 
     f2e:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
     f33:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
     f3a:	00 00 
     f3c:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
     f41:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f48:	00 00 
     f4a:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
     f4f:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
     f54:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     f59:	0f 82 01 f4 ff ff    	jb     360 <_Z5benchv+0x230>
     f5f:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
     f65:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
     f6a:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
     f6e:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
     f73:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     f78:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
     f7d:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
     f82:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
     f87:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
     f8c:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
     f90:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
     f94:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f98:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     f9e:	c5 50 58 d6          	vaddps %xmm6,%xmm5,%xmm10
     fa2:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
     fa8:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     fac:	41 01 ce             	add    %ecx,%r14d
     faf:	41 01 c8             	add    %ecx,%r8d
     fb2:	41 01 cb             	add    %ecx,%r11d
     fb5:	41 01 cd             	add    %ecx,%r13d
     fb8:	41 01 c9             	add    %ecx,%r9d
     fbb:	01 cb                	add    %ecx,%ebx
     fbd:	01 cd                	add    %ecx,%ebp
     fbf:	41 01 ca             	add    %ecx,%r10d
     fc2:	01 ca                	add    %ecx,%edx
     fc4:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
     fca:	c5 58 58 e6          	vaddps %xmm6,%xmm4,%xmm12
     fce:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
     fd4:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     fd8:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
     fdd:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
     fe3:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
     fe7:	c5 60 58 de          	vaddps %xmm6,%xmm3,%xmm11
     feb:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
     ff1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
     ff6:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
     ffa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
     ffe:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    1004:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    100a:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    100f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1013:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1019:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    101d:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    1021:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1025:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1029:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    102f:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    1033:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1039:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    103d:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1043:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1047:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    104b:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1051:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1055:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    105b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    105f:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1065:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1069:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    106d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1072:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1076:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    107c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1080:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1086:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    108c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1090:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1094:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    109a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    109f:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    10a4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    10aa:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    10af:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    10b3:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    10b7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    10bc:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    10c2:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    10c7:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    10cc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10d2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    10d6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    10dc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    10e0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    10e4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    10e8:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    10ee:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    10f4:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    10fa:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    10fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1104:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1108:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    110c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1110:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    1116:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    111c:	48 83 c0 0a          	add    $0xa,%rax
    1120:	49 89 c7             	mov    %rax,%r15
    1123:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    1127:	01 c8                	add    %ecx,%eax
    1129:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    112e:	0f 82 bc f0 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1134:	0f 31                	rdtsc  
    1136:	48 c1 e2 20          	shl    $0x20,%rdx
    113a:	48 09 c2             	or     %rax,%rdx
    113d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1143 <_Z5benchv+0x1013>
    1143:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1148:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1150 <_Z5benchv+0x1020>
    114f:	00 
    1150:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1158 <_Z5benchv+0x1028>
    1157:	00 
    1158:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    115b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    115f:	0f af d1             	imul   %ecx,%edx
    1162:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1168:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    116c:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1172:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1176:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    117a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    117e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1182:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1186:	48 81 c4 08 0b 00 00 	add    $0xb08,%rsp
    118d:	5b                   	pop    %rbx
    118e:	41 5c                	pop    %r12
    1190:	41 5d                	pop    %r13
    1192:	41 5e                	pop    %r14
    1194:	41 5f                	pop    %r15
    1196:	5d                   	pop    %rbp
    1197:	c5 f8 77             	vzeroupper 
    119a:	c3                   	retq   
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	c3                   	retq   
    11a3:	90                   	nop
    11a4:	90                   	nop
    11a5:	90                   	nop
    11a6:	90                   	nop
    11a7:	90                   	nop
    11a8:	90                   	nop
    11a9:	90                   	nop
    11aa:	90                   	nop
    11ab:	90                   	nop
    11ac:	90                   	nop
    11ad:	90                   	nop
    11ae:	90                   	nop
    11af:	90                   	nop

00000000000011b0 <_Z9n_reg_maxv>:
    11b0:	b8 61 00 00 00       	mov    $0x61,%eax
    11b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
