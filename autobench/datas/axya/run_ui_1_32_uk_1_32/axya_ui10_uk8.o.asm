
axya_ui10_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec 48 0c 00 00 	sub    $0xc48,%rsp
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
     17c:	0f 8e 74 11 00 00    	jle    12f6 <_Z5benchv+0x11c6>
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
     1b7:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
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
     2a4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     2ab:	00 00 
     2ad:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b8:	00 
     2b9:	48 83 ca 04          	or     $0x4,%rdx
     2bd:	c4 c2 7d 18 04 11    	vbroadcastss (%r9,%rdx,1),%ymm0
     2c3:	ba 00 00 00 00       	mov    $0x0,%edx
     2c8:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2cf:	00 00 
     2d1:	c4 c2 7d 18 44 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm0
     2d8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     2df:	00 00 
     2e1:	c4 c2 7d 18 44 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm0
     2e8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     2ef:	00 00 
     2f1:	c4 c2 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm0
     2f8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     2ff:	00 00 
     301:	c4 c2 7d 18 44 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm0
     308:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     30f:	00 00 
     311:	c4 c2 7d 18 44 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm0
     318:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     31f:	00 00 
     321:	c4 c2 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm0
     328:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     32f:	00 00 
     331:	c4 c2 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm0
     338:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     33f:	00 00 
     341:	c4 c2 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm0
     348:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
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
     360:	c5 fc 10 b4 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm6
     367:	ff ff 
     369:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
     36e:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
     375:	00 00 
     377:	c5 fd 11 8c 24 00 0c 	vmovupd %ymm1,0xc00(%rsp)
     37e:	00 00 
     380:	c4 c1 7c 10 8c 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm1
     387:	ff ff ff 
     38a:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
     391:	00 00 
     393:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     39a:	00 00 
     39c:	c5 7c 10 8c 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm9
     3a3:	ff ff 
     3a5:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     3ac:	00 00 
     3ae:	c4 41 7c 10 84 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm8
     3b5:	ff ff ff 
     3b8:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
     3bf:	00 00 
     3c1:	c4 c1 7c 10 9c 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm3
     3c8:	ff ff ff 
     3cb:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
     3d2:	00 00 
     3d4:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
     3db:	00 00 
     3dd:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
     3ed:	00 00 
     3ef:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
     3ff:	00 00 
     401:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     408:	00 00 
     40a:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
     411:	00 00 
     413:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     41a:	00 00 
     41c:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
     423:	00 00 
     425:	c5 fc 10 6c 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm5
     42b:	c4 c1 7c 10 64 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm4
     432:	c4 42 4d b8 e3       	vfmadd231ps %ymm11,%ymm6,%ymm12
     437:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     43e:	00 00 
     440:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     447:	00 00 
     449:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
     450:	00 00 
     452:	c5 fc 10 b4 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm6
     459:	ff ff 
     45b:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     462:	00 00 
     464:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     474:	00 00 
     476:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
     47d:	00 00 
     47f:	c4 42 75 b8 e2       	vfmadd231ps %ymm10,%ymm1,%ymm12
     484:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     48b:	00 00 
     48d:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
     494:	00 00 
     496:	c4 62 35 b8 e1       	vfmadd231ps %ymm1,%ymm9,%ymm12
     49b:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
     4a2:	00 00 
     4a4:	c4 42 3d b8 e1       	vfmadd231ps %ymm9,%ymm8,%ymm12
     4a9:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
     4b0:	00 00 
     4b2:	c4 42 65 b8 e5       	vfmadd231ps %ymm13,%ymm3,%ymm12
     4b7:	c4 c1 7c 10 9c 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm3
     4be:	ff ff ff 
     4c1:	c4 42 4d b8 e0       	vfmadd231ps %ymm8,%ymm6,%ymm12
     4c6:	c4 c1 7c 10 74 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm6
     4cd:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     4d4:	00 00 
     4d6:	c4 42 65 b8 e7       	vfmadd231ps %ymm15,%ymm3,%ymm12
     4db:	c4 c1 7c 10 9c 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm3
     4e2:	ff ff ff 
     4e5:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 10 74 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm6
     4f4:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     4fb:	00 00 
     4fd:	c4 62 65 b8 e7       	vfmadd231ps %ymm7,%ymm3,%ymm12
     502:	c4 c1 7c 10 9c 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm3
     509:	ff ff ff 
     50c:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     513:	00 00 
     515:	c4 c1 7c 10 74 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm6
     51c:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
     523:	00 00 
     525:	c4 62 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm12
     52a:	c4 c1 7c 10 9c 96 20 	vmovups -0xe0(%r14,%rdx,4),%ymm3
     531:	ff ff ff 
     534:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
     53b:	00 00 
     53d:	c5 fc 10 74 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm6
     543:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
     54a:	00 00 
     54c:	c4 62 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm12
     551:	c5 fc 10 9c 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm3
     558:	ff ff 
     55a:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     561:	00 00 
     563:	c4 c1 7c 10 74 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm6
     56a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     570:	c5 fc 10 9c 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm3
     577:	ff ff 
     579:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     580:	00 00 
     582:	c4 c1 7c 10 74 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm6
     589:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     590:	00 00 
     592:	c5 fc 10 5c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm3
     598:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     59f:	00 00 
     5a1:	c5 fc 10 74 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm6
     5a7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     5ae:	00 00 
     5b0:	c4 c1 7c 10 9c 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm3
     5b7:	ff ff ff 
     5ba:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
     5c1:	00 00 
     5c3:	c4 c1 7c 10 74 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm6
     5ca:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     5cf:	c4 c1 7c 10 9c 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm3
     5d6:	ff ff ff 
     5d9:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
     5e0:	00 00 
     5e2:	c4 c1 7c 10 74 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm6
     5e9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     5f0:	00 00 
     5f2:	c4 c1 7c 10 5c 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm3
     5f9:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     600:	00 00 
     602:	c4 c1 7c 10 74 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm6
     609:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     610:	00 00 
     612:	c5 fc 10 9c 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm3
     619:	ff ff 
     61b:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
     622:	00 00 
     624:	c4 c1 7c 10 74 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm6
     62b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     631:	c5 fc 10 9c 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm3
     638:	ff ff 
     63a:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
     641:	00 00 
     643:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     648:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     64f:	00 00 
     651:	c5 fc 10 5c 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm3
     657:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
     65e:	00 00 
     660:	c4 c1 7c 10 34 92    	vmovups (%r10,%rdx,4),%ymm6
     666:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     66d:	00 00 
     66f:	c4 c1 7c 10 9c 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm3
     676:	ff ff ff 
     679:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
     680:	00 00 
     682:	c5 fc 10 34 93       	vmovups (%rbx,%rdx,4),%ymm6
     687:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     68d:	c4 c1 7c 10 9c 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm3
     694:	ff ff ff 
     697:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
     69e:	00 00 
     6a0:	c4 c1 7c 10 34 90    	vmovups (%r8,%rdx,4),%ymm6
     6a6:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     6ad:	00 00 
     6af:	c4 c1 7c 10 5c 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm3
     6b6:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
     6bd:	00 00 
     6bf:	c4 c1 7c 10 34 93    	vmovups (%r11,%rdx,4),%ymm6
     6c5:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     6cc:	00 00 
     6ce:	c4 c1 7c 10 9c 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm3
     6d5:	ff ff ff 
     6d8:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
     6e7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     6ed:	c4 c1 7c 10 9c 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm3
     6f4:	ff ff ff 
     6f7:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     6fe:	00 00 
     700:	c4 c1 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm6
     707:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     70e:	00 00 
     710:	c4 c1 7c 10 5c 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm3
     717:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
     71e:	00 00 
     720:	c4 c1 7c 10 34 94    	vmovups (%r12,%rdx,4),%ymm6
     726:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 9c 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm3
     736:	ff ff 
     738:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
     73f:	00 00 
     741:	c4 c1 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm6
     747:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     74e:	00 00 
     750:	c5 fc 10 9c 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm3
     757:	ff ff 
     759:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     760:	00 00 
     762:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
     768:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     76f:	00 00 
     771:	c5 fc 10 5c 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm3
     777:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     77e:	00 00 
     780:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
     787:	00 00 
     789:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     790:	00 00 
     792:	c4 c1 7c 10 9c 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm3
     799:	ff ff ff 
     79c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     7a3:	00 00 
     7a5:	c4 c1 7c 10 9c 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm3
     7ac:	ff ff ff 
     7af:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     7b6:	00 00 
     7b8:	c4 c1 7c 10 5c 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm3
     7bf:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     7c6:	00 00 
     7c8:	c4 c1 7c 10 9c 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm3
     7cf:	ff ff ff 
     7d2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     7d9:	00 00 
     7db:	c4 c1 7c 10 9c 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm3
     7e2:	ff ff ff 
     7e5:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     7ec:	00 00 
     7ee:	c4 c1 7c 10 5c 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm3
     7f5:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     7fc:	00 00 
     7fe:	c4 c1 7c 10 9c 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm3
     805:	ff ff ff 
     808:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     80f:	00 00 
     811:	c4 c1 7c 10 9c 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm3
     818:	ff ff ff 
     81b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     822:	00 00 
     824:	c4 c1 7c 10 5c 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm3
     82b:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     832:	00 00 
     834:	c4 c1 7c 10 9c 96 40 	vmovups -0xc0(%r14,%rdx,4),%ymm3
     83b:	ff ff ff 
     83e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     845:	00 00 
     847:	c4 c1 7c 10 9c 96 60 	vmovups -0xa0(%r14,%rdx,4),%ymm3
     84e:	ff ff ff 
     851:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     858:	00 00 
     85a:	c4 c1 7c 10 5c 96 80 	vmovups -0x80(%r14,%rdx,4),%ymm3
     861:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     868:	00 00 
     86a:	c5 fc 10 5c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm3
     870:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     877:	00 00 
     879:	c4 c1 7c 10 5c 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm3
     880:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     887:	00 00 
     889:	c5 fc 10 5c 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm3
     88f:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     896:	00 00 
     898:	c4 c1 7c 10 5c 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm3
     89f:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     8a6:	00 00 
     8a8:	c4 c1 7c 10 5c 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm3
     8af:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 5c 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm3
     8be:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
     8c5:	00 00 
     8c7:	c4 c1 7c 10 5c 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm3
     8ce:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     8d5:	00 00 
     8d7:	c4 c1 7c 10 5c 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm3
     8de:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     8e5:	00 00 
     8e7:	c4 c1 7c 10 5c 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm3
     8ee:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
     8f5:	00 00 
     8f7:	c4 c1 7c 10 5c 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm3
     8fe:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
     905:	00 00 
     907:	c5 fc 10 5c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm3
     90d:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
     914:	00 00 
     916:	c4 c1 7c 10 5c 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm3
     91d:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     924:	00 00 
     926:	c4 c1 7c 10 5c 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm3
     92d:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     934:	00 00 
     936:	c5 fc 10 5c 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm3
     93c:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     943:	00 00 
     945:	c4 c1 7c 10 5c 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm3
     94c:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     953:	00 00 
     955:	c4 c1 7c 10 5c 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm3
     95c:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
     963:	00 00 
     965:	c4 c1 7c 10 5c 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm3
     96c:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
     971:	c5 7c 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm12
     977:	c4 62 25 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm12
     97e:	c4 62 2d b8 24 24    	vfmadd231ps (%rsp),%ymm10,%ymm12
     984:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
     98b:	00 00 
     98d:	c4 62 75 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm12
     994:	c4 62 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm12
     99b:	c4 62 15 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm12
     9a2:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm12
     9a9:	00 00 00 
     9ac:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm12
     9b3:	00 00 00 
     9b6:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm12
     9bd:	00 00 00 
     9c0:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     9c7:	00 00 00 
     9ca:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm12
     9d1:	01 00 00 
     9d4:	c5 7c 11 64 97 20    	vmovups %ymm12,0x20(%rdi,%rdx,4)
     9da:	c5 7c 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm12
     9e0:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm12
     9e7:	01 00 00 
     9ea:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm12
     9f1:	01 00 00 
     9f4:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm12
     9fb:	01 00 00 
     9fe:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm12
     a05:	01 00 00 
     a08:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm12
     a0f:	01 00 00 
     a12:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm12
     a19:	02 00 00 
     a1c:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm12
     a23:	02 00 00 
     a26:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm12
     a2d:	02 00 00 
     a30:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     a37:	02 00 00 
     a3a:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm12
     a41:	02 00 00 
     a44:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
     a4a:	c5 7c 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm12
     a50:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm12
     a57:	02 00 00 
     a5a:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm12
     a61:	02 00 00 
     a64:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm12
     a6b:	02 00 00 
     a6e:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm12
     a75:	03 00 00 
     a78:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm12
     a7f:	03 00 00 
     a82:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm12
     a89:	03 00 00 
     a8c:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm12
     a93:	03 00 00 
     a96:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm12
     a9d:	03 00 00 
     aa0:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     aa7:	03 00 00 
     aaa:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm12
     ab1:	03 00 00 
     ab4:	c5 7c 11 64 97 60    	vmovups %ymm12,0x60(%rdi,%rdx,4)
     aba:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
     ac1:	00 00 
     ac3:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm12
     aca:	03 00 00 
     acd:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm12
     ad4:	04 00 00 
     ad7:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm12
     ade:	04 00 00 
     ae1:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm12
     ae8:	04 00 00 
     aeb:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm12
     af2:	04 00 00 
     af5:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm12
     afc:	04 00 00 
     aff:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm12
     b06:	04 00 00 
     b09:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm12
     b10:	04 00 00 
     b13:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
     b1a:	04 00 00 
     b1d:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm12
     b24:	05 00 00 
     b27:	c5 7c 11 a4 97 80 00 	vmovups %ymm12,0x80(%rdi,%rdx,4)
     b2e:	00 00 
     b30:	c5 7c 10 a4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm12
     b37:	00 00 
     b39:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm12
     b40:	05 00 00 
     b43:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm12
     b4a:	05 00 00 
     b4d:	c4 62 55 b8 e1       	vfmadd231ps %ymm1,%ymm5,%ymm12
     b52:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
     b59:	00 00 
     b5b:	c4 42 5d b8 e1       	vfmadd231ps %ymm9,%ymm4,%ymm12
     b60:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm12
     b67:	05 00 00 
     b6a:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
     b71:	00 00 
     b73:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm12
     b7a:	05 00 00 
     b7d:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm12
     b84:	05 00 00 
     b87:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm12
     b8e:	05 00 00 
     b91:	c4 62 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm12
     b96:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm12
     b9d:	05 00 00 
     ba0:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
     ba7:	00 00 
     ba9:	c5 7c 11 a4 97 a0 00 	vmovups %ymm12,0xa0(%rdi,%rdx,4)
     bb0:	00 00 
     bb2:	c5 7c 10 a4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm12
     bb9:	00 00 
     bbb:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm12
     bc2:	06 00 00 
     bc5:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm12
     bcc:	06 00 00 
     bcf:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm12
     bd6:	06 00 00 
     bd9:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm12
     be0:	06 00 00 
     be3:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm12
     bea:	06 00 00 
     bed:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm12
     bf4:	06 00 00 
     bf7:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm12
     bfe:	06 00 00 
     c01:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm12
     c08:	06 00 00 
     c0b:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm12
     c12:	07 00 00 
     c15:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm12
     c1c:	07 00 00 
     c1f:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
     c26:	00 00 
     c28:	c5 7c 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm12
     c2f:	00 00 
     c31:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm12
     c38:	07 00 00 
     c3b:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
     c42:	00 00 
     c44:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm12
     c4b:	07 00 00 
     c4e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c54:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm12
     c5b:	07 00 00 
     c5e:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
     c65:	00 00 
     c67:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm12
     c6e:	07 00 00 
     c71:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c76:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm12
     c7d:	07 00 00 
     c80:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
     c87:	00 00 
     c89:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm12
     c90:	07 00 00 
     c93:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c99:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm12
     ca0:	08 00 00 
     ca3:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
     caa:	00 00 
     cac:	c4 62 05 b8 e7       	vfmadd231ps %ymm7,%ymm15,%ymm12
     cb1:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     cb8:	01 00 00 
     cbb:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
     cc2:	00 00 
     cc4:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm12
     ccb:	01 00 00 
     cce:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
     cd5:	00 00 
     cd7:	c5 7c 11 a4 97 e0 00 	vmovups %ymm12,0xe0(%rdi,%rdx,4)
     cde:	00 00 
     ce0:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     ce5:	c4 e2 1d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm3
     cec:	09 00 00 
     cef:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm2
     cf6:	09 00 00 
     cf9:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
     cff:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm14
     d06:	0b 00 00 
     d09:	c4 e2 1d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm5
     d10:	09 00 00 
     d13:	c4 e2 1d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm4
     d1a:	0c 00 00 
     d1d:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm6
     d24:	0a 00 00 
     d27:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm7
     d2e:	0a 00 00 
     d31:	c4 62 1d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm11
     d38:	0b 00 00 
     d3b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
     d42:	0b 00 00 
     d45:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm13
     d4c:	0c 00 00 
     d4f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     d55:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     d5c:	01 00 00 
     d5f:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
     d64:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d6b:	00 00 
     d6d:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     d72:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d79:	00 00 
     d7b:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     d80:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d86:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     d8b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d92:	00 00 
     d94:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
     d99:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     da0:	00 00 
     da2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     da7:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
     dac:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
     db1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     db8:	00 00 
     dba:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     dc1:	00 00 
     dc3:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     dca:	00 00 
     dcc:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
     dd1:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
     dd7:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     dde:	02 00 00 
     de1:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
     de8:	00 00 
     dea:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     def:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     df6:	00 00 
     df8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     dfd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     e04:	00 00 
     e06:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e0b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     e12:	00 00 
     e14:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     e19:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     e20:	00 00 
     e22:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e27:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     e2e:	00 00 
     e30:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     e35:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     e3c:	00 00 
     e3e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e43:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     e4a:	00 00 
     e4c:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     e51:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     e58:	00 00 
     e5a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     e5f:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
     e65:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     e6c:	00 00 
     e6e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     e75:	03 00 00 
     e78:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
     e7d:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     e84:	00 00 
     e86:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     e8b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     e92:	00 00 
     e94:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e99:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     ea0:	00 00 
     ea2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ea7:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     eae:	00 00 
     eb0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     eb5:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     ebc:	00 00 
     ebe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     ec3:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     eca:	00 00 
     ecc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ed1:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     ed8:	00 00 
     eda:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     edf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     ee4:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
     eeb:	00 00 
     eed:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     ef4:	00 00 
     ef6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm14
     efd:	05 00 00 
     f00:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     f05:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     f0c:	00 00 
     f0e:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
     f13:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
     f1a:	00 00 
     f1c:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     f21:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     f28:	00 00 
     f2a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f2f:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
     f36:	00 00 
     f38:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     f3d:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     f44:	00 00 
     f46:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f4b:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
     f52:	00 00 
     f54:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f59:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     f60:	00 00 
     f62:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f67:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
     f6e:	00 00 
     f70:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
     f75:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
     f7c:	00 00 
     f7e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm14
     f85:	05 00 00 
     f88:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
     f8f:	00 00 
     f91:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f96:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
     f9d:	00 00 
     f9f:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
     fa4:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     fab:	00 00 
     fad:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     fb2:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
     fb9:	00 00 
     fbb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     fc0:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
     fc7:	00 00 
     fc9:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
     fce:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
     fd5:	00 00 
     fd7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fdc:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
     fe3:	00 00 
     fe5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     fea:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
     ff1:	00 00 
     ff3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     ff8:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
     fff:	00 00 
    1001:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    1006:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    100d:	00 00 
    100f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    1016:	00 00 
    1018:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm14
    101f:	07 00 00 
    1022:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1027:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    102e:	00 00 
    1030:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1035:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    103c:	00 00 
    103e:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1043:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1048:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    104f:	00 00 
    1051:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1056:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    105d:	00 00 
    105f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1064:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    106b:	00 00 
    106d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1072:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1079:	00 00 
    107b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1080:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1085:	c5 7c 10 ac 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm13
    108c:	00 00 
    108e:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    1095:	00 00 
    1097:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    109e:	00 00 
    10a0:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm14
    10a7:	01 00 00 
    10aa:	48 83 c2 40          	add    $0x40,%rdx
    10ae:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    10b3:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    10ba:	00 00 
    10bc:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    10c1:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    10c8:	00 00 
    10ca:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    10cf:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    10d6:	00 00 
    10d8:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    10dd:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    10e4:	00 00 
    10e6:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    10eb:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    10f0:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    10f5:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    10fc:	00 00 
    10fe:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
    1103:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    110a:	00 00 
    110c:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    1111:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    1116:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    111b:	0f 82 3f f2 ff ff    	jb     360 <_Z5benchv+0x230>
    1121:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1127:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    112c:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1130:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1135:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    113a:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    113f:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    1144:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    1149:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    114e:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1152:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1156:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    115a:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1160:	c5 50 58 d6          	vaddps %xmm6,%xmm5,%xmm10
    1164:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    116a:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    116e:	41 01 ce             	add    %ecx,%r14d
    1171:	41 01 c8             	add    %ecx,%r8d
    1174:	41 01 cb             	add    %ecx,%r11d
    1177:	41 01 cd             	add    %ecx,%r13d
    117a:	41 01 c9             	add    %ecx,%r9d
    117d:	01 cb                	add    %ecx,%ebx
    117f:	01 cd                	add    %ecx,%ebp
    1181:	41 01 ca             	add    %ecx,%r10d
    1184:	01 ca                	add    %ecx,%edx
    1186:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    118c:	c5 58 58 e6          	vaddps %xmm6,%xmm4,%xmm12
    1190:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    1196:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    119a:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    119f:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    11a5:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    11a9:	c5 60 58 de          	vaddps %xmm6,%xmm3,%xmm11
    11ad:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    11b3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    11b8:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    11bc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    11c0:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    11c6:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    11cc:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    11d1:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    11d5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    11db:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    11df:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    11e3:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    11e7:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    11eb:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    11f1:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    11f5:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    11fb:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    11ff:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1205:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1209:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    120d:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1213:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1217:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    121d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1221:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1227:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    122b:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    122f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1234:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1238:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    123e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1242:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1248:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    124e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1252:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1256:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    125c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1261:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1266:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    126c:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    1271:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1275:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1279:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    127e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1284:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1289:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    128e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1294:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1298:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    129e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    12a2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12a6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    12aa:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    12b0:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    12b6:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    12bc:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    12c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12c6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12ca:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12ce:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    12d2:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    12d8:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    12de:	48 83 c0 0a          	add    $0xa,%rax
    12e2:	49 89 c7             	mov    %rax,%r15
    12e5:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    12e9:	01 c8                	add    %ecx,%eax
    12eb:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    12f0:	0f 82 fa ee ff ff    	jb     1f0 <_Z5benchv+0xc0>
    12f6:	0f 31                	rdtsc  
    12f8:	48 c1 e2 20          	shl    $0x20,%rdx
    12fc:	48 09 c2             	or     %rax,%rdx
    12ff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1305 <_Z5benchv+0x11d5>
    1305:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    130a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1312 <_Z5benchv+0x11e2>
    1311:	00 
    1312:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 131a <_Z5benchv+0x11ea>
    1319:	00 
    131a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    131d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1321:	0f af d1             	imul   %ecx,%edx
    1324:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    132a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    132e:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1334:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1338:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    133c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1340:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1344:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1348:	48 81 c4 48 0c 00 00 	add    $0xc48,%rsp
    134f:	5b                   	pop    %rbx
    1350:	41 5c                	pop    %r12
    1352:	41 5d                	pop    %r13
    1354:	41 5e                	pop    %r14
    1356:	41 5f                	pop    %r15
    1358:	5d                   	pop    %rbp
    1359:	c5 f8 77             	vzeroupper 
    135c:	c3                   	retq   
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z6enablev>:
    1360:	31 c0                	xor    %eax,%eax
    1362:	c3                   	retq   
    1363:	90                   	nop
    1364:	90                   	nop
    1365:	90                   	nop
    1366:	90                   	nop
    1367:	90                   	nop
    1368:	90                   	nop
    1369:	90                   	nop
    136a:	90                   	nop
    136b:	90                   	nop
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z9n_reg_maxv>:
    1370:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
