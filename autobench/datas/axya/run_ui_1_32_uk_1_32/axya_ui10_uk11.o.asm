
axya_ui10_uk11.o:     file format elf64-x86-64


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
     13a:	48 81 ec c8 0f 00 00 	sub    $0xfc8,%rsp
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
     17c:	0f 8e ba 16 00 00    	jle    183c <_Z5benchv+0x170c>
     182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	47 8d 14 09          	lea    (%r9,%r9,1),%r10d
     1a7:	46 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8d
     1ae:	00 
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
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
     239:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     242:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     247:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     24c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     250:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     254:	49 63 c8             	movslq %r8d,%rcx
     257:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     25b:	49 63 cb             	movslq %r11d,%rcx
     25e:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     262:	49 63 cd             	movslq %r13d,%rcx
     265:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     269:	49 63 ce             	movslq %r14d,%rcx
     26c:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     271:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     275:	48 63 cb             	movslq %ebx,%rcx
     278:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     27c:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     281:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     285:	49 63 ca             	movslq %r10d,%rcx
     288:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     28c:	48 63 4c 24 88       	movslq -0x78(%rsp),%rcx
     291:	c4 c2 7d 18 04 86    	vbroadcastss (%r14,%rax,4),%ymm0
     297:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     29b:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     2a0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     2a7:	00 00 
     2a9:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b4:	00 
     2b5:	48 83 ca 04          	or     $0x4,%rdx
     2b9:	c4 c2 7d 18 04 16    	vbroadcastss (%r14,%rdx,1),%ymm0
     2bf:	ba 00 00 00 00       	mov    $0x0,%edx
     2c4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     2cb:	00 00 
     2cd:	c4 c2 7d 18 44 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     2db:	00 00 
     2dd:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 44 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm0
     2f4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     2fb:	00 00 
     2fd:	c4 c2 7d 18 44 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm0
     304:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     30b:	00 00 
     30d:	c4 c2 7d 18 44 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm0
     314:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     31b:	00 00 
     31d:	c4 c2 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%rax,4),%ymm0
     324:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     32b:	00 00 
     32d:	c4 c2 7d 18 44 86 20 	vbroadcastss 0x20(%r14,%rax,4),%ymm0
     334:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     33b:	00 00 
     33d:	c4 c2 7d 18 44 86 24 	vbroadcastss 0x24(%r14,%rax,4),%ymm0
     344:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     34b:	00 00 
     34d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     351:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     367:	00 00 
     369:	c5 fc 10 94 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm2
     370:	ff ff 
     372:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
     377:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
     37e:	00 00 
     380:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     387:	00 00 
     389:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     390:	00 00 
     392:	c4 41 7c 10 8c 92 c0 	vmovups -0x140(%r10,%rdx,4),%ymm9
     399:	fe ff ff 
     39c:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
     3a3:	00 00 
     3a5:	c5 7c 10 94 93 c0 fe 	vmovups -0x140(%rbx,%rdx,4),%ymm10
     3ac:	ff ff 
     3ae:	c4 41 7c 10 9c 93 c0 	vmovups -0x140(%r11,%rdx,4),%ymm11
     3b5:	fe ff ff 
     3b8:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     3bf:	00 00 
     3c1:	c4 41 7c 10 a4 90 c0 	vmovups -0x140(%r8,%rdx,4),%ymm12
     3c8:	fe ff ff 
     3cb:	c5 7c 10 bc 95 c0 fe 	vmovups -0x140(%rbp,%rdx,4),%ymm15
     3d2:	ff ff 
     3d4:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
     3db:	00 00 
     3dd:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
     3e4:	00 00 
     3e6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
     3f6:	00 00 
     3f8:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     3ff:	00 00 
     401:	c4 c1 7c 10 2c 90    	vmovups (%r8,%rdx,4),%ymm5
     407:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
     40e:	00 00 
     410:	c5 fc 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm4
     416:	c4 e2 6d b8 f7       	vfmadd231ps %ymm7,%ymm2,%ymm6
     41b:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     422:	00 00 
     424:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     42b:	00 00 
     42d:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     434:	00 00 
     436:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     446:	00 00 
     448:	c4 c1 7c 10 94 95 c0 	vmovups -0x140(%r13,%rdx,4),%ymm2
     44f:	fe ff ff 
     452:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     459:	00 00 
     45b:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     462:	00 00 
     464:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     468:	c4 c1 7c 10 5c 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm3
     46f:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
     476:	00 00 
     478:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
     47f:	00 00 
     481:	c4 c2 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm6
     486:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
     48d:	00 00 
     48f:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     496:	00 00 
     498:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
     49f:	00 00 
     4a1:	c4 c1 7c 10 1c 97    	vmovups (%r15,%rdx,4),%ymm3
     4a7:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
     4ac:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
     4b3:	00 00 
     4b5:	c4 c2 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm6
     4ba:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
     4c1:	00 00 
     4c3:	c4 c2 1d b8 f3       	vfmadd231ps %ymm11,%ymm12,%ymm6
     4c8:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
     4cf:	00 00 
     4d1:	c4 c2 05 b8 f4       	vfmadd231ps %ymm12,%ymm15,%ymm6
     4d6:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
     4dd:	00 00 
     4df:	c4 c2 6d b8 f5       	vfmadd231ps %ymm13,%ymm2,%ymm6
     4e4:	c4 c1 7c 10 94 94 c0 	vmovups -0x140(%r12,%rdx,4),%ymm2
     4eb:	fe ff ff 
     4ee:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     4f5:	00 00 
     4f7:	c4 c2 6d b8 f6       	vfmadd231ps %ymm14,%ymm2,%ymm6
     4fc:	c4 c1 7c 10 94 97 c0 	vmovups -0x140(%r15,%rdx,4),%ymm2
     503:	fe ff ff 
     506:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     50d:	00 00 
     50f:	c4 c2 6d b8 f7       	vfmadd231ps %ymm15,%ymm2,%ymm6
     514:	c4 c1 7c 10 94 91 c0 	vmovups -0x140(%r9,%rdx,4),%ymm2
     51b:	fe ff ff 
     51e:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     525:	00 00 
     527:	c4 e2 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm6
     52c:	c5 fc 10 94 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm2
     533:	ff ff 
     535:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     53a:	c5 fc 10 94 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm2
     541:	ff ff 
     543:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     54a:	00 00 
     54c:	c5 fc 10 94 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm2
     553:	ff ff 
     555:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     55c:	00 00 
     55e:	c4 c1 7c 10 94 92 e0 	vmovups -0x120(%r10,%rdx,4),%ymm2
     565:	fe ff ff 
     568:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     56e:	c4 c1 7c 10 94 92 00 	vmovups -0x100(%r10,%rdx,4),%ymm2
     575:	ff ff ff 
     578:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     57f:	00 00 
     581:	c4 c1 7c 10 94 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm2
     588:	ff ff ff 
     58b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     592:	00 00 
     594:	c5 fc 10 94 93 e0 fe 	vmovups -0x120(%rbx,%rdx,4),%ymm2
     59b:	ff ff 
     59d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5a3:	c5 fc 10 94 93 00 ff 	vmovups -0x100(%rbx,%rdx,4),%ymm2
     5aa:	ff ff 
     5ac:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 10 94 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm2
     5bc:	ff ff 
     5be:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5c5:	00 00 
     5c7:	c4 c1 7c 10 94 93 e0 	vmovups -0x120(%r11,%rdx,4),%ymm2
     5ce:	fe ff ff 
     5d1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5d7:	c4 c1 7c 10 94 93 00 	vmovups -0x100(%r11,%rdx,4),%ymm2
     5de:	ff ff ff 
     5e1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     5e8:	00 00 
     5ea:	c4 c1 7c 10 94 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm2
     5f1:	ff ff ff 
     5f4:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     5fb:	00 00 
     5fd:	c4 c1 7c 10 94 90 e0 	vmovups -0x120(%r8,%rdx,4),%ymm2
     604:	fe ff ff 
     607:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     60e:	00 00 
     610:	c4 c1 7c 10 94 90 00 	vmovups -0x100(%r8,%rdx,4),%ymm2
     617:	ff ff ff 
     61a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     621:	00 00 
     623:	c4 c1 7c 10 94 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm2
     62a:	ff ff ff 
     62d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     634:	00 00 
     636:	c5 fc 10 94 95 e0 fe 	vmovups -0x120(%rbp,%rdx,4),%ymm2
     63d:	ff ff 
     63f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     646:	00 00 
     648:	c5 fc 10 94 95 00 ff 	vmovups -0x100(%rbp,%rdx,4),%ymm2
     64f:	ff ff 
     651:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     658:	00 00 
     65a:	c5 fc 10 94 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm2
     661:	ff ff 
     663:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     66a:	00 00 
     66c:	c4 c1 7c 10 94 95 e0 	vmovups -0x120(%r13,%rdx,4),%ymm2
     673:	fe ff ff 
     676:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     67d:	00 00 
     67f:	c4 c1 7c 10 94 95 00 	vmovups -0x100(%r13,%rdx,4),%ymm2
     686:	ff ff ff 
     689:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     690:	00 00 
     692:	c4 c1 7c 10 94 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm2
     699:	ff ff ff 
     69c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     6a3:	00 00 
     6a5:	c4 c1 7c 10 94 94 e0 	vmovups -0x120(%r12,%rdx,4),%ymm2
     6ac:	fe ff ff 
     6af:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6b6:	00 00 
     6b8:	c4 c1 7c 10 94 94 00 	vmovups -0x100(%r12,%rdx,4),%ymm2
     6bf:	ff ff ff 
     6c2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6c9:	00 00 
     6cb:	c4 c1 7c 10 94 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm2
     6d2:	ff ff ff 
     6d5:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     6dc:	00 00 
     6de:	c4 c1 7c 10 94 97 e0 	vmovups -0x120(%r15,%rdx,4),%ymm2
     6e5:	fe ff ff 
     6e8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     6ef:	00 00 
     6f1:	c4 c1 7c 10 94 97 00 	vmovups -0x100(%r15,%rdx,4),%ymm2
     6f8:	ff ff ff 
     6fb:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     702:	00 00 
     704:	c4 c1 7c 10 94 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm2
     70b:	ff ff ff 
     70e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     715:	00 00 
     717:	c4 c1 7c 10 94 91 e0 	vmovups -0x120(%r9,%rdx,4),%ymm2
     71e:	fe ff ff 
     721:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     728:	00 00 
     72a:	c4 c1 7c 10 94 91 00 	vmovups -0x100(%r9,%rdx,4),%ymm2
     731:	ff ff ff 
     734:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     73b:	00 00 
     73d:	c4 c1 7c 10 94 91 20 	vmovups -0xe0(%r9,%rdx,4),%ymm2
     744:	ff ff ff 
     747:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 94 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm2
     757:	ff ff 
     759:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     760:	00 00 
     762:	c4 c1 7c 10 94 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm2
     769:	ff ff ff 
     76c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     773:	00 00 
     775:	c5 fc 10 94 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm2
     77c:	ff ff 
     77e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     785:	00 00 
     787:	c4 c1 7c 10 94 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm2
     78e:	ff ff ff 
     791:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     798:	00 00 
     79a:	c4 c1 7c 10 94 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm2
     7a1:	ff ff ff 
     7a4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 94 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm2
     7b4:	ff ff 
     7b6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     7bd:	00 00 
     7bf:	c4 c1 7c 10 94 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm2
     7c6:	ff ff ff 
     7c9:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7d0:	00 00 
     7d2:	c4 c1 7c 10 94 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm2
     7d9:	ff ff ff 
     7dc:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     7e3:	00 00 
     7e5:	c4 c1 7c 10 94 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm2
     7ec:	ff ff ff 
     7ef:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     7f6:	00 00 
     7f8:	c4 c1 7c 10 94 91 40 	vmovups -0xc0(%r9,%rdx,4),%ymm2
     7ff:	ff ff ff 
     802:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     809:	00 00 
     80b:	c5 fc 10 94 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm2
     812:	ff ff 
     814:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     81b:	00 00 
     81d:	c4 c1 7c 10 94 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm2
     824:	ff ff ff 
     827:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     82e:	00 00 
     830:	c5 fc 10 94 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm2
     837:	ff ff 
     839:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     840:	00 00 
     842:	c4 c1 7c 10 94 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm2
     849:	ff ff ff 
     84c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     853:	00 00 
     855:	c4 c1 7c 10 94 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm2
     85c:	ff ff ff 
     85f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     866:	00 00 
     868:	c5 fc 10 94 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm2
     86f:	ff ff 
     871:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     878:	00 00 
     87a:	c4 c1 7c 10 94 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm2
     881:	ff ff ff 
     884:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     88b:	00 00 
     88d:	c4 c1 7c 10 94 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm2
     894:	ff ff ff 
     897:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     89e:	00 00 
     8a0:	c4 c1 7c 10 94 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm2
     8a7:	ff ff ff 
     8aa:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     8b1:	00 00 
     8b3:	c4 c1 7c 10 94 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm2
     8ba:	ff ff ff 
     8bd:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 54 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm2
     8cc:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     8d3:	00 00 
     8d5:	c4 c1 7c 10 54 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm2
     8dc:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 54 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm2
     8eb:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     8f2:	00 00 
     8f4:	c4 c1 7c 10 54 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm2
     8fb:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     902:	00 00 
     904:	c4 c1 7c 10 54 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm2
     90b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     912:	00 00 
     914:	c5 fc 10 54 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm2
     91a:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     921:	00 00 
     923:	c4 c1 7c 10 54 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm2
     92a:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     931:	00 00 
     933:	c4 c1 7c 10 54 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm2
     93a:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     941:	00 00 
     943:	c4 c1 7c 10 54 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm2
     94a:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     951:	00 00 
     953:	c4 c1 7c 10 54 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm2
     95a:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     961:	00 00 
     963:	c5 fc 10 54 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm2
     969:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     970:	00 00 
     972:	c4 c1 7c 10 54 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm2
     979:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     980:	00 00 
     982:	c5 fc 10 54 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm2
     988:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     98f:	00 00 
     991:	c4 c1 7c 10 54 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm2
     998:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     99f:	00 00 
     9a1:	c4 c1 7c 10 54 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm2
     9a8:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 54 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm2
     9b7:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     9be:	00 00 
     9c0:	c4 c1 7c 10 54 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm2
     9c7:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     9ce:	00 00 
     9d0:	c4 c1 7c 10 54 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm2
     9d7:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     9de:	00 00 
     9e0:	c4 c1 7c 10 54 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm2
     9e7:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     9ee:	00 00 
     9f0:	c4 c1 7c 10 54 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm2
     9f7:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 54 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm2
     a06:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     a0d:	00 00 
     a0f:	c4 c1 7c 10 54 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm2
     a16:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 54 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm2
     a25:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     a2c:	00 00 
     a2e:	c4 c1 7c 10 54 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm2
     a35:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a3c:	00 00 
     a3e:	c4 c1 7c 10 54 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm2
     a45:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 54 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm2
     a54:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     a5b:	00 00 
     a5d:	c4 c1 7c 10 54 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm2
     a64:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     a6b:	00 00 
     a6d:	c4 c1 7c 10 54 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm2
     a74:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     a7b:	00 00 
     a7d:	c4 c1 7c 10 54 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm2
     a84:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     a8b:	00 00 
     a8d:	c4 c1 7c 10 54 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm2
     a94:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 54 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm2
     aa3:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     aaa:	00 00 
     aac:	c4 c1 7c 10 54 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm2
     ab3:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 54 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm2
     ac2:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     ac9:	00 00 
     acb:	c4 c1 7c 10 54 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm2
     ad2:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     ad9:	00 00 
     adb:	c4 c1 7c 10 54 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm2
     ae2:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 54 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm2
     af1:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     af8:	00 00 
     afa:	c4 c1 7c 10 54 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm2
     b01:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 54 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm2
     b11:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b18:	00 00 
     b1a:	c4 c1 7c 10 54 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm2
     b21:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     b28:	00 00 
     b2a:	c4 c1 7c 10 54 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm2
     b31:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     b3f:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     b46:	00 00 
     b48:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     b4e:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 14 93       	vmovups (%rbx,%rdx,4),%ymm2
     b5c:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     b63:	00 00 
     b65:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     b6b:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b72:	00 00 
     b74:	c4 c1 7c 10 14 94    	vmovups (%r12,%rdx,4),%ymm2
     b7a:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     b81:	00 00 
     b83:	c4 c1 7c 10 14 91    	vmovups (%r9,%rdx,4),%ymm2
     b89:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
     b8e:	c5 fc 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm6
     b94:	c4 e2 45 b8 34 24    	vfmadd231ps (%rsp),%ymm7,%ymm6
     b9a:	c4 e2 3d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm6
     ba1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
     bb1:	00 00 
     bb3:	c4 e2 35 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm6
     bba:	c4 e2 2d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm6
     bc1:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm6
     bc8:	00 00 00 
     bcb:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm6
     bd2:	00 00 00 
     bd5:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm6
     bdc:	00 00 00 
     bdf:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm6
     be6:	00 00 00 
     be9:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm6
     bf0:	01 00 00 
     bf3:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     bfa:	01 00 00 
     bfd:	c5 fc 11 74 97 20    	vmovups %ymm6,0x20(%rdi,%rdx,4)
     c03:	c5 fc 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm6
     c09:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm6
     c10:	01 00 00 
     c13:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm6
     c1a:	01 00 00 
     c1d:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm6
     c24:	01 00 00 
     c27:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm6
     c2e:	01 00 00 
     c31:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm6
     c38:	01 00 00 
     c3b:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm6
     c42:	02 00 00 
     c45:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm6
     c4c:	02 00 00 
     c4f:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm6
     c56:	02 00 00 
     c59:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm6
     c60:	02 00 00 
     c63:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm6
     c6a:	02 00 00 
     c6d:	c5 fc 11 74 97 40    	vmovups %ymm6,0x40(%rdi,%rdx,4)
     c73:	c5 fc 10 74 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm6
     c79:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm6
     c80:	02 00 00 
     c83:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm6
     c8a:	02 00 00 
     c8d:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm6
     c94:	02 00 00 
     c97:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm6
     c9e:	03 00 00 
     ca1:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm6
     ca8:	03 00 00 
     cab:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm6
     cb2:	03 00 00 
     cb5:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm6
     cbc:	03 00 00 
     cbf:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm6
     cc6:	03 00 00 
     cc9:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm6
     cd0:	03 00 00 
     cd3:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm6
     cda:	03 00 00 
     cdd:	c5 fc 11 74 97 60    	vmovups %ymm6,0x60(%rdi,%rdx,4)
     ce3:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
     cea:	00 00 
     cec:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm6
     cf3:	03 00 00 
     cf6:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm6
     cfd:	04 00 00 
     d00:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm6
     d07:	04 00 00 
     d0a:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm6
     d11:	04 00 00 
     d14:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm6
     d1b:	04 00 00 
     d1e:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm6
     d25:	04 00 00 
     d28:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm6
     d2f:	04 00 00 
     d32:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm6
     d39:	04 00 00 
     d3c:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm6
     d43:	04 00 00 
     d46:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
     d4d:	05 00 00 
     d50:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
     d57:	00 00 
     d59:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
     d60:	00 00 
     d62:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm6
     d69:	05 00 00 
     d6c:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm6
     d73:	05 00 00 
     d76:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm6
     d7d:	05 00 00 
     d80:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm6
     d87:	05 00 00 
     d8a:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm6
     d91:	05 00 00 
     d94:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm6
     d9b:	05 00 00 
     d9e:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm6
     da5:	05 00 00 
     da8:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm6
     daf:	06 00 00 
     db2:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm6
     db9:	06 00 00 
     dbc:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm6
     dc3:	06 00 00 
     dc6:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
     dcd:	00 00 
     dcf:	c5 fc 10 b4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm6
     dd6:	00 00 
     dd8:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm6
     ddf:	06 00 00 
     de2:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm6
     de9:	06 00 00 
     dec:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm6
     df3:	06 00 00 
     df6:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm6
     dfd:	06 00 00 
     e00:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm6
     e07:	06 00 00 
     e0a:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm6
     e11:	07 00 00 
     e14:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm6
     e1b:	07 00 00 
     e1e:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm6
     e25:	07 00 00 
     e28:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm6
     e2f:	07 00 00 
     e32:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
     e39:	07 00 00 
     e3c:	c5 fc 11 b4 97 c0 00 	vmovups %ymm6,0xc0(%rdi,%rdx,4)
     e43:	00 00 
     e45:	c5 fc 10 b4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm6
     e4c:	00 00 
     e4e:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm6
     e55:	07 00 00 
     e58:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm6
     e5f:	07 00 00 
     e62:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm6
     e69:	07 00 00 
     e6c:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm6
     e73:	08 00 00 
     e76:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm6
     e7d:	08 00 00 
     e80:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm6
     e87:	08 00 00 
     e8a:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm6
     e91:	08 00 00 
     e94:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm6
     e9b:	08 00 00 
     e9e:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm6
     ea5:	08 00 00 
     ea8:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm6
     eaf:	08 00 00 
     eb2:	c5 fc 11 b4 97 e0 00 	vmovups %ymm6,0xe0(%rdi,%rdx,4)
     eb9:	00 00 
     ebb:	c5 fc 10 b4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm6
     ec2:	00 00 
     ec4:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm6
     ecb:	08 00 00 
     ece:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm6
     ed5:	09 00 00 
     ed8:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm6
     edf:	09 00 00 
     ee2:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm6
     ee9:	09 00 00 
     eec:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm6
     ef3:	09 00 00 
     ef6:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm6
     efd:	09 00 00 
     f00:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm6
     f07:	09 00 00 
     f0a:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm6
     f11:	09 00 00 
     f14:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm6
     f1b:	09 00 00 
     f1e:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm6
     f25:	0a 00 00 
     f28:	c5 fc 11 b4 97 00 01 	vmovups %ymm6,0x100(%rdi,%rdx,4)
     f2f:	00 00 
     f31:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
     f38:	00 00 
     f3a:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm6
     f41:	0a 00 00 
     f44:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm6
     f4b:	0a 00 00 
     f4e:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm6
     f55:	0a 00 00 
     f58:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm6
     f5f:	0a 00 00 
     f62:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm6
     f69:	0a 00 00 
     f6c:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm6
     f73:	0a 00 00 
     f76:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm6
     f7d:	0a 00 00 
     f80:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm6
     f87:	0b 00 00 
     f8a:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm6
     f91:	0b 00 00 
     f94:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm6
     f9b:	0b 00 00 
     f9e:	c5 fc 11 b4 97 20 01 	vmovups %ymm6,0x120(%rdi,%rdx,4)
     fa5:	00 00 
     fa7:	c5 fc 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm6
     fae:	00 00 
     fb0:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm6
     fb7:	0b 00 00 
     fba:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
     fc1:	00 00 
     fc3:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm6
     fca:	0b 00 00 
     fcd:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
     fd4:	00 00 
     fd6:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm6
     fdd:	0b 00 00 
     fe0:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
     fe7:	00 00 
     fe9:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm6
     ff0:	0b 00 00 
     ff3:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
     ffa:	00 00 
     ffc:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm6
    1003:	0b 00 00 
    1006:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    100d:	00 00 
    100f:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm6
    1016:	0c 00 00 
    1019:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    1020:	00 00 
    1022:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm6
    1029:	0c 00 00 
    102c:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1030:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm6
    1037:	0c 00 00 
    103a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1040:	c4 c2 65 b8 f7       	vfmadd231ps %ymm15,%ymm3,%ymm6
    1045:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
    104c:	01 00 00 
    104f:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1056:	00 00 
    1058:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    105e:	c5 fc 11 b4 97 40 01 	vmovups %ymm6,0x140(%rdi,%rdx,4)
    1065:	00 00 
    1067:	c5 fc 10 34 96       	vmovups (%rsi,%rdx,4),%ymm6
    106c:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm2
    1073:	0d 00 00 
    1076:	c4 e2 4d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm3
    107d:	0d 00 00 
    1080:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    1086:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm1
    108d:	0f 00 00 
    1090:	c4 62 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm8
    1097:	0f 00 00 
    109a:	c4 e2 4d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm7
    10a1:	0d 00 00 
    10a4:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm9
    10ab:	0f 00 00 
    10ae:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm10
    10b5:	0f 00 00 
    10b8:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm12
    10bf:	0f 00 00 
    10c2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    10c9:	01 00 00 
    10cc:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    10d1:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    10d8:	00 00 
    10da:	c4 e2 4d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm6,%ymm5
    10e1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10e6:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    10eb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10f1:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    10f6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    10fd:	00 00 
    10ff:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1104:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    110b:	00 00 
    110d:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1112:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1119:	00 00 
    111b:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1120:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1125:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    112c:	00 00 
    112e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1135:	00 00 
    1137:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    113c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1143:	00 00 
    1145:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    114a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1151:	00 00 
    1153:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1158:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    115e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1165:	02 00 00 
    1168:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    116f:	00 00 
    1171:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1176:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    117d:	00 00 
    117f:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1184:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    118b:	00 00 
    118d:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    1192:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1199:	00 00 
    119b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11a0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11a7:	00 00 
    11a9:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    11ae:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    11b5:	00 00 
    11b7:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    11bc:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    11c3:	00 00 
    11c5:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    11ca:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    11d1:	00 00 
    11d3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    11d8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    11df:	00 00 
    11e1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    11e6:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    11ec:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    11f3:	00 00 
    11f5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    11fc:	03 00 00 
    11ff:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1204:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    120b:	00 00 
    120d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1212:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1217:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    121e:	00 00 
    1220:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1225:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    122c:	00 00 
    122e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1233:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    123a:	00 00 
    123c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1241:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1248:	00 00 
    124a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    124f:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1256:	00 00 
    1258:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    125d:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1264:	00 00 
    1266:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    126b:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    1272:	00 00 
    1274:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    127b:	00 00 
    127d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1284:	05 00 00 
    1287:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    128c:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1293:	00 00 
    1295:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    129a:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    12a1:	00 00 
    12a3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12a8:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    12af:	00 00 
    12b1:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    12b6:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    12bd:	00 00 
    12bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12c4:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    12cb:	00 00 
    12cd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12d2:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    12d9:	00 00 
    12db:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12e0:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    12e7:	00 00 
    12e9:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    12ee:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    12f5:	00 00 
    12f7:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    12fc:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    1303:	00 00 
    1305:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    130c:	00 00 
    130e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1315:	06 00 00 
    1318:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    131d:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1324:	00 00 
    1326:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    132b:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1332:	00 00 
    1334:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1339:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    1340:	00 00 
    1342:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1347:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    134e:	00 00 
    1350:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1355:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    135c:	00 00 
    135e:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1363:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    136a:	00 00 
    136c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1371:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1378:	00 00 
    137a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    137f:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1386:	00 00 
    1388:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    138d:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1394:	00 00 
    1396:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    139d:	00 00 
    139f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    13a6:	07 00 00 
    13a9:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    13ae:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    13b5:	00 00 
    13b7:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    13bc:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    13c3:	00 00 
    13c5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13ca:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    13d1:	00 00 
    13d3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    13d8:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    13df:	00 00 
    13e1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13e6:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    13ed:	00 00 
    13ef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    13f4:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    13fb:	00 00 
    13fd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1402:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1409:	00 00 
    140b:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1410:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1417:	00 00 
    1419:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    141e:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1425:	00 00 
    1427:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    142e:	00 00 
    1430:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1437:	08 00 00 
    143a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    143f:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    1446:	00 00 
    1448:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    144d:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    1454:	00 00 
    1456:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    145b:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    1462:	00 00 
    1464:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1469:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1470:	00 00 
    1472:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1477:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    147e:	00 00 
    1480:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1485:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    148c:	00 00 
    148e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1493:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    149a:	00 00 
    149c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14a1:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    14a8:	00 00 
    14aa:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    14af:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    14b6:	00 00 
    14b8:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    14bf:	00 00 
    14c1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    14c8:	0a 00 00 
    14cb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14d0:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    14d7:	00 00 
    14d9:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    14de:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    14e5:	00 00 
    14e7:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14ec:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    14f3:	00 00 
    14f5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14fa:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    1501:	00 00 
    1503:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1508:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    150f:	00 00 
    1511:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1516:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    151d:	00 00 
    151f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1524:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    152b:	00 00 
    152d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1532:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1539:	00 00 
    153b:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1540:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1547:	00 00 
    1549:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    1550:	00 00 
    1552:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    1559:	0b 00 00 
    155c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1561:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    1568:	00 00 
    156a:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    156f:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1576:	00 00 
    1578:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    157d:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    1584:	00 00 
    1586:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    158b:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1592:	00 00 
    1594:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1599:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    15a0:	00 00 
    15a2:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    15a7:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    15ae:	00 00 
    15b0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    15b5:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    15bc:	00 00 
    15be:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    15c3:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    15c8:	c5 fc 10 b4 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm6
    15cf:	00 00 
    15d1:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    15d8:	00 00 
    15da:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm1
    15e1:	01 00 00 
    15e4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    15e9:	48 83 c2 58          	add    $0x58,%rdx
    15ed:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    15f2:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    15f7:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    15fe:	00 00 
    1600:	c4 42 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm12
    1605:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    160b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1612:	00 00 
    1614:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    1619:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1620:	00 00 
    1622:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    1627:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    162e:	00 00 
    1630:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    1635:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    163a:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1641:	00 00 
    1643:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    1648:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    164f:	00 00 
    1651:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    1656:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    165b:	0f 82 ff ec ff ff    	jb     360 <_Z5benchv+0x230>
    1661:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1667:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    166d:	44 8b 7c 24 b4       	mov    -0x4c(%rsp),%r15d
    1672:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1676:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    167b:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1680:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1685:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    168a:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    168f:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1694:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1698:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    169c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16a0:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    16a6:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    16aa:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    16b0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    16b4:	41 01 cf             	add    %ecx,%r15d
    16b7:	41 01 c8             	add    %ecx,%r8d
    16ba:	41 01 cb             	add    %ecx,%r11d
    16bd:	41 01 cd             	add    %ecx,%r13d
    16c0:	41 01 ce             	add    %ecx,%r14d
    16c3:	01 cb                	add    %ecx,%ebx
    16c5:	01 cd                	add    %ecx,%ebp
    16c7:	41 01 ca             	add    %ecx,%r10d
    16ca:	01 ca                	add    %ecx,%edx
    16cc:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    16d2:	c5 58 58 de          	vaddps %xmm6,%xmm4,%xmm11
    16d6:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    16dc:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    16e0:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    16e5:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    16eb:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    16ef:	c5 60 58 d6          	vaddps %xmm6,%xmm3,%xmm10
    16f3:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    16f9:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    16fe:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1702:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1706:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    170c:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    1712:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    1717:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    171b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1721:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    1725:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    1729:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    172d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1731:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    1737:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    173b:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1741:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1745:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    174b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    174f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1753:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1759:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    175d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1763:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1767:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    176d:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1771:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1775:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    177a:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    177e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1784:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1788:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    178e:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1794:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1798:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    179c:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    17a2:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    17a7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    17ac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    17b2:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    17b7:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    17bb:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    17bf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    17c4:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    17ca:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    17cf:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    17d4:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    17da:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    17de:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    17e4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    17e8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    17ec:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    17f0:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    17f6:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    17fc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1802:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1806:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    180c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1810:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1814:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1818:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    181e:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    1824:	48 83 c0 0a          	add    $0xa,%rax
    1828:	49 89 c1             	mov    %rax,%r9
    182b:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    182f:	01 c8                	add    %ecx,%eax
    1831:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    1836:	0f 82 b4 e9 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    183c:	0f 31                	rdtsc  
    183e:	48 c1 e2 20          	shl    $0x20,%rdx
    1842:	48 09 c2             	or     %rax,%rdx
    1845:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 184b <_Z5benchv+0x171b>
    184b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1850:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1858 <_Z5benchv+0x1728>
    1857:	00 
    1858:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1860 <_Z5benchv+0x1730>
    185f:	00 
    1860:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1863:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1867:	0f af d1             	imul   %ecx,%edx
    186a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1870:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1874:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    187a:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    187e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1882:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1886:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    188a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    188e:	48 81 c4 c8 0f 00 00 	add    $0xfc8,%rsp
    1895:	5b                   	pop    %rbx
    1896:	41 5c                	pop    %r12
    1898:	41 5d                	pop    %r13
    189a:	41 5e                	pop    %r14
    189c:	41 5f                	pop    %r15
    189e:	5d                   	pop    %rbp
    189f:	c5 f8 77             	vzeroupper 
    18a2:	c3                   	retq   
    18a3:	90                   	nop
    18a4:	90                   	nop
    18a5:	90                   	nop
    18a6:	90                   	nop
    18a7:	90                   	nop
    18a8:	90                   	nop
    18a9:	90                   	nop
    18aa:	90                   	nop
    18ab:	90                   	nop
    18ac:	90                   	nop
    18ad:	90                   	nop
    18ae:	90                   	nop
    18af:	90                   	nop

00000000000018b0 <_Z6enablev>:
    18b0:	31 c0                	xor    %eax,%eax
    18b2:	c3                   	retq   
    18b3:	90                   	nop
    18b4:	90                   	nop
    18b5:	90                   	nop
    18b6:	90                   	nop
    18b7:	90                   	nop
    18b8:	90                   	nop
    18b9:	90                   	nop
    18ba:	90                   	nop
    18bb:	90                   	nop
    18bc:	90                   	nop
    18bd:	90                   	nop
    18be:	90                   	nop
    18bf:	90                   	nop

00000000000018c0 <_Z9n_reg_maxv>:
    18c0:	b8 8d 00 00 00       	mov    $0x8d,%eax
    18c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
