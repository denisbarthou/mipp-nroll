
axya_ui10_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
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
     13a:	48 81 ec 88 0d 00 00 	sub    $0xd88,%rsp
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
     17c:	0f 8e 36 13 00 00    	jle    14b8 <_Z5benchv+0x1388>
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
     1b7:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
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
     24f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
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
     2a4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     2ab:	00 00 
     2ad:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b8:	00 
     2b9:	48 83 ca 04          	or     $0x4,%rdx
     2bd:	c4 c2 7d 18 04 11    	vbroadcastss (%r9,%rdx,1),%ymm0
     2c3:	ba 00 00 00 00       	mov    $0x0,%edx
     2c8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     2cf:	00 00 
     2d1:	c4 c2 7d 18 44 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm0
     2d8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     2df:	00 00 
     2e1:	c4 c2 7d 18 44 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm0
     2e8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     2ef:	00 00 
     2f1:	c4 c2 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm0
     2f8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     2ff:	00 00 
     301:	c4 c2 7d 18 44 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm0
     308:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     30f:	00 00 
     311:	c4 c2 7d 18 44 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm0
     318:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     31f:	00 00 
     321:	c4 c2 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm0
     328:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     32f:	00 00 
     331:	c4 c2 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm0
     338:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     33f:	00 00 
     341:	c4 c2 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm0
     348:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
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
     360:	c5 fc 10 b4 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm6
     367:	ff ff 
     369:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
     36e:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
     375:	00 00 
     377:	c5 fd 11 8c 24 20 0d 	vmovupd %ymm1,0xd20(%rsp)
     37e:	00 00 
     380:	c4 c1 7c 10 8c 92 00 	vmovups -0x100(%r10,%rdx,4),%ymm1
     387:	ff ff ff 
     38a:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
     391:	00 00 
     393:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     39a:	00 00 
     39c:	c5 7c 10 84 93 00 ff 	vmovups -0x100(%rbx,%rdx,4),%ymm8
     3a3:	ff ff 
     3a5:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     3ac:	00 00 
     3ae:	c4 41 7c 10 ac 90 00 	vmovups -0x100(%r8,%rdx,4),%ymm13
     3b5:	ff ff ff 
     3b8:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
     3bf:	00 00 
     3c1:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     3c8:	00 00 
     3ca:	c4 c1 7c 10 9c 93 00 	vmovups -0x100(%r11,%rdx,4),%ymm3
     3d1:	ff ff ff 
     3d4:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
     3db:	00 00 
     3dd:	c5 fc 10 a4 95 00 ff 	vmovups -0x100(%rbp,%rdx,4),%ymm4
     3e4:	ff ff 
     3e6:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
     3ed:	00 00 
     3ef:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
     3ff:	00 00 
     401:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     408:	00 00 
     40a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
     411:	00 00 
     413:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     41a:	00 00 
     41c:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
     423:	00 00 
     425:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     42c:	00 00 
     42e:	c4 c1 7c 10 6c 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm5
     435:	c4 42 4d b8 e3       	vfmadd231ps %ymm11,%ymm6,%ymm12
     43a:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     441:	00 00 
     443:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     44a:	00 00 
     44c:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     453:	00 00 
     455:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
     465:	00 00 
     467:	c4 c1 7c 10 74 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm6
     46e:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
     475:	00 00 
     477:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     47e:	00 00 
     480:	c4 42 75 b8 e2       	vfmadd231ps %ymm10,%ymm1,%ymm12
     485:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
     48c:	00 00 
     48e:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     495:	00 00 
     497:	c5 fc 10 74 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm6
     49d:	c4 62 3d b8 e1       	vfmadd231ps %ymm1,%ymm8,%ymm12
     4a2:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
     4a9:	00 00 
     4ab:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
     4b2:	00 00 
     4b4:	c4 c1 7c 10 74 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm6
     4bb:	c4 42 15 b8 e1       	vfmadd231ps %ymm9,%ymm13,%ymm12
     4c0:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
     4c7:	00 00 
     4c9:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
     4d0:	00 00 
     4d2:	c4 c1 7c 10 74 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm6
     4d9:	c4 42 65 b8 e5       	vfmadd231ps %ymm13,%ymm3,%ymm12
     4de:	c4 c1 7c 10 9c 95 00 	vmovups -0x100(%r13,%rdx,4),%ymm3
     4e5:	ff ff ff 
     4e8:	c4 42 5d b8 e0       	vfmadd231ps %ymm8,%ymm4,%ymm12
     4ed:	c4 c1 7c 10 a4 96 20 	vmovups -0xe0(%r14,%rdx,4),%ymm4
     4f4:	ff ff ff 
     4f7:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     4fe:	00 00 
     500:	c4 c1 7c 10 74 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm6
     507:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
     50e:	00 00 
     510:	c4 42 65 b8 e7       	vfmadd231ps %ymm15,%ymm3,%ymm12
     515:	c4 c1 7c 10 9c 94 00 	vmovups -0x100(%r12,%rdx,4),%ymm3
     51c:	ff ff ff 
     51f:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
     526:	00 00 
     528:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
     52f:	00 00 
     531:	c4 c1 7c 10 74 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm6
     538:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     53f:	00 00 
     541:	c4 62 65 b8 e7       	vfmadd231ps %ymm7,%ymm3,%ymm12
     546:	c4 c1 7c 10 9c 97 00 	vmovups -0x100(%r15,%rdx,4),%ymm3
     54d:	ff ff ff 
     550:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
     557:	00 00 
     559:	c5 fc 10 74 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm6
     55f:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
     566:	00 00 
     568:	c4 62 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm12
     56d:	c4 c1 7c 10 9c 96 00 	vmovups -0x100(%r14,%rdx,4),%ymm3
     574:	ff ff ff 
     577:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
     57e:	00 00 
     580:	c4 c1 7c 10 74 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm6
     587:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
     58e:	00 00 
     590:	c4 62 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm12
     595:	c5 fc 10 9c 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm3
     59c:	ff ff 
     59e:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 10 74 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm6
     5ad:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     5b3:	c5 fc 10 9c 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm3
     5ba:	ff ff 
     5bc:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
     5c3:	00 00 
     5c5:	c4 c1 7c 10 74 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm6
     5cc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 10 9c 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm3
     5dc:	ff ff 
     5de:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
     5e5:	00 00 
     5e7:	c4 c1 7c 10 74 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm6
     5ee:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     5f5:	00 00 
     5f7:	c4 c1 7c 10 9c 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm3
     5fe:	ff ff ff 
     601:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     608:	00 00 
     60a:	c5 fc 10 74 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm6
     610:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     615:	c4 c1 7c 10 9c 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm3
     61c:	ff ff ff 
     61f:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     626:	00 00 
     628:	c4 c1 7c 10 74 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm6
     62f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     636:	00 00 
     638:	c4 c1 7c 10 9c 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm3
     63f:	ff ff ff 
     642:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
     649:	00 00 
     64b:	c4 c1 7c 10 74 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm6
     652:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     659:	00 00 
     65b:	c5 fc 10 9c 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm3
     662:	ff ff 
     664:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
     66b:	00 00 
     66d:	c4 c1 7c 10 74 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm6
     674:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     67a:	c5 fc 10 9c 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm3
     681:	ff ff 
     683:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     68a:	00 00 
     68c:	c4 c1 7c 10 74 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm6
     693:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 9c 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm3
     6a3:	ff ff 
     6a5:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     6b3:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     6ba:	00 00 
     6bc:	c4 c1 7c 10 9c 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm3
     6c3:	ff ff ff 
     6c6:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
     6cd:	00 00 
     6cf:	c4 c1 7c 10 34 92    	vmovups (%r10,%rdx,4),%ymm6
     6d5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6db:	c4 c1 7c 10 9c 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm3
     6e2:	ff ff ff 
     6e5:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 34 93       	vmovups (%rbx,%rdx,4),%ymm6
     6f3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     6fa:	00 00 
     6fc:	c4 c1 7c 10 9c 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm3
     703:	ff ff ff 
     706:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     70d:	00 00 
     70f:	c4 c1 7c 10 34 90    	vmovups (%r8,%rdx,4),%ymm6
     715:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     71c:	00 00 
     71e:	c4 c1 7c 10 9c 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm3
     725:	ff ff ff 
     728:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
     72f:	00 00 
     731:	c4 c1 7c 10 34 93    	vmovups (%r11,%rdx,4),%ymm6
     737:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     73d:	c4 c1 7c 10 9c 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm3
     744:	ff ff ff 
     747:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     74e:	00 00 
     750:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
     756:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     75d:	00 00 
     75f:	c4 c1 7c 10 9c 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm3
     766:	ff ff ff 
     769:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
     770:	00 00 
     772:	c4 c1 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm6
     779:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     780:	00 00 
     782:	c5 fc 10 9c 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm3
     789:	ff ff 
     78b:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
     792:	00 00 
     794:	c4 c1 7c 10 34 94    	vmovups (%r12,%rdx,4),%ymm6
     79a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 9c 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm3
     7aa:	ff ff 
     7ac:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     7b3:	00 00 
     7b5:	c4 c1 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm6
     7bb:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 9c 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm3
     7cb:	ff ff 
     7cd:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     7d4:	00 00 
     7d6:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
     7dc:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     7e3:	00 00 
     7e5:	c4 c1 7c 10 9c 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm3
     7ec:	ff ff ff 
     7ef:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
     7ff:	00 00 
     801:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     808:	00 00 
     80a:	c4 c1 7c 10 9c 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm3
     811:	ff ff ff 
     814:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     81b:	00 00 
     81d:	c4 c1 7c 10 9c 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm3
     824:	ff ff ff 
     827:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     82e:	00 00 
     830:	c4 c1 7c 10 9c 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm3
     837:	ff ff ff 
     83a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     841:	00 00 
     843:	c4 c1 7c 10 9c 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm3
     84a:	ff ff ff 
     84d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     854:	00 00 
     856:	c4 c1 7c 10 9c 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm3
     85d:	ff ff ff 
     860:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     867:	00 00 
     869:	c4 c1 7c 10 9c 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm3
     870:	ff ff ff 
     873:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     87a:	00 00 
     87c:	c4 c1 7c 10 9c 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm3
     883:	ff ff ff 
     886:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     88d:	00 00 
     88f:	c4 c1 7c 10 9c 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm3
     896:	ff ff ff 
     899:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     8a0:	00 00 
     8a2:	c4 c1 7c 10 9c 96 40 	vmovups -0xc0(%r14,%rdx,4),%ymm3
     8a9:	ff ff ff 
     8ac:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     8b3:	00 00 
     8b5:	c4 c1 7c 10 9c 96 60 	vmovups -0xa0(%r14,%rdx,4),%ymm3
     8bc:	ff ff ff 
     8bf:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 5c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm3
     8ce:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     8d5:	00 00 
     8d7:	c4 c1 7c 10 5c 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm3
     8de:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 5c 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm3
     8ed:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     8f4:	00 00 
     8f6:	c4 c1 7c 10 5c 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm3
     8fd:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     904:	00 00 
     906:	c4 c1 7c 10 5c 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm3
     90d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     914:	00 00 
     916:	c5 fc 10 5c 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm3
     91c:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
     923:	00 00 
     925:	c4 c1 7c 10 5c 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm3
     92c:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     933:	00 00 
     935:	c4 c1 7c 10 5c 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm3
     93c:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     943:	00 00 
     945:	c4 c1 7c 10 5c 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm3
     94c:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
     953:	00 00 
     955:	c4 c1 7c 10 5c 96 80 	vmovups -0x80(%r14,%rdx,4),%ymm3
     95c:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
     963:	00 00 
     965:	c5 fc 10 5c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm3
     96b:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
     972:	00 00 
     974:	c4 c1 7c 10 5c 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm3
     97b:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     982:	00 00 
     984:	c5 fc 10 5c 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm3
     98a:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     991:	00 00 
     993:	c4 c1 7c 10 5c 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm3
     99a:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     9a1:	00 00 
     9a3:	c4 c1 7c 10 5c 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm3
     9aa:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 5c 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm3
     9b9:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
     9c0:	00 00 
     9c2:	c4 c1 7c 10 5c 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm3
     9c9:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
     9d0:	00 00 
     9d2:	c4 c1 7c 10 5c 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm3
     9d9:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
     9e0:	00 00 
     9e2:	c4 c1 7c 10 5c 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm3
     9e9:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 5c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm3
     9f8:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
     9ff:	00 00 
     a01:	c4 c1 7c 10 5c 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm3
     a08:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 5c 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm3
     a17:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
     a1e:	00 00 
     a20:	c4 c1 7c 10 5c 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm3
     a27:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
     a2c:	c5 7c 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm12
     a32:	c4 62 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm12
     a39:	c4 62 2d b8 24 24    	vfmadd231ps (%rsp),%ymm10,%ymm12
     a3f:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
     a46:	00 00 
     a48:	c4 62 75 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm12
     a4f:	c4 62 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm12
     a56:	c4 62 15 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm12
     a5d:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm12
     a64:	00 00 00 
     a67:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm12
     a6e:	00 00 00 
     a71:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm12
     a78:	00 00 00 
     a7b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     a82:	00 00 00 
     a85:	c4 62 5d b8 e2       	vfmadd231ps %ymm2,%ymm4,%ymm12
     a8a:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
     a91:	00 00 
     a93:	c5 7c 11 64 97 20    	vmovups %ymm12,0x20(%rdi,%rdx,4)
     a99:	c5 7c 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm12
     a9f:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm12
     aa6:	01 00 00 
     aa9:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm12
     ab0:	01 00 00 
     ab3:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm12
     aba:	01 00 00 
     abd:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm12
     ac4:	01 00 00 
     ac7:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm12
     ace:	01 00 00 
     ad1:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm12
     ad8:	02 00 00 
     adb:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm12
     ae2:	02 00 00 
     ae5:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm12
     aec:	02 00 00 
     aef:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     af6:	02 00 00 
     af9:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm12
     b00:	01 00 00 
     b03:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
     b09:	c5 7c 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm12
     b0f:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm12
     b16:	02 00 00 
     b19:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm12
     b20:	02 00 00 
     b23:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm12
     b2a:	02 00 00 
     b2d:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm12
     b34:	03 00 00 
     b37:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm12
     b3e:	03 00 00 
     b41:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm12
     b48:	03 00 00 
     b4b:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm12
     b52:	03 00 00 
     b55:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm12
     b5c:	03 00 00 
     b5f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     b66:	03 00 00 
     b69:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm12
     b70:	03 00 00 
     b73:	c5 7c 11 64 97 60    	vmovups %ymm12,0x60(%rdi,%rdx,4)
     b79:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
     b80:	00 00 
     b82:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm12
     b89:	03 00 00 
     b8c:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm12
     b93:	04 00 00 
     b96:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm12
     b9d:	04 00 00 
     ba0:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm12
     ba7:	04 00 00 
     baa:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm12
     bb1:	02 00 00 
     bb4:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm12
     bbb:	04 00 00 
     bbe:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm12
     bc5:	04 00 00 
     bc8:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm12
     bcf:	04 00 00 
     bd2:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
     bd9:	04 00 00 
     bdc:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm12
     be3:	05 00 00 
     be6:	c5 7c 11 a4 97 80 00 	vmovups %ymm12,0x80(%rdi,%rdx,4)
     bed:	00 00 
     bef:	c5 7c 10 a4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm12
     bf6:	00 00 
     bf8:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm12
     bff:	05 00 00 
     c02:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm12
     c09:	05 00 00 
     c0c:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm12
     c13:	05 00 00 
     c16:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm12
     c1d:	05 00 00 
     c20:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm12
     c27:	05 00 00 
     c2a:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm12
     c31:	04 00 00 
     c34:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm12
     c3b:	05 00 00 
     c3e:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm12
     c45:	06 00 00 
     c48:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm12
     c4f:	05 00 00 
     c52:	c4 62 55 b8 e2       	vfmadd231ps %ymm2,%ymm5,%ymm12
     c57:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
     c5e:	00 00 
     c60:	c5 7c 11 a4 97 a0 00 	vmovups %ymm12,0xa0(%rdi,%rdx,4)
     c67:	00 00 
     c69:	c5 7c 10 a4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm12
     c70:	00 00 
     c72:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm12
     c79:	06 00 00 
     c7c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm12
     c83:	06 00 00 
     c86:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm12
     c8d:	06 00 00 
     c90:	c4 42 65 b8 e1       	vfmadd231ps %ymm9,%ymm3,%ymm12
     c95:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm12
     c9c:	06 00 00 
     c9f:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
     ca6:	00 00 
     ca8:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm12
     caf:	06 00 00 
     cb2:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm12
     cb9:	06 00 00 
     cbc:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm12
     cc3:	06 00 00 
     cc6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm12
     ccd:	07 00 00 
     cd0:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm12
     cd7:	07 00 00 
     cda:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
     ce1:	00 00 
     ce3:	c5 7c 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm12
     cea:	00 00 
     cec:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm12
     cf3:	07 00 00 
     cf6:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm12
     cfd:	07 00 00 
     d00:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm12
     d07:	07 00 00 
     d0a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm12
     d11:	07 00 00 
     d14:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm12
     d1b:	07 00 00 
     d1e:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm12
     d25:	07 00 00 
     d28:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm12
     d2f:	08 00 00 
     d32:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm12
     d39:	08 00 00 
     d3c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm12
     d43:	08 00 00 
     d46:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm12
     d4d:	08 00 00 
     d50:	c5 7c 11 a4 97 e0 00 	vmovups %ymm12,0xe0(%rdi,%rdx,4)
     d57:	00 00 
     d59:	c5 7c 10 a4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm12
     d60:	00 00 
     d62:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm12
     d69:	08 00 00 
     d6c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d73:	00 00 
     d75:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm12
     d7c:	08 00 00 
     d7f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d84:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm12
     d8b:	08 00 00 
     d8e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
     d95:	00 00 
     d97:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm12
     d9e:	08 00 00 
     da1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     da7:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm12
     dae:	09 00 00 
     db1:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
     db8:	00 00 
     dba:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm12
     dc1:	09 00 00 
     dc4:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
     dcb:	00 00 
     dcd:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm12
     dd4:	09 00 00 
     dd7:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
     dde:	00 00 
     de0:	c4 62 05 b8 e7       	vfmadd231ps %ymm7,%ymm15,%ymm12
     de5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     dec:	01 00 00 
     def:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
     df6:	00 00 
     df8:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm12
     dff:	01 00 00 
     e02:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
     e09:	00 00 
     e0b:	c5 7c 11 a4 97 00 01 	vmovups %ymm12,0x100(%rdi,%rdx,4)
     e12:	00 00 
     e14:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     e19:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm5
     e20:	0d 00 00 
     e23:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
     e29:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm3
     e30:	0b 00 00 
     e33:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm2
     e3a:	0a 00 00 
     e3d:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm4
     e44:	0d 00 00 
     e47:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm7
     e4e:	0b 00 00 
     e51:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm14
     e58:	0c 00 00 
     e5b:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
     e62:	0d 00 00 
     e65:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm6
     e6c:	0b 00 00 
     e6f:	c4 62 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm8
     e76:	0c 00 00 
     e79:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm13
     e80:	0d 00 00 
     e83:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     e89:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm14
     e90:	0a 00 00 
     e93:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     e98:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e9e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     ea3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     eaa:	00 00 
     eac:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
     eb1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     eb7:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
     ebc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     ec3:	00 00 
     ec5:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
     eca:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ed1:	00 00 
     ed3:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
     ed8:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     edd:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     ee4:	00 00 
     ee6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     eed:	00 00 
     eef:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     ef4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     efb:	00 00 
     efd:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
     f02:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
     f08:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     f0f:	01 00 00 
     f12:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
     f19:	00 00 
     f1b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f20:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     f27:	00 00 
     f29:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f2e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     f35:	00 00 
     f37:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f3c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     f43:	00 00 
     f45:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     f4a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     f51:	00 00 
     f53:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f58:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f5f:	00 00 
     f61:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     f66:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     f6d:	00 00 
     f6f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f74:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     f7b:	00 00 
     f7d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     f82:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     f89:	00 00 
     f8b:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     f90:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
     f96:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     f9d:	00 00 
     f9f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     fa6:	03 00 00 
     fa9:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
     fae:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     fb5:	00 00 
     fb7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     fbc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     fc3:	00 00 
     fc5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     fca:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     fd1:	00 00 
     fd3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     fd8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     fdf:	00 00 
     fe1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fe6:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     fed:	00 00 
     fef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     ff4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ff9:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1000:	00 00 
    1002:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1007:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    100e:	00 00 
    1010:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1015:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    101c:	00 00 
    101e:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1025:	00 00 
    1027:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm14
    102e:	05 00 00 
    1031:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1036:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    103d:	00 00 
    103f:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1044:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    104b:	00 00 
    104d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1052:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1059:	00 00 
    105b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1060:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1067:	00 00 
    1069:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    106e:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1075:	00 00 
    1077:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    107c:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1083:	00 00 
    1085:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    108a:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    1091:	00 00 
    1093:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    1098:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    109f:	00 00 
    10a1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10a6:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    10ad:	00 00 
    10af:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    10b6:	00 00 
    10b8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm14
    10bf:	0b 00 00 
    10c2:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    10c7:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    10ce:	00 00 
    10d0:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    10d5:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    10dc:	00 00 
    10de:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    10e3:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    10ea:	00 00 
    10ec:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10f1:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    10f8:	00 00 
    10fa:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    10ff:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1106:	00 00 
    1108:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    110d:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1114:	00 00 
    1116:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    111b:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1122:	00 00 
    1124:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1129:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1130:	00 00 
    1132:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1137:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    113e:	00 00 
    1140:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm14
    1147:	07 00 00 
    114a:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1151:	00 00 
    1153:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1158:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    115f:	00 00 
    1161:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1166:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    116d:	00 00 
    116f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1174:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    117b:	00 00 
    117d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1182:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    1189:	00 00 
    118b:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1190:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    1197:	00 00 
    1199:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    119e:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    11a5:	00 00 
    11a7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    11ac:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    11b3:	00 00 
    11b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    11ba:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    11c1:	00 00 
    11c3:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    11c8:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    11cf:	00 00 
    11d1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    11d8:	00 00 
    11da:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm14
    11e1:	08 00 00 
    11e4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11e9:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    11f0:	00 00 
    11f2:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    11f7:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    11fe:	00 00 
    1200:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1205:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    120a:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1211:	00 00 
    1213:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1218:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    121f:	00 00 
    1221:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1226:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    122d:	00 00 
    122f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1234:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    123b:	00 00 
    123d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1242:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1247:	c5 7c 10 ac 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm13
    124e:	00 00 
    1250:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    1257:	00 00 
    1259:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1260:	00 00 
    1262:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm14
    1269:	01 00 00 
    126c:	48 83 c2 48          	add    $0x48,%rdx
    1270:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    1275:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    127c:	00 00 
    127e:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    1283:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    128a:	00 00 
    128c:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    1291:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    1298:	00 00 
    129a:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    129f:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    12a6:	00 00 
    12a8:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    12ad:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    12b2:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    12b7:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    12be:	00 00 
    12c0:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
    12c5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12cc:	00 00 
    12ce:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    12d3:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    12d8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    12dd:	0f 82 7d f0 ff ff    	jb     360 <_Z5benchv+0x230>
    12e3:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    12e9:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    12ee:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    12f2:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    12f7:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    12fc:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1301:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    1306:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    130b:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    1310:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1314:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1318:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    131c:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1322:	c5 50 58 d6          	vaddps %xmm6,%xmm5,%xmm10
    1326:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    132c:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1330:	41 01 ce             	add    %ecx,%r14d
    1333:	41 01 c8             	add    %ecx,%r8d
    1336:	41 01 cb             	add    %ecx,%r11d
    1339:	41 01 cd             	add    %ecx,%r13d
    133c:	41 01 c9             	add    %ecx,%r9d
    133f:	01 cb                	add    %ecx,%ebx
    1341:	01 cd                	add    %ecx,%ebp
    1343:	41 01 ca             	add    %ecx,%r10d
    1346:	01 ca                	add    %ecx,%edx
    1348:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    134e:	c5 58 58 e6          	vaddps %xmm6,%xmm4,%xmm12
    1352:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    1358:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    135c:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    1361:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    1367:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    136b:	c5 60 58 de          	vaddps %xmm6,%xmm3,%xmm11
    136f:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    1375:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    137a:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    137e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1382:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    1388:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    138e:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    1393:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1397:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    139d:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    13a1:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    13a5:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    13a9:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    13ad:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    13b3:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    13b7:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    13bd:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    13c1:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    13c7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    13cb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    13cf:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    13d5:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    13d9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    13df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    13e3:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    13e9:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    13ed:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    13f1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    13f6:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    13fa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1400:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1404:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    140a:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1410:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1414:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1418:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    141e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1423:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1428:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    142e:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    1433:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1437:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    143b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1440:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1446:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    144b:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1450:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1456:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    145a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1460:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1464:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1468:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    146c:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1472:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1478:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    147e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1482:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1488:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    148c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1490:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1494:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    149a:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    14a0:	48 83 c0 0a          	add    $0xa,%rax
    14a4:	49 89 c7             	mov    %rax,%r15
    14a7:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    14ab:	01 c8                	add    %ecx,%eax
    14ad:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    14b2:	0f 82 38 ed ff ff    	jb     1f0 <_Z5benchv+0xc0>
    14b8:	0f 31                	rdtsc  
    14ba:	48 c1 e2 20          	shl    $0x20,%rdx
    14be:	48 09 c2             	or     %rax,%rdx
    14c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14c7 <_Z5benchv+0x1397>
    14c7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14cc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d4 <_Z5benchv+0x13a4>
    14d3:	00 
    14d4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14dc <_Z5benchv+0x13ac>
    14db:	00 
    14dc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    14df:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    14e3:	0f af d1             	imul   %ecx,%edx
    14e6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14ec:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14f0:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    14f6:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    14fa:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    14fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1502:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1506:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    150a:	48 81 c4 88 0d 00 00 	add    $0xd88,%rsp
    1511:	5b                   	pop    %rbx
    1512:	41 5c                	pop    %r12
    1514:	41 5d                	pop    %r13
    1516:	41 5e                	pop    %r14
    1518:	41 5f                	pop    %r15
    151a:	5d                   	pop    %rbp
    151b:	c5 f8 77             	vzeroupper 
    151e:	c3                   	retq   
    151f:	90                   	nop

0000000000001520 <_Z6enablev>:
    1520:	31 c0                	xor    %eax,%eax
    1522:	c3                   	retq   
    1523:	90                   	nop
    1524:	90                   	nop
    1525:	90                   	nop
    1526:	90                   	nop
    1527:	90                   	nop
    1528:	90                   	nop
    1529:	90                   	nop
    152a:	90                   	nop
    152b:	90                   	nop
    152c:	90                   	nop
    152d:	90                   	nop
    152e:	90                   	nop
    152f:	90                   	nop

0000000000001530 <_Z9n_reg_maxv>:
    1530:	b8 77 00 00 00       	mov    $0x77,%eax
    1535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
